(define (problem p167.pddl)
 (:domain floor-tile)
 (:objects tile_0-1 tile_0-2 tile_0-3 tile_0-4 tile_0-5 tile_0-6 tile_0-7 tile_0-8 
           tile_1-1 tile_1-2 tile_1-3 tile_1-4 tile_1-5 tile_1-6 tile_1-7 tile_1-8 
           tile_2-1 tile_2-2 tile_2-3 tile_2-4 tile_2-5 tile_2-6 tile_2-7 tile_2-8 
           tile_3-1 tile_3-2 tile_3-3 tile_3-4 tile_3-5 tile_3-6 tile_3-7 tile_3-8 
           tile_4-1 tile_4-2 tile_4-3 tile_4-4 tile_4-5 tile_4-6 tile_4-7 tile_4-8 
           tile_5-1 tile_5-2 tile_5-3 tile_5-4 tile_5-5 tile_5-6 tile_5-7 tile_5-8 - tile
           robot1 robot2 - robot
           white black - color
)
 (:init 
   (= (total-cost) 0)
   (robot-at robot1 tile_0-2)
   (robot-has robot1 white)
   (robot-at robot2 tile_0-4)
   (robot-has robot2 black)
   (available-color white)
   (available-color black)
   (clear tile_0-1)
   (clear tile_0-3)
   (clear tile_0-5)
   (clear tile_0-6)
   (clear tile_0-7)
   (clear tile_0-8)
   (clear tile_1-1)
   (clear tile_1-2)
   (clear tile_1-3)
   (clear tile_1-4)
   (clear tile_1-5)
   (clear tile_1-6)
   (clear tile_1-7)
   (clear tile_1-8)
   (clear tile_2-1)
   (clear tile_2-2)
   (clear tile_2-3)
   (clear tile_2-4)
   (clear tile_2-5)
   (clear tile_2-6)
   (clear tile_2-7)
   (clear tile_2-8)
   (clear tile_3-1)
   (clear tile_3-2)
   (clear tile_3-3)
   (clear tile_3-4)
   (clear tile_3-5)
   (clear tile_3-6)
   (clear tile_3-7)
   (clear tile_3-8)
   (clear tile_4-1)
   (clear tile_4-2)
   (clear tile_4-3)
   (clear tile_4-4)
   (clear tile_4-5)
   (clear tile_4-6)
   (clear tile_4-7)
   (clear tile_4-8)
   (clear tile_5-1)
   (clear tile_5-2)
   (clear tile_5-3)
   (clear tile_5-4)
   (clear tile_5-5)
   (clear tile_5-6)
   (clear tile_5-7)
   (clear tile_5-8)
   (up tile_1-1 tile_0-1)
   (up tile_1-2 tile_0-2)
   (up tile_1-3 tile_0-3)
   (up tile_1-4 tile_0-4)
   (up tile_1-5 tile_0-5)
   (up tile_1-6 tile_0-6)
   (up tile_1-7 tile_0-7)
   (up tile_1-8 tile_0-8)
   (up tile_2-1 tile_1-1)
   (up tile_2-2 tile_1-2)
   (up tile_2-3 tile_1-3)
   (up tile_2-4 tile_1-4)
   (up tile_2-5 tile_1-5)
   (up tile_2-6 tile_1-6)
   (up tile_2-7 tile_1-7)
   (up tile_2-8 tile_1-8)
   (up tile_3-1 tile_2-1)
   (up tile_3-2 tile_2-2)
   (up tile_3-3 tile_2-3)
   (up tile_3-4 tile_2-4)
   (up tile_3-5 tile_2-5)
   (up tile_3-6 tile_2-6)
   (up tile_3-7 tile_2-7)
   (up tile_3-8 tile_2-8)
   (up tile_4-1 tile_3-1)
   (up tile_4-2 tile_3-2)
   (up tile_4-3 tile_3-3)
   (up tile_4-4 tile_3-4)
   (up tile_4-5 tile_3-5)
   (up tile_4-6 tile_3-6)
   (up tile_4-7 tile_3-7)
   (up tile_4-8 tile_3-8)
   (up tile_5-1 tile_4-1)
   (up tile_5-2 tile_4-2)
   (up tile_5-3 tile_4-3)
   (up tile_5-4 tile_4-4)
   (up tile_5-5 tile_4-5)
   (up tile_5-6 tile_4-6)
   (up tile_5-7 tile_4-7)
   (up tile_5-8 tile_4-8)
   (down tile_0-1 tile_1-1)
   (down tile_0-2 tile_1-2)
   (down tile_0-3 tile_1-3)
   (down tile_0-4 tile_1-4)
   (down tile_0-5 tile_1-5)
   (down tile_0-6 tile_1-6)
   (down tile_0-7 tile_1-7)
   (down tile_0-8 tile_1-8)
   (down tile_1-1 tile_2-1)
   (down tile_1-2 tile_2-2)
   (down tile_1-3 tile_2-3)
   (down tile_1-4 tile_2-4)
   (down tile_1-5 tile_2-5)
   (down tile_1-6 tile_2-6)
   (down tile_1-7 tile_2-7)
   (down tile_1-8 tile_2-8)
   (down tile_2-1 tile_3-1)
   (down tile_2-2 tile_3-2)
   (down tile_2-3 tile_3-3)
   (down tile_2-4 tile_3-4)
   (down tile_2-5 tile_3-5)
   (down tile_2-6 tile_3-6)
   (down tile_2-7 tile_3-7)
   (down tile_2-8 tile_3-8)
   (down tile_3-1 tile_4-1)
   (down tile_3-2 tile_4-2)
   (down tile_3-3 tile_4-3)
   (down tile_3-4 tile_4-4)
   (down tile_3-5 tile_4-5)
   (down tile_3-6 tile_4-6)
   (down tile_3-7 tile_4-7)
   (down tile_3-8 tile_4-8)
   (down tile_4-1 tile_5-1)
   (down tile_4-2 tile_5-2)
   (down tile_4-3 tile_5-3)
   (down tile_4-4 tile_5-4)
   (down tile_4-5 tile_5-5)
   (down tile_4-6 tile_5-6)
   (down tile_4-7 tile_5-7)
   (down tile_4-8 tile_5-8)
   (right tile_0-2 tile_0-1)
   (right tile_0-3 tile_0-2)
   (right tile_0-4 tile_0-3)
   (right tile_0-5 tile_0-4)
   (right tile_0-6 tile_0-5)
   (right tile_0-7 tile_0-6)
   (right tile_0-8 tile_0-7)
   (right tile_1-2 tile_1-1)
   (right tile_1-3 tile_1-2)
   (right tile_1-4 tile_1-3)
   (right tile_1-5 tile_1-4)
   (right tile_1-6 tile_1-5)
   (right tile_1-7 tile_1-6)
   (right tile_1-8 tile_1-7)
   (right tile_2-2 tile_2-1)
   (right tile_2-3 tile_2-2)
   (right tile_2-4 tile_2-3)
   (right tile_2-5 tile_2-4)
   (right tile_2-6 tile_2-5)
   (right tile_2-7 tile_2-6)
   (right tile_2-8 tile_2-7)
   (right tile_3-2 tile_3-1)
   (right tile_3-3 tile_3-2)
   (right tile_3-4 tile_3-3)
   (right tile_3-5 tile_3-4)
   (right tile_3-6 tile_3-5)
   (right tile_3-7 tile_3-6)
   (right tile_3-8 tile_3-7)
   (right tile_4-2 tile_4-1)
   (right tile_4-3 tile_4-2)
   (right tile_4-4 tile_4-3)
   (right tile_4-5 tile_4-4)
   (right tile_4-6 tile_4-5)
   (right tile_4-7 tile_4-6)
   (right tile_4-8 tile_4-7)
   (right tile_5-2 tile_5-1)
   (right tile_5-3 tile_5-2)
   (right tile_5-4 tile_5-3)
   (right tile_5-5 tile_5-4)
   (right tile_5-6 tile_5-5)
   (right tile_5-7 tile_5-6)
   (right tile_5-8 tile_5-7)
   (left tile_0-1 tile_0-2)
   (left tile_0-2 tile_0-3)
   (left tile_0-3 tile_0-4)
   (left tile_0-4 tile_0-5)
   (left tile_0-5 tile_0-6)
   (left tile_0-6 tile_0-7)
   (left tile_0-7 tile_0-8)
   (left tile_1-1 tile_1-2)
   (left tile_1-2 tile_1-3)
   (left tile_1-3 tile_1-4)
   (left tile_1-4 tile_1-5)
   (left tile_1-5 tile_1-6)
   (left tile_1-6 tile_1-7)
   (left tile_1-7 tile_1-8)
   (left tile_2-1 tile_2-2)
   (left tile_2-2 tile_2-3)
   (left tile_2-3 tile_2-4)
   (left tile_2-4 tile_2-5)
   (left tile_2-5 tile_2-6)
   (left tile_2-6 tile_2-7)
   (left tile_2-7 tile_2-8)
   (left tile_3-1 tile_3-2)
   (left tile_3-2 tile_3-3)
   (left tile_3-3 tile_3-4)
   (left tile_3-4 tile_3-5)
   (left tile_3-5 tile_3-6)
   (left tile_3-6 tile_3-7)
   (left tile_3-7 tile_3-8)
   (left tile_4-1 tile_4-2)
   (left tile_4-2 tile_4-3)
   (left tile_4-3 tile_4-4)
   (left tile_4-4 tile_4-5)
   (left tile_4-5 tile_4-6)
   (left tile_4-6 tile_4-7)
   (left tile_4-7 tile_4-8)
   (left tile_5-1 tile_5-2)
   (left tile_5-2 tile_5-3)
   (left tile_5-3 tile_5-4)
   (left tile_5-4 tile_5-5)
   (left tile_5-5 tile_5-6)
   (left tile_5-6 tile_5-7)
   (left tile_5-7 tile_5-8)
)
 (:goal (and
    (painted tile_1-1 white)
    (painted tile_1-2 black)
    (painted tile_1-3 white)
    (painted tile_1-4 black)
    (painted tile_1-5 white)
    (painted tile_1-6 black)
    (painted tile_1-7 white)
    (painted tile_1-8 black)
    (painted tile_2-1 black)
    (painted tile_2-2 white)
    (painted tile_2-3 black)
    (painted tile_2-4 white)
    (painted tile_2-5 black)
    (painted tile_2-6 white)
    (painted tile_2-7 black)
    (painted tile_2-8 white)
    (painted tile_3-1 white)
    (painted tile_3-2 black)
    (painted tile_3-3 white)
    (painted tile_3-4 black)
    (painted tile_3-5 white)
    (painted tile_3-6 black)
    (painted tile_3-7 white)
    (painted tile_3-8 black)
    (painted tile_4-1 black)
    (painted tile_4-2 white)
    (painted tile_4-3 black)
    (painted tile_4-4 white)
    (painted tile_4-5 black)
    (painted tile_4-6 white)
    (painted tile_4-7 black)
    (painted tile_4-8 white)
    (painted tile_5-1 white)
    (painted tile_5-2 black)
    (painted tile_5-3 white)
    (painted tile_5-4 black)
    (painted tile_5-5 white)
    (painted tile_5-6 black)
    (painted tile_5-7 white)
    (painted tile_5-8 black)
))
 (:metric minimize (total-cost))
)
