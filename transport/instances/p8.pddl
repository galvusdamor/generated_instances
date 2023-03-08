; Transport three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed

(define (problem transport-three-cities-sequential-2nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 867,821 -> 137,582
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 77)
  ; 137,582 -> 867,821
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 77)
  ; 2261,120 -> 2782,64
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 53)
  ; 2782,64 -> 2261,120
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 53)
  ; 1460,2483 -> 1507,2779
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 30)
  ; 1507,2779 -> 1460,2483
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 30)
  ; 867,821 <-> 2261,120
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 157)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 157)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 157)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 157)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 270)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 270)
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-1)
  (at package-6 city-3-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-1)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-1)
  (at package-5 city-2-loc-1)
  (at package-6 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
