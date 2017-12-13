#! /usr/bin/env/python
# -*- coding:utf-8 -*-
'''
@version: python3.5
@author: Liyi
'''

#!/usr/bin/env python
# -*- encoding: utf-8 -*-
# Created on 2017-11-23 20:45:36
# Project: huodongxing

from pyspider.libs.base_handler import *

from urllib.parse import quote
cities = ('北京', '上海', '深圳', '杭州')

class Handler(BaseHandler):
    crawl_config = {
        'headers': {
            'User-Agent' : 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:55.0) '
                           'Gecko/20100101 Firefox/55.0'
        }
    }


    def get_headers(self):
        return {
            'Accept-Encoding': 'gzip, deflate',
            'Accept - Language': 'en - US, en;q = 0.9'
        }

    @every(minutes=24 * 60)
    def on_start(self):
        tag = '创业'
        page = 1
        url = 'http://www.huodongxing.com/eventlist'
        for city in cities:
            self.crawl(url,
                       params={'orderby': 'n',
                               'tag': tag,
                               'page': page,
                               'city': city
                               },
                       save={'orderby': 'n',
                             'tag': tag,
                             'page': page,
                             'city': city
                             },
                       callback=self.index_page
                       )

    @config(age=24 * 60 * 60)
    def index_page(self, response):
        doc = response.doc
        ref = response.url
        url = 'http://www.huodongxing.com/eventlist'
        isempty = doc('.content-empty.text-center')
        if not isempty:
            for each in doc('h3 > a').items():
                self.crawl(each.attr.href,
                           headers={'Referer': ref},
                           callback=self.detail_page)
            response.save['page'] += 1
            self.crawl(url,
                       params=response.save,
                       save=response.save,
                       callback=self.index_page)



    @config(priority=2)
    def detail_page(self, response):
        result = response.doc
        date = result('.jumbotron > div:nth-child(2) > div:nth-child(2)').text().strip()
        if '2017' in date:
            return {
                'theme': result('.media-body h2').text().strip(),
                'date': date,
                'loc': result('div.address').text().strip()
            }
        return



