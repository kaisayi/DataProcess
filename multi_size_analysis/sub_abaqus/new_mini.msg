1

   Abaqus 6.12-1                                  Date 14-Ê®Ò»ÔÂ-2017   Time 12:03:48
   For use by  under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     V I S C O   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-04
          AND A TOTAL TIME PERIOD OF                            108.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-11
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 4.00    

     THE SIZE OF THE TIME INCREMENT IS CONTROLLED BY -
          THE PARAMETER  CETOL                                 1.000E-05

                              IMPLICIT TIME INTEGRATION WILL BE USED

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM CUT-BACKS ALLOWED IN AN INCREMENT                                 5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CONSECUTIVE INCS MEETING TIME INTEG. TOL. FOR TIME INC. INCREASE          3
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     CUT-BACK FACTOR WHEN TIME INTEGRATION ACCURACY TOL. EXCEEDED     0.8500    
     MAX. RATIO OF TIME INTEG. MEASURE TO TOL. FOR TIME INC. INCREASE 0.7500    
     INCREASE FACTOR FOR TIME INCREMENT WHEN POSSIBLE                 0.8000    
     MIN. TIME INC. INCREASE FACTOR IN LINEAR TRANSIENT PROBLEMS      0.9500    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                  100000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.450    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   4 PROCESSORS

     PARALLEL CONTACT TRACKING ENABLED


     EQUATIONS ARE BEING REORDERED TO MINIMIZE WAVEFRONT

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04
 
     INITIAL ELEMENT LOAD BALANCE
        COMPUTE NODE   1   PROCESS    NUMBER OF ELEMENTS
                              1            144
                              2            144
                              3            144
                              4            144

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.937E-06   TIME AVG. FORCE       5.937E-06
 LARGEST RESIDUAL FORCE            -9.678E-12   AT NODE        779   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.667E-07   AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO DISP.        1.667E-07   AT NODE          2   DOF  1
   INSTANCE: {assembly node}                                                                 
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.437E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.796E-19   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.796E-19   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.937E-06   TIME AVG. FORCE       5.937E-06
 LARGEST RESIDUAL FORCE             8.560E-12   AT NODE        622   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.667E-07   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.255E-15   AT NODE        847   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -6.764E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.285E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.285E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.066E-14

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  9.259E-07
 STEP TIME COMPLETED       1.000E-04,  TOTAL TIME COMPLETED        1.000E-04


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.218E-05   TIME AVG. FORCE       9.060E-06
 LARGEST RESIDUAL FORCE             1.556E-11   AT NODE          2   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.667E-07   AT NODE        872   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.769E-14   AT NODE        840   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.676E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.031E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.336E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.066E-14

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  1.852E-06
 STEP TIME COMPLETED       2.000E-04,  TOTAL TIME COMPLETED        2.000E-04


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-04

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.828E-05   TIME AVG. FORCE       1.213E-05
 LARGEST RESIDUAL FORCE            -2.577E-11   AT NODE          2   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         1.667E-07   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.248E-14   AT NODE        700   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.777E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.277E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.328E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.066E-14
          TIME INCREMENT MAY NOW INCREASE TO    2.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-04,  FRACTION OF STEP COMPLETED  2.778E-06
 STEP TIME COMPLETED       3.000E-04,  TOTAL TIME COMPLETED        3.000E-04


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.000E-04

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.035E-05   TIME AVG. FORCE       1.669E-05
 LARGEST RESIDUAL FORCE             2.152E-11   AT NODE          2   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         3.333E-07   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.458E-14   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            3.841E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.448E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.001E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.026E-13
          TIME INCREMENT MAY NOW INCREASE TO    4.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.000E-04,  FRACTION OF STEP COMPLETED  4.630E-06
 STEP TIME COMPLETED       5.000E-04,  TOTAL TIME COMPLETED        5.000E-04


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.000E-04

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.452E-05   TIME AVG. FORCE       2.425E-05
 LARGEST RESIDUAL FORCE            -1.977E-11   AT NODE        832   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.667E-07   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.297E-13   AT NODE        770   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.566E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.810E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.776E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.105E-13
          TIME INCREMENT MAY NOW INCREASE TO    8.000E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.000E-04,  FRACTION OF STEP COMPLETED  8.333E-06
 STEP TIME COMPLETED       9.000E-04,  TOTAL TIME COMPLETED        9.000E-04


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.000E-04

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.028E-04   TIME AVG. FORCE       3.735E-05
 LARGEST RESIDUAL FORCE            -1.388E-11   AT NODE        839   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.333E-06   AT NODE        845   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.079E-13   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -8.252E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.226E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.712E-15   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.242E-12
          TIME INCREMENT MAY NOW INCREASE TO    1.600E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.000E-04,  FRACTION OF STEP COMPLETED  1.574E-05
 STEP TIME COMPLETED       1.700E-03,  TOTAL TIME COMPLETED        1.700E-03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.600E-03

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.990E-04   TIME AVG. FORCE       6.045E-05
 LARGEST RESIDUAL FORCE            -1.487E-11   AT NODE        828   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.667E-06   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.021E-12   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.012E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.852E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.423E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.297E-11
          TIME INCREMENT MAY NOW INCREASE TO    3.200E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.600E-03,  FRACTION OF STEP COMPLETED  3.056E-05
 STEP TIME COMPLETED       3.300E-03,  TOTAL TIME COMPLETED        3.300E-03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.200E-03

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.911E-04   TIME AVG. FORCE       1.018E-04
 LARGEST RESIDUAL FORCE            -1.531E-11   AT NODE        814   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.333E-06   AT NODE        844   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.082E-12   AT NODE        749   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.174E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.933E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.637E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.186E-11
          TIME INCREMENT MAY NOW INCREASE TO    6.400E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.200E-03,  FRACTION OF STEP COMPLETED  6.019E-05
 STEP TIME COMPLETED       6.500E-03,  TOTAL TIME COMPLETED        6.500E-03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.400E-03

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.748E-04   TIME AVG. FORCE       1.766E-04
 LARGEST RESIDUAL FORCE             1.757E-11   AT NODE         61   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.067E-05   AT NODE        868   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.232E-11   AT NODE        763   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.415E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.497E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.847E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.074E-10
          TIME INCREMENT MAY NOW INCREASE TO    1.280E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.400E-03,  FRACTION OF STEP COMPLETED  1.194E-04
 STEP TIME COMPLETED       1.290E-02,  TOTAL TIME COMPLETED        1.290E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.280E-02

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.542E-03   TIME AVG. FORCE       3.131E-04
 LARGEST RESIDUAL FORCE             2.399E-11   AT NODE        815   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.133E-05   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.292E-10   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -8.526E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.579E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.237E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.294E-10
          TIME INCREMENT MAY NOW INCREASE TO    2.560E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.280E-02,  FRACTION OF STEP COMPLETED  2.380E-04
 STEP TIME COMPLETED       2.570E-02,  TOTAL TIME COMPLETED        2.570E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.560E-02

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.075E-03   TIME AVG. FORCE       5.641E-04
 LARGEST RESIDUAL FORCE             2.034E-11   AT NODE          2   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         4.267E-05   AT NODE        862   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.165E-10   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -4.090E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.610E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.308E-15   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.315E-09
          TIME INCREMENT MAY NOW INCREASE TO    5.120E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.560E-02,  FRACTION OF STEP COMPLETED  4.750E-04
 STEP TIME COMPLETED       5.130E-02,  TOTAL TIME COMPLETED        5.130E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.120E-02

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.131E-03   TIME AVG. FORCE       1.028E-03
 LARGEST RESIDUAL FORCE            -2.261E-11   AT NODE          2   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         8.533E-05   AT NODE        843   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.063E-09   AT NODE        113   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            6.951E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.506E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.828E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.324E-08
          TIME INCREMENT MAY NOW INCREASE TO    0.102    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.120E-02,  FRACTION OF STEP COMPLETED  9.491E-04
 STEP TIME COMPLETED       0.103    ,  TOTAL TIME COMPLETED        0.103    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.102    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.225E-02   TIME AVG. FORCE       1.891E-03
 LARGEST RESIDUAL FORCE             1.129E-10   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.707E-04   AT NODE        862   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.226E-09   AT NODE        763   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.581E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.754E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.077E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.284E-08
          TIME INCREMENT MAY NOW INCREASE TO    0.205    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.102    ,  FRACTION OF STEP COMPLETED  1.897E-03
 STEP TIME COMPLETED       0.205    ,  TOTAL TIME COMPLETED        0.205    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.205    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.444E-02   TIME AVG. FORCE       3.502E-03
 LARGEST RESIDUAL FORCE            -8.458E-10   AT NODE        835   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.413E-04   AT NODE        843   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.270E-08   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.977E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.170E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.226E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.102E-07
          TIME INCREMENT MAY NOW INCREASE TO    0.410    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.205    ,  FRACTION OF STEP COMPLETED  3.794E-03
 STEP TIME COMPLETED       0.410    ,  TOTAL TIME COMPLETED        0.410    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.410    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.863E-02   TIME AVG. FORCE       6.510E-03
 LARGEST RESIDUAL FORCE            -6.927E-09   AT NODE         69   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.827E-04   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.292E-07   AT NODE        749   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.207E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.115E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.549E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.322E-07
          TIME INCREMENT MAY NOW INCREASE TO    0.819    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.410    ,  FRACTION OF STEP COMPLETED  7.586E-03
 STEP TIME COMPLETED       0.819    ,  TOTAL TIME COMPLETED        0.819    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.819    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.663E-02   TIME AVG. FORCE       1.214E-02
 LARGEST RESIDUAL FORCE             5.935E-08   AT NODE        807   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.365E-03   AT NODE        848   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.039E-07   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.916E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.712E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.228E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.260E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.64    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.819    ,  FRACTION OF STEP COMPLETED  1.517E-02
 STEP TIME COMPLETED        1.64    ,  TOTAL TIME COMPLETED         1.64    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.64    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.192       TIME AVG. FORCE       2.271E-02
 LARGEST RESIDUAL FORCE             5.540E-07   AT NODE        807   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.731E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.913E-06   AT NODE        749   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.369E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.071E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.081E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.251E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    17 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.11    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.161       TIME AVG. FORCE       2.092E-02
 LARGEST RESIDUAL FORCE            -2.298E-07   AT NODE        835   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.855E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.031E-06   AT NODE        749   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.018E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.103E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.168E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.823E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.11    ,  FRACTION OF STEP COMPLETED  2.547E-02
 STEP TIME COMPLETED        2.75    ,  TOTAL TIME COMPLETED         2.75    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.11    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.226       TIME AVG. FORCE       3.231E-02
 LARGEST RESIDUAL FORCE            -3.798E-07   AT NODE         65   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.855E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.121E-06   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.174E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.942E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.161E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.612E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.11    ,  FRACTION OF STEP COMPLETED  3.578E-02
 STEP TIME COMPLETED        3.86    ,  TOTAL TIME COMPLETED         3.86    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.11    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.290       TIME AVG. FORCE       4.586E-02
 LARGEST RESIDUAL FORCE             4.877E-07   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.855E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.050E-06   AT NODE        763   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.454E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.236E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.487E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.545E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.420E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.58    
          TIME INCREMENT REDUCED TO    1.02     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.11    ,  FRACTION OF STEP COMPLETED  4.608E-02
 STEP TIME COMPLETED        4.98    ,  TOTAL TIME COMPLETED         4.98    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.02    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.348       TIME AVG. FORCE       6.096E-02
 LARGEST RESIDUAL FORCE             5.129E-07   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.705E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.668E-07   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.064E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.797E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.962E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.922E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   4.448E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.68    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.02    ,  FRACTION OF STEP COMPLETED  5.556E-02
 STEP TIME COMPLETED        6.00    ,  TOTAL TIME COMPLETED         6.00    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.68    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.443       TIME AVG. FORCE       7.914E-02
 LARGEST RESIDUAL FORCE             1.387E-06   AT NODE        807   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.805E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.650E-06   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.744E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.447E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.308E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.208E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.160E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    21 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.23    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.417       TIME AVG. FORCE       7.794E-02
 LARGEST RESIDUAL FORCE             7.796E-07   AT NODE        807   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.055E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.021E-06   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.744E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.898E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.052E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.946E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.264E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.23    ,  FRACTION OF STEP COMPLETED  6.697E-02
 STEP TIME COMPLETED        7.23    ,  TOTAL TIME COMPLETED         7.23    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.23    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.487       TIME AVG. FORCE       9.652E-02
 LARGEST RESIDUAL FORCE            -9.861E-07   AT NODE        839   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.055E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.031E-06   AT NODE        749   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.507E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.545E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.773E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.742E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.061E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.23    ,  FRACTION OF STEP COMPLETED  7.839E-02
 STEP TIME COMPLETED        8.47    ,  TOTAL TIME COMPLETED         8.47    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.23    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.554       TIME AVG. FORCE       0.116    
 LARGEST RESIDUAL FORCE            -1.090E-06   AT NODE        835   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.055E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.393E-07   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.344E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.280E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.376E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.603E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.869E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.63    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.23    ,  FRACTION OF STEP COMPLETED  8.980E-02
 STEP TIME COMPLETED        9.70    ,  TOTAL TIME COMPLETED         9.70    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.63    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.641       TIME AVG. FORCE       0.138    
 LARGEST RESIDUAL FORCE            -1.836E-06   AT NODE         69   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.711E-03   AT NODE        870   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.265E-06   AT NODE        127   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      5.238E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.266E-12   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.119E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.402E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.855E-06
          TIME INCREMENT REDUCED TO   0.675     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.63    ,  FRACTION OF STEP COMPLETED  0.105    
 STEP TIME COMPLETED        11.3    ,  TOTAL TIME COMPLETED         11.3    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.675    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.677       TIME AVG. FORCE       0.160    
 LARGEST RESIDUAL FORCE             7.006E-07   AT NODE        811   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.125E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.351E-07   AT NODE        757   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      6.222E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.636E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.758E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.848E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.645E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.63    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.675    ,  FRACTION OF STEP COMPLETED  0.111    
 STEP TIME COMPLETED        12.0    ,  TOTAL TIME COMPLETED         12.0    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.63    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.763       TIME AVG. FORCE       0.183    
 LARGEST RESIDUAL FORCE            -1.270E-06   AT NODE        839   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.711E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.837E-07   AT NODE        763   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.192E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.383E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.077E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.717E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.323E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.63    ,  FRACTION OF STEP COMPLETED  0.126    
 STEP TIME COMPLETED        13.6    ,  TOTAL TIME COMPLETED         13.6    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.63    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.849       TIME AVG. FORCE       0.208    
 LARGEST RESIDUAL FORCE             2.220E-06   AT NODE        811   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.711E-03   AT NODE        875   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.873E-07   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      8.236E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.226E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.123E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.293E-15   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.982E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.63    ,  FRACTION OF STEP COMPLETED  0.141    
 STEP TIME COMPLETED        15.3    ,  TOTAL TIME COMPLETED         15.3    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.63    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.933       TIME AVG. FORCE       0.234    
 LARGEST RESIDUAL FORCE             2.061E-06   AT NODE        811   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.711E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.950E-07   AT NODE        127   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      9.346E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.615E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.075E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.229E-15   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.669E-06
          TIME INCREMENT REDUCED TO    1.12     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.63    ,  FRACTION OF STEP COMPLETED  0.156    
 STEP TIME COMPLETED        16.9    ,  TOTAL TIME COMPLETED         16.9    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.12    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.992       TIME AVG. FORCE       0.260    
 LARGEST RESIDUAL FORCE            -1.327E-06   AT NODE        804   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.868E-03   AT NODE        870   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.493E-07   AT NODE        756   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.105    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.550E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.055E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.464E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.989E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.67    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.12    ,  FRACTION OF STEP COMPLETED  0.167    
 STEP TIME COMPLETED        18.0    ,  TOTAL TIME COMPLETED         18.0    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.67    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.08       TIME AVG. FORCE       0.287    
 LARGEST RESIDUAL FORCE             9.313E-07   AT NODE        772   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.775E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.685E-07   AT NODE        750   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.117    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.009E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.264E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.786E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.597E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.67    ,  FRACTION OF STEP COMPLETED  0.182    
 STEP TIME COMPLETED        19.7    ,  TOTAL TIME COMPLETED         19.7    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.67    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.315    
 LARGEST RESIDUAL FORCE            -1.273E-06   AT NODE        804   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.775E-03   AT NODE        870   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.133E-07   AT NODE        756   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.129    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.345E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.010E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.548E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.335E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.67    ,  FRACTION OF STEP COMPLETED  0.198    
 STEP TIME COMPLETED        21.3    ,  TOTAL TIME COMPLETED         21.3    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.67    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.345    
 LARGEST RESIDUAL FORCE            -6.884E-07   AT NODE        823   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.775E-03   AT NODE        870   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.556E-07   AT NODE        826   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.142    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.469E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.211E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.009E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.099E-06
          TIME INCREMENT REDUCED TO    1.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.67    ,  FRACTION OF STEP COMPLETED  0.213    
 STEP TIME COMPLETED        23.0    ,  TOTAL TIME COMPLETED         23.0    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.374    
 LARGEST RESIDUAL FORCE             1.195E-06   AT NODE         76   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.674E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.312E-07   AT NODE        756   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.155    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.563E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.533E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.689E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.850E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.89    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.222    
 STEP TIME COMPLETED        24.0    ,  TOTAL TIME COMPLETED         24.0    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.89    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.404    
 LARGEST RESIDUAL FORCE            -4.122E-06   AT NODE         41   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.148E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.655E-07   AT NODE        700   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.168    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.615E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.404E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.751E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.001E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    34 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.60    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.403    
 LARGEST RESIDUAL FORCE             2.827E-06   AT NODE        835   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.674E-03   AT NODE        870   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.196E-07   AT NODE        672   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.168    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.254E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.224E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.807E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   7.210E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.60    ,  FRACTION OF STEP COMPLETED  0.237    
 STEP TIME COMPLETED        25.6    ,  TOTAL TIME COMPLETED         25.6    


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.60    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.434    
 LARGEST RESIDUAL FORCE             2.013E-06   AT NODE        839   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.674E-03   AT NODE        871   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.035E-07   AT NODE        700   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.182    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.114E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.649E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.591E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   7.051E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.60    ,  FRACTION OF STEP COMPLETED  0.252    
 STEP TIME COMPLETED        27.2    ,  TOTAL TIME COMPLETED         27.2    


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.60    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE       0.465    
 LARGEST RESIDUAL FORCE             3.162E-06   AT NODE        839   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.674E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.503E-07   AT NODE        176   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.195    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.200E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.208E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.504E-16   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.911E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.82    
          TIME INCREMENT REDUCED TO    1.19     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.60    ,  FRACTION OF STEP COMPLETED  0.267    
 STEP TIME COMPLETED        28.8    ,  TOTAL TIME COMPLETED         28.8    


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.19    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.61       TIME AVG. FORCE       0.496    
 LARGEST RESIDUAL FORCE            -8.337E-07   AT NODE         37   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.979E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.010E-07   AT NODE         56   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.209    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.641E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.408E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.591E-15   AT NODE        858   DOF  5
   INSTANCE: PART-1-1                                                                        
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.682E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.03    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.19    ,  FRACTION OF STEP COMPLETED  0.278    
 STEP TIME COMPLETED        30.0    ,  TOTAL TIME COMPLETED         30.0    


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.03    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.72       TIME AVG. FORCE       0.528    
 LARGEST RESIDUAL FORCE             1.347E-05   AT NODE        804   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.389E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.772E-06   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.223    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.432E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.392E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.731E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.085E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    38 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.59    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.70       TIME AVG. FORCE       0.527    
 LARGEST RESIDUAL FORCE            -7.708E-06   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.654E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.003E-06   AT NODE        666   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.223    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.276E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.139E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.729E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.612E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.59    ,  FRACTION OF STEP COMPLETED  0.293    
 STEP TIME COMPLETED        31.6    ,  TOTAL TIME COMPLETED         31.6    


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.59    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.78       TIME AVG. FORCE       0.560    
 LARGEST RESIDUAL FORCE             6.916E-06   AT NODE        835   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.654E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.094E-07   AT NODE        700   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.237    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.787E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.412E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.976E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.516E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.59    ,  FRACTION OF STEP COMPLETED  0.307    
 STEP TIME COMPLETED        33.2    ,  TOTAL TIME COMPLETED         33.2    


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.59    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.86       TIME AVG. FORCE       0.592    
 LARGEST RESIDUAL FORCE            -8.597E-06   AT NODE        146   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.654E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.340E-07   AT NODE        694   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.252    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.598E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.314E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.015E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.433E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.95    
          TIME INCREMENT REDUCED TO    1.22     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.59    ,  FRACTION OF STEP COMPLETED  0.322    
 STEP TIME COMPLETED        34.8    ,  TOTAL TIME COMPLETED         34.8    


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.22    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.93       TIME AVG. FORCE       0.625    
 LARGEST RESIDUAL FORCE             3.110E-06   AT NODE        839   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.037E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.793E-07   AT NODE        672   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.266    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.944E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.288E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.917E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.678E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.15    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.22    ,  FRACTION OF STEP COMPLETED  0.333    
 STEP TIME COMPLETED        36.0    ,  TOTAL TIME COMPLETED         36.0    


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.15    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.06       TIME AVG. FORCE       0.659    
 LARGEST RESIDUAL FORCE            -3.288E-05   AT NODE        772   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.591E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.179E-06   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.281    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.641E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.583E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.979E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.176E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    42 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.56    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.02       TIME AVG. FORCE       0.658    
 LARGEST RESIDUAL FORCE             1.596E-05   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.595E-03   AT NODE        875   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.503E-06   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.281    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.318E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.221E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.928E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.029E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.56    ,  FRACTION OF STEP COMPLETED  0.348    
 STEP TIME COMPLETED        37.6    ,  TOTAL TIME COMPLETED         37.6    


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.56    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.10       TIME AVG. FORCE       0.692    
 LARGEST RESIDUAL FORCE             1.366E-05   AT NODE        170   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.595E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.188E-06   AT NODE        749   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.296    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.190E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.764E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.448E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.979E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.56    ,  FRACTION OF STEP COMPLETED  0.362    
 STEP TIME COMPLETED        39.1    ,  TOTAL TIME COMPLETED         39.1    


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.56    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.19       TIME AVG. FORCE       0.726    
 LARGEST RESIDUAL FORCE             1.592E-05   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.595E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.287E-06   AT NODE        119   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.311    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.227E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.802E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.038E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.938E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.08    
          TIME INCREMENT REDUCED TO    1.33     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.56    ,  FRACTION OF STEP COMPLETED  0.377    
 STEP TIME COMPLETED        40.7    ,  TOTAL TIME COMPLETED         40.7    


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.33    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.27       TIME AVG. FORCE       0.760    
 LARGEST RESIDUAL FORCE             9.139E-06   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.216E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.833E-07   AT NODE        763   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.327    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.502E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.229E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.288E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   4.232E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.21    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.33    ,  FRACTION OF STEP COMPLETED  0.389    
 STEP TIME COMPLETED        42.0    ,  TOTAL TIME COMPLETED         42.0    


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.21    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.40       TIME AVG. FORCE       0.796    
 LARGEST RESIDUAL FORCE             5.878E-05   AT NODE        804   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.691E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.372E-06   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.342    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.993E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.195E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.573E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.240E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    46 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.52    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.36       TIME AVG. FORCE       0.795    
 LARGEST RESIDUAL FORCE            -2.397E-05   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.530E-03   AT NODE        875   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.708E-06   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.342    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.475E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.429E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.317E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.597E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.52    ,  FRACTION OF STEP COMPLETED  0.403    
 STEP TIME COMPLETED        43.5    ,  TOTAL TIME COMPLETED         43.5    


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.52    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.44       TIME AVG. FORCE       0.830    
 LARGEST RESIDUAL FORCE             2.188E-05   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.530E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.455E-06   AT NODE        763   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.358    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.367E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.510E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.186E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.591E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.52    ,  FRACTION OF STEP COMPLETED  0.417    
 STEP TIME COMPLETED        45.0    ,  TOTAL TIME COMPLETED         45.0    


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.52    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.53       TIME AVG. FORCE       0.865    
 LARGEST RESIDUAL FORCE            -2.449E-05   AT NODE        702   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.530E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.530E-06   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.373    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.808E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.589E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.921E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.589E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.17    
          TIME INCREMENT REDUCED TO    1.45     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.52    ,  FRACTION OF STEP COMPLETED  0.431    
 STEP TIME COMPLETED        46.6    ,  TOTAL TIME COMPLETED         46.6    


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.45    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.61       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE            -2.223E-05   AT NODE        702   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.410E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.301E-06   AT NODE        749   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.389    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.976E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.129E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.299E-15   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.033E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.21    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.45    ,  FRACTION OF STEP COMPLETED  0.444    
 STEP TIME COMPLETED        48.0    ,  TOTAL TIME COMPLETED         48.0    


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.21    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.75       TIME AVG. FORCE       0.938    
 LARGEST RESIDUAL FORCE             8.824E-05   AT NODE        104   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.688E-03   AT NODE        872   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.190E-06   AT NODE        119   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.405    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.114E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.083E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.978E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.261E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    50 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.49    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.70       TIME AVG. FORCE       0.937    
 LARGEST RESIDUAL FORCE             3.073E-05   AT NODE        174   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.486E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.707E-06   AT NODE        119   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.405    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.434E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -7.496E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.205E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.391E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.49    ,  FRACTION OF STEP COMPLETED  0.458    
 STEP TIME COMPLETED        49.5    ,  TOTAL TIME COMPLETED         49.5    


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.49    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.80       TIME AVG. FORCE       0.973    
 LARGEST RESIDUAL FORCE            -3.163E-05   AT NODE        146   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.486E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.658E-06   AT NODE        743   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.422    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.676E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.780E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.160E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.398E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.49    ,  FRACTION OF STEP COMPLETED  0.472    
 STEP TIME COMPLETED        51.0    ,  TOTAL TIME COMPLETED         51.0    


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.49    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -3.453E-05   AT NODE        142   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.486E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.712E-06   AT NODE        693   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.438    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.357E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.036E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.744E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.406E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.52    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.49    ,  FRACTION OF STEP COMPLETED  0.486    
 STEP TIME COMPLETED        52.5    ,  TOTAL TIME COMPLETED         52.5    


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.52    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -4.111E-05   AT NODE        142   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.541E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.937E-06   AT NODE        687   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.455    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.919E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.369E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.267E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.732E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.18    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.52    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        54.0    ,  TOTAL TIME COMPLETED         54.0    


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.18    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.12       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -1.216E-04   AT NODE         76   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.636E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.783E-06   AT NODE        679   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.471    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.872E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.335E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.640E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.296E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    54 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.43    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             3.093E-05   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.384E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.369E-06   AT NODE        673   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.471    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.396E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.762E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.092E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.015E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.43    ,  FRACTION OF STEP COMPLETED  0.513    
 STEP TIME COMPLETED        55.4    ,  TOTAL TIME COMPLETED         55.4    


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.43    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.17       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE            -4.018E-05   AT NODE        702   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.384E-03   AT NODE        872   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.698E-06   AT NODE        679   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.488    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.692E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.894E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.132E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.076E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.43    ,  FRACTION OF STEP COMPLETED  0.526    
 STEP TIME COMPLETED        56.9    ,  TOTAL TIME COMPLETED         56.9    


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.43    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.26       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE            -4.300E-05   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.384E-03   AT NODE        872   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.731E-06   AT NODE        673   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.505    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.941E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.932E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.962E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.142E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.71    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.43    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        58.3    ,  TOTAL TIME COMPLETED         58.3    


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.71    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        1.20    
 LARGEST RESIDUAL FORCE             9.245E-05   AT NODE        174   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.847E-03   AT NODE        872   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.663E-06   AT NODE        679   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.522    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.106E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.381E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.881E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   7.889E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.71    ,  FRACTION OF STEP COMPLETED  0.556    
 STEP TIME COMPLETED        60.0    ,  TOTAL TIME COMPLETED         60.0    


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.71    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        1.24    
 LARGEST RESIDUAL FORCE             7.019E-05   AT NODE        174   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.847E-03   AT NODE        867   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.588E-06   AT NODE        687   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.540    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.964E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.061E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.320E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.029E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.71    ,  FRACTION OF STEP COMPLETED  0.571    
 STEP TIME COMPLETED        61.7    ,  TOTAL TIME COMPLETED         61.7    


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.71    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        1.28    
 LARGEST RESIDUAL FORCE             7.548E-05   AT NODE        170   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.847E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.640E-06   AT NODE        679   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.558    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.560E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.672E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.111E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.176E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.71    ,  FRACTION OF STEP COMPLETED  0.587    
 STEP TIME COMPLETED        63.4    ,  TOTAL TIME COMPLETED         63.4    


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.71    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        1.32    
 LARGEST RESIDUAL FORCE            -8.068E-05   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.847E-03   AT NODE        867   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.679E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.576    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.715E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.563E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.906E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.329E-06
          TIME INCREMENT REDUCED TO   0.876     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.71    ,  FRACTION OF STEP COMPLETED  0.603    
 STEP TIME COMPLETED        65.1    ,  TOTAL TIME COMPLETED         65.1    


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.876    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        1.36    
 LARGEST RESIDUAL FORCE            -1.203E-04   AT NODE        730   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.460E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.431E-06   AT NODE        693   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.594    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.386E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.069E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.120E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.420E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.75    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.876    ,  FRACTION OF STEP COMPLETED  0.611    
 STEP TIME COMPLETED        66.0    ,  TOTAL TIME COMPLETED         66.0    


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.75    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE            -3.294E-04   AT NODE        776   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.921E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.164E-05   AT NODE        679   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.612    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.068E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.588E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.550E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.199E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.75    ,  FRACTION OF STEP COMPLETED  0.627    
 STEP TIME COMPLETED        67.8    ,  TOTAL TIME COMPLETED         67.8    


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.75    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.05       TIME AVG. FORCE        1.44    
 LARGEST RESIDUAL FORCE            -9.796E-05   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.921E-03   AT NODE        875   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.857E-06   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.631    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.590E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -3.789E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.202E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.375E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.75    ,  FRACTION OF STEP COMPLETED  0.644    
 STEP TIME COMPLETED        69.5    ,  TOTAL TIME COMPLETED         69.5    


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.75    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.18       TIME AVG. FORCE        1.49    
 LARGEST RESIDUAL FORCE             1.054E-04   AT NODE        730   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.921E-03   AT NODE        871   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.930E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.650    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.267E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.853E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.364E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.557E-06
          TIME INCREMENT REDUCED TO   0.743     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.75    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        71.3    ,  TOTAL TIME COMPLETED         71.3    


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.743    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.22       TIME AVG. FORCE        1.53    
 LARGEST RESIDUAL FORCE            -2.505E-04   AT NODE        730   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.238E-03   AT NODE        844   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.783E-06   AT NODE        183   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.669    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.547E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.667E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.600E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.843E-07
          TIME INCREMENT MAY NOW INCREASE TO     1.75    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.743    ,  FRACTION OF STEP COMPLETED  0.667    
 STEP TIME COMPLETED        72.0    ,  TOTAL TIME COMPLETED         72.0    


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.75    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.29       TIME AVG. FORCE        1.57    
 LARGEST RESIDUAL FORCE            -5.453E-04   AT NODE        772   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.921E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.823E-05   AT NODE        673   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.688    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.980E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.004E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.926E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.947E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.75    ,  FRACTION OF STEP COMPLETED  0.683    
 STEP TIME COMPLETED        73.8    ,  TOTAL TIME COMPLETED         73.8    


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.75    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.51       TIME AVG. FORCE        1.61    
 LARGEST RESIDUAL FORCE            -1.172E-04   AT NODE        702   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.921E-03   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.877E-06   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.707    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.691E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.155E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.720E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.013E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    67 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.47    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.51       TIME AVG. FORCE        1.61    
 LARGEST RESIDUAL FORCE             8.477E-06   AT NODE        821   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.451E-03   AT NODE        848   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.432E-07   AT NODE         81   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.707    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.575E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.019E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.058E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.472E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.47    ,  FRACTION OF STEP COMPLETED  0.697    
 STEP TIME COMPLETED        75.2    ,  TOTAL TIME COMPLETED         75.2    


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.47    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.62       TIME AVG. FORCE        1.66    
 LARGEST RESIDUAL FORCE            -8.992E-05   AT NODE        702   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.451E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.092E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.726    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.545E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.797E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.816E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.568E-06
          TIME INCREMENT REDUCED TO    1.31     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.47    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        76.7    ,  TOTAL TIME COMPLETED         76.7    


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.31    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.72       TIME AVG. FORCE        1.70    
 LARGEST RESIDUAL FORCE             7.786E-06   AT NODE        697   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.176E-03   AT NODE        873   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.922E-07   AT NODE         81   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.746    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.086E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.186E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.320E-15   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   4.791E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.91    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.31    ,  FRACTION OF STEP COMPLETED  0.722    
 STEP TIME COMPLETED        78.0    ,  TOTAL TIME COMPLETED         78.0    


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.91    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.79       TIME AVG. FORCE        1.75    
 LARGEST RESIDUAL FORCE             3.962E-04   AT NODE        730   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.191E-03   AT NODE        854   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.733E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.766    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.802E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -4.800E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.726E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.339E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    70 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   1.22    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.82       TIME AVG. FORCE        1.75    
 LARGEST RESIDUAL FORCE             2.180E-05   AT NODE        662   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.026E-03   AT NODE        854   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.526E-07   AT NODE        644   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.766    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.177E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.633E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.496E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.925E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.22    ,  FRACTION OF STEP COMPLETED  0.733    
 STEP TIME COMPLETED        79.2    ,  TOTAL TIME COMPLETED         79.2    


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.22    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.91       TIME AVG. FORCE        1.79    
 LARGEST RESIDUAL FORCE             6.774E-05   AT NODE        730   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.026E-03   AT NODE        871   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.392E-06   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.786    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.478E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.475E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.673E-15   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.964E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.22    ,  FRACTION OF STEP COMPLETED  0.745    
 STEP TIME COMPLETED        80.4    ,  TOTAL TIME COMPLETED         80.4    


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.22    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.00       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE            -6.963E-05   AT NODE        146   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.026E-03   AT NODE        845   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.383E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.806    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.118E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      9.538E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.429E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   4.000E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.35    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.22    ,  FRACTION OF STEP COMPLETED  0.756    
 STEP TIME COMPLETED        81.6    ,  TOTAL TIME COMPLETED         81.6    


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.35    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.10       TIME AVG. FORCE        1.88    
 LARGEST RESIDUAL FORCE            -7.239E-04   AT NODE        772   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.921E-03   AT NODE        871   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.926E-05   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.826    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.603E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.072E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.918E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.356E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    73 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.849    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.05       TIME AVG. FORCE        1.88    
 LARGEST RESIDUAL FORCE            -2.344E-04   AT NODE        174   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.415E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.153E-06   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.826    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.270E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.601E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.267E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.927E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.849    ,  FRACTION OF STEP COMPLETED  0.764    
 STEP TIME COMPLETED        82.5    ,  TOTAL TIME COMPLETED         82.5    


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.849    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.12       TIME AVG. FORCE        1.92    
 LARGEST RESIDUAL FORCE             3.630E-05   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.415E-03   AT NODE        872   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.706E-07   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.846    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.549E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.775E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.751E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.897E-07
          TIME INCREMENT REDUCED TO   0.655     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.849    ,  FRACTION OF STEP COMPLETED  0.772    
 STEP TIME COMPLETED        83.3    ,  TOTAL TIME COMPLETED         83.3    


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.655    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.18       TIME AVG. FORCE        1.97    
 LARGEST RESIDUAL FORCE            -2.105E-04   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.091E-03   AT NODE        844   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.568E-06   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.866    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.349E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.828E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.968E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   4.239E-07
          TIME INCREMENT MAY NOW INCREASE TO     1.31    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.655    ,  FRACTION OF STEP COMPLETED  0.778    
 STEP TIME COMPLETED        84.0    ,  TOTAL TIME COMPLETED         84.0    


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.31    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.18       TIME AVG. FORCE        2.01    
 LARGEST RESIDUAL FORCE             7.872E-04   AT NODE        800   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.182E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.896E-05   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.885    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.235E-10   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -6.172E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.183E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.351E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.62    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.31    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        85.3    ,  TOTAL TIME COMPLETED         85.3    


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.62    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.41       TIME AVG. FORCE        2.05    
 LARGEST RESIDUAL FORCE            -8.874E-04   AT NODE        772   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.364E-03   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.299E-05   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.904    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.648E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.318E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.966E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.321E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    77 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.670    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.26       TIME AVG. FORCE        2.05    
 LARGEST RESIDUAL FORCE             5.677E-04   AT NODE        142   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.117E-03   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.519E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.904    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.234E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.104E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.264E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.076E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.670    ,  FRACTION OF STEP COMPLETED  0.796    
 STEP TIME COMPLETED        86.0    ,  TOTAL TIME COMPLETED         86.0    


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.670    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.39       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -2.715E-05   AT NODE        177   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.117E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.508E-07   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.923    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.292E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -8.818E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.986E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.442E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.670    ,  FRACTION OF STEP COMPLETED  0.802    
 STEP TIME COMPLETED        86.6    ,  TOTAL TIME COMPLETED         86.6    


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.670    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.43       TIME AVG. FORCE        2.14    
 LARGEST RESIDUAL FORCE            -2.078E-05   AT NODE        671   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.117E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.351E-07   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.943    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.299E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.381E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.437E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   5.775E-07
          TIME INCREMENT MAY NOW INCREASE TO     1.34    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.670    ,  FRACTION OF STEP COMPLETED  0.809    
 STEP TIME COMPLETED        87.3    ,  TOTAL TIME COMPLETED         87.3    


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.34    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.45       TIME AVG. FORCE        2.18    
 LARGEST RESIDUAL FORCE            -9.262E-04   AT NODE        776   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.234E-03   AT NODE        854   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.098E-05   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.962    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.115E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      7.704E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.247E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.143E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.68    
          TIME INCREMENT REDUCED TO    1.34     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.34    ,  FRACTION OF STEP COMPLETED  0.821    
 STEP TIME COMPLETED        88.7    ,  TOTAL TIME COMPLETED         88.7    


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.34    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.66       TIME AVG. FORCE        2.22    
 LARGEST RESIDUAL FORCE            -9.331E-05   AT NODE        667   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.232E-03   AT NODE        862   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.455E-06   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.980    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.304E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.928E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.698E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   6.136E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.68    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.34    ,  FRACTION OF STEP COMPLETED  0.833    
 STEP TIME COMPLETED        90.0    ,  TOTAL TIME COMPLETED         90.0    


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.68    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.81       TIME AVG. FORCE        2.26    
 LARGEST RESIDUAL FORCE             1.070E-03   AT NODE        800   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.469E-03   AT NODE        850   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.604E-05   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.00    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.559E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.685E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.546E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.898E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    82 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.585    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.63       TIME AVG. FORCE        2.26    
 LARGEST RESIDUAL FORCE            -9.142E-04   AT NODE        730   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.745E-04   AT NODE        862   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.159E-05   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.038E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.00    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.867E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.039E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.499E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   8.703E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.585    ,  FRACTION OF STEP COMPLETED  0.839    
 STEP TIME COMPLETED        90.6    ,  TOTAL TIME COMPLETED         90.6    


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.585    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.74       TIME AVG. FORCE        2.30    
 LARGEST RESIDUAL FORCE             2.245E-05   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.745E-04   AT NODE        855   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.264E-07   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.02    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.281E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.687E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.152E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.057E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.585    ,  FRACTION OF STEP COMPLETED  0.844    
 STEP TIME COMPLETED        91.2    ,  TOTAL TIME COMPLETED         91.2    


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.585    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.79       TIME AVG. FORCE        2.35    
 LARGEST RESIDUAL FORCE             1.442E-05   AT NODE        209   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.745E-04   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.029E-07   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.04    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.839E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.973E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.086E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.347E-07
          TIME INCREMENT MAY NOW INCREASE TO     1.17    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.585    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        91.8    ,  TOTAL TIME COMPLETED         91.8    


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.17    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.79       TIME AVG. FORCE        2.39    
 LARGEST RESIDUAL FORCE             1.124E-03   AT NODE        104   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.949E-03   AT NODE        870   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.352E-05   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.830E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.06    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.491E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.530E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.323E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   4.171E-06
          TIME INCREMENT MAY NOW INCREASE TO     2.34    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.17    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        92.9    ,  TOTAL TIME COMPLETED         92.9    


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.34    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.02       TIME AVG. FORCE        2.43    
 LARGEST RESIDUAL FORCE             1.193E-03   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.898E-03   AT NODE        846   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.657E-05   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.07    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.543E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      6.775E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.184E-14   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.066E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    86 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.738    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.90       TIME AVG. FORCE        2.43    
 LARGEST RESIDUAL FORCE             6.740E-04   AT NODE        142   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.230E-03   AT NODE        846   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.177E-06   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.07    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.848E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.223E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.819E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.187E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.738    ,  FRACTION OF STEP COMPLETED  0.867    
 STEP TIME COMPLETED        93.7    ,  TOTAL TIME COMPLETED         93.7    


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.738    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.01       TIME AVG. FORCE        2.47    
 LARGEST RESIDUAL FORCE             3.862E-05   AT NODE        695   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.230E-03   AT NODE        870   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.131E-07   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.09    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.903E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.462E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.684E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.756E-07

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.738    ,  FRACTION OF STEP COMPLETED  0.874    
 STEP TIME COMPLETED        94.4    ,  TOTAL TIME COMPLETED         94.4    


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.738    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.06       TIME AVG. FORCE        2.51    
 LARGEST RESIDUAL FORCE             2.947E-05   AT NODE        205   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.230E-03   AT NODE        851   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.795E-07   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.109E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.478E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.939E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.028E-06
          TIME INCREMENT MAY NOW INCREASE TO    0.863    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.738    ,  FRACTION OF STEP COMPLETED  0.881    
 STEP TIME COMPLETED        95.1    ,  TOTAL TIME COMPLETED         95.1    


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.863    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.10       TIME AVG. FORCE        2.55    
 LARGEST RESIDUAL FORCE            -3.526E-04   AT NODE        702   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.438E-03   AT NODE        865   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.783E-06   AT NODE        190   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.13    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.156E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.119E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.847E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   9.833E-07
          TIME INCREMENT MAY NOW INCREASE TO     1.73    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.863    ,  FRACTION OF STEP COMPLETED  0.889    
 STEP TIME COMPLETED        96.0    ,  TOTAL TIME COMPLETED         96.0    


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.73    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.22       TIME AVG. FORCE        2.59    
 LARGEST RESIDUAL FORCE             1.343E-03   AT NODE        734   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.877E-03   AT NODE        850   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.734E-05   AT NODE        196   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.15    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.517E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.582E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.819E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.512E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    90 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.970    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.19       TIME AVG. FORCE        2.59    
 LARGEST RESIDUAL FORCE            -2.941E-04   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.617E-03   AT NODE        850   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.844E-06   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.15    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.422E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.503E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.761E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.913E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.970    ,  FRACTION OF STEP COMPLETED  0.898    
 STEP TIME COMPLETED        97.0    ,  TOTAL TIME COMPLETED         97.0    


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.970    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.29       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE            -5.826E-05   AT NODE        181   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.617E-03   AT NODE        874   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.039E-07   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.17    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.083E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.648E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.151E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.883E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.970    ,  FRACTION OF STEP COMPLETED  0.907    
 STEP TIME COMPLETED        97.9    ,  TOTAL TIME COMPLETED         97.9    


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.970    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.37       TIME AVG. FORCE        2.67    
 LARGEST RESIDUAL FORCE            -6.031E-05   AT NODE        671   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.617E-03   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.109E-07   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.18    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.069E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.478E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.126E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.851E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.94    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.970    ,  FRACTION OF STEP COMPLETED  0.916    
 STEP TIME COMPLETED        98.9    ,  TOTAL TIME COMPLETED         98.9    


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.94    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.50       TIME AVG. FORCE        2.71    
 LARGEST RESIDUAL FORCE            -1.486E-03   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.234E-03   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.980E-05   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.756E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.236E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.720E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.176E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    93 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.758    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.44       TIME AVG. FORCE        2.71    
 LARGEST RESIDUAL FORCE             5.271E-04   AT NODE        702   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.263E-03   AT NODE        871   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.618E-06   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.20    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.939E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.077E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.006E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.388E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.758    ,  FRACTION OF STEP COMPLETED  0.923    
 STEP TIME COMPLETED        99.7    ,  TOTAL TIME COMPLETED         99.7    


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.758    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.51       TIME AVG. FORCE        2.75    
 LARGEST RESIDUAL FORCE            -3.949E-05   AT NODE        181   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.263E-03   AT NODE        871   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.422E-07   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.22    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.341E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.483E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.758E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.457E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.758    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        100.    ,  TOTAL TIME COMPLETED         100.    


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.758    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.58       TIME AVG. FORCE        2.79    
 LARGEST RESIDUAL FORCE             3.420E-05   AT NODE        695   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.263E-03   AT NODE        867   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.725E-07   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.970E-11   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -9.871E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.672E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.524E-06
          TIME INCREMENT MAY NOW INCREASE TO    0.816    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.758    ,  FRACTION OF STEP COMPLETED  0.937    
 STEP TIME COMPLETED        101.    ,  TOTAL TIME COMPLETED         101.    


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.816    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.62       TIME AVG. FORCE        2.83    
 LARGEST RESIDUAL FORCE             2.423E-04   AT NODE        174   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.360E-03   AT NODE        843   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.703E-06   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.26    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.596E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.827E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.889E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.584E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.63    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.816    ,  FRACTION OF STEP COMPLETED  0.944    
 STEP TIME COMPLETED        102.    ,  TOTAL TIME COMPLETED         102.    


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.63    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.74       TIME AVG. FORCE        2.87    
 LARGEST RESIDUAL FORCE             1.673E-03   AT NODE        730   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.719E-03   AT NODE        848   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.159E-05   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -6.273E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.770E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.825E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.829E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.444E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT    97 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.960    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.70       TIME AVG. FORCE        2.87    
 LARGEST RESIDUAL FORCE             5.190E-04   AT NODE        174   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.601E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.944E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.27    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.808E-11   AT NODE          2   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -2.332E-16   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.035E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.693E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.960    ,  FRACTION OF STEP COMPLETED  0.953    
 STEP TIME COMPLETED        103.    ,  TOTAL TIME COMPLETED         103.    


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.960    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.81       TIME AVG. FORCE        2.91    
 LARGEST RESIDUAL FORCE             5.877E-05   AT NODE        699   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.601E-03   AT NODE        848   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.000E-07   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.29    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.922E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.507E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.392E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.706E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.960    ,  FRACTION OF STEP COMPLETED  0.962    
 STEP TIME COMPLETED        104.    ,  TOTAL TIME COMPLETED         104.    


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.960    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.90       TIME AVG. FORCE        2.95    
 LARGEST RESIDUAL FORCE             6.332E-05   AT NODE        699   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.601E-03   AT NODE        853   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.326E-07   AT NODE        225   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.31    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.260E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -5.207E-16   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.292E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   1.825E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.92    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.960    ,  FRACTION OF STEP COMPLETED  0.971    
 STEP TIME COMPLETED        105.    ,  TOTAL TIME COMPLETED         105.    


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.92    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.02       TIME AVG. FORCE        2.99    
 LARGEST RESIDUAL FORCE            -1.815E-03   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.201E-03   AT NODE        841   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.427E-05   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    6.547E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.33    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.719E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      4.587E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.156E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.388E-05
 

 ***NOTE: THE TIME INTEGRATION ACCURACY TOLERANCE HAS BEEN EXCEEDED.


  INCREMENT   100 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.684    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.91       TIME AVG. FORCE        2.99    
 LARGEST RESIDUAL FORCE            -1.037E-03   AT NODE        174   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.140E-03   AT NODE        869   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.038E-06   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.33    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.144E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.577E-16   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.285E-16   AT NODE          2   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.005E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.684    ,  FRACTION OF STEP COMPLETED  0.977    
 STEP TIME COMPLETED        106.    ,  TOTAL TIME COMPLETED         106.    


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.684    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.01       TIME AVG. FORCE        3.03    
 LARGEST RESIDUAL FORCE             3.660E-05   AT NODE        209   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.140E-03   AT NODE        845   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.488E-07   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.35    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.543E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      8.303E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.419E-16   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.084E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.684    ,  FRACTION OF STEP COMPLETED  0.984    
 STEP TIME COMPLETED        106.    ,  TOTAL TIME COMPLETED         106.    


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.684    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.08       TIME AVG. FORCE        3.07    
 LARGEST RESIDUAL FORCE             2.535E-05   AT NODE        205   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.140E-03   AT NODE        848   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.330E-07   AT NODE        680   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.36    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.703E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -1.027E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.858E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   2.155E-06
          TIME INCREMENT MAY NOW INCREASE TO     1.07    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.684    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        107.    ,  TOTAL TIME COMPLETED         107.    


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.07    

  NUMBER OF EQUATIONS =     2427     NUMBER OF FLOATING PT. OPERATIONS =  7.28E+07

  USING THE DIRECT SOLVER WITH   4 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       7.11       TIME AVG. FORCE        3.11    
 LARGEST RESIDUAL FORCE            -1.577E-03   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.779E-03   AT NODE        846   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.988E-05   AT NODE        686   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.536E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.38    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.497E-10   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.326E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.929E-15   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 MAXIMUM DIFFERENCE IN CREEP STRAIN INCREMENT IS   3.098E-06

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.07    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        108.    ,  TOTAL TIME COMPLETED         108.    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        103  INCREMENTS
                      18  CUTBACKS IN AUTOMATIC INCREMENTATION
                     122  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     122  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     122  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       5  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   40.600    
       SYSTEM TIME (SEC)    =   3.7000    
       TOTAL CPU TIME (SEC) =   44.300    
       WALLCLOCK TIME (SEC) =         16
