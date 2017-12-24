#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''
@Author  : Aries
'''
# import http.client
# import json
# from urllib.parse import quote_plus
#
# base_url='/map/api/geocode/json'
# def geoCoder(addre):
#     path='http:{}?address={}&sensor=false'.format(base_url,quote_plus(addre))
#     connection=http.client.HTTPConnection('map.google.com')
#     connection.request('GET',path)
#     rawreply=connection.getresponse().read()
#     reply=json.loads(rawreply.decode('utf-8'))
#     print(reply['result'][0]['geometry']['location'])
#
# if __name__=='__main__':
#     geoCoder('Shanghai')


# out_str='附近的看好分开多久啊后排'
# out_binary=out_str.encode('utf-8')
# with open('binary.b','wb') as f:
#     f.write(out_binary)


# import socket
# host='www.sjtu.edu.cn'
# addr=socket.gethostbyname(host)
#
# print('the address of {} is {}'.format(host,addr))


import argparse,socket
from datetime import datetime

MAX_BITES=65535

def server(port):
    sock=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
    sock.bind(('127.0.0.1',port))
    print('Listen at {}.'.format(sock.getsockname()))
    while True:
        data,address=sock.recvfrom(MAX_BITES)
        text=data.decode('utf-8')
        print('the client at {} say {!r}'.format(address,text))
        text='Your data was {} bytes long'.format(len(data))
        data=text.encode('utf-8')
        sock.sendto(data,address)

def client(port):
    sock=socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
    text='Now is {}'.format(datetime.now())
    data=text.encode('utf-8')

    sock.sendto(data,('127.0.0.1',port))
    print('the OS assigned the port {}'.format(sock.getsockname()))
    data,address=sock.recvfrom(MAX_BITES)
    text=data.decode('utf-8')
    print('the server {} replied {!r}'.format(address,text))

if __name__=='__main__':
    choice={'client':client,'server':server}
    parser=argparse.ArgumentParser(description='Send and recieve UDP locally')
    parser.add_argument('role',choices=choice,help='which role to play')
    parser.add_argument('-p',metavar='PORT',type=int,default=1060,help='UDP port (default 1060)')
    args=parser.parse_args()
    function=choice[args.role]
    function(args.p)



