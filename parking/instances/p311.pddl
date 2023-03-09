(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 - curb
  )
  (:init
    (at-curb car_12)
    (at-curb-num car_12 curb_00)
    (behind-car car_17 car_12)
    (car-clear car_17)
    (at-curb car_01)
    (at-curb-num car_01 curb_01)
    (behind-car car_07 car_01)
    (car-clear car_07)
    (at-curb car_16)
    (at-curb-num car_16 curb_02)
    (behind-car car_20 car_16)
    (car-clear car_20)
    (at-curb car_11)
    (at-curb-num car_11 curb_03)
    (behind-car car_02 car_11)
    (car-clear car_02)
    (at-curb car_14)
    (at-curb-num car_14 curb_04)
    (behind-car car_03 car_14)
    (car-clear car_03)
    (at-curb car_15)
    (at-curb-num car_15 curb_05)
    (behind-car car_13 car_15)
    (car-clear car_13)
    (at-curb car_19)
    (at-curb-num car_19 curb_06)
    (behind-car car_09 car_19)
    (car-clear car_09)
    (at-curb car_06)
    (at-curb-num car_06 curb_07)
    (behind-car car_21 car_06)
    (car-clear car_21)
    (at-curb car_04)
    (at-curb-num car_04 curb_08)
    (behind-car car_18 car_04)
    (car-clear car_18)
    (at-curb car_00)
    (at-curb-num car_00 curb_09)
    (car-clear car_00)
    (at-curb car_05)
    (at-curb-num car_05 curb_10)
    (car-clear car_05)
    (at-curb car_08)
    (at-curb-num car_08 curb_11)
    (car-clear car_08)
    (at-curb car_10)
    (at-curb-num car_10 curb_12)
    (car-clear car_10)
    (curb-clear curb_13)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_14 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_15 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_16 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_17 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_18 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_19 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_20 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_21 car_07)
      (at-curb-num car_08 curb_08)
      (at-curb-num car_09 curb_09)
      (at-curb-num car_10 curb_10)
      (at-curb-num car_11 curb_11)
      (at-curb-num car_12 curb_12)
      (at-curb-num car_13 curb_13)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_12 car_17 
;  curb_01: car_01 car_07 
;  curb_02: car_16 car_20 
;  curb_03: car_11 car_02 
;  curb_04: car_14 car_03 
;  curb_05: car_15 car_13 
;  curb_06: car_19 car_09 
;  curb_07: car_06 car_21 
;  curb_08: car_04 car_18 
;  curb_09: car_00 
;  curb_10: car_05 
;  curb_11: car_08 
;  curb_12: car_10 
;  curb_13: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_14 
;  curb_01: car_01 car_15 
;  curb_02: car_02 car_16 
;  curb_03: car_03 car_17 
;  curb_04: car_04 car_18 
;  curb_05: car_05 car_19 
;  curb_06: car_06 car_20 
;  curb_07: car_07 car_21 
;  curb_08: car_08 
;  curb_09: car_09 
;  curb_10: car_10 
;  curb_11: car_11 
;  curb_12: car_12 
;  curb_13: car_13 
; =========== /GOAL =========== 
