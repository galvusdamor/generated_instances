(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 - Waypoint
	camera0 camera1 camera2 camera3 camera4 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint19)
	(visible waypoint19 waypoint0)
	(visible waypoint0 waypoint23)
	(visible waypoint23 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint16)
	(visible waypoint16 waypoint1)
	(visible waypoint1 waypoint24)
	(visible waypoint24 waypoint1)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint19)
	(visible waypoint19 waypoint3)
	(visible waypoint3 waypoint20)
	(visible waypoint20 waypoint3)
	(visible waypoint3 waypoint22)
	(visible waypoint22 waypoint3)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint17)
	(visible waypoint17 waypoint4)
	(visible waypoint4 waypoint19)
	(visible waypoint19 waypoint4)
	(visible waypoint4 waypoint21)
	(visible waypoint21 waypoint4)
	(visible waypoint4 waypoint23)
	(visible waypoint23 waypoint4)
	(visible waypoint6 waypoint14)
	(visible waypoint14 waypoint6)
	(visible waypoint6 waypoint25)
	(visible waypoint25 waypoint6)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint19)
	(visible waypoint19 waypoint7)
	(visible waypoint7 waypoint20)
	(visible waypoint20 waypoint7)
	(visible waypoint7 waypoint25)
	(visible waypoint25 waypoint7)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint22)
	(visible waypoint22 waypoint8)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint9 waypoint17)
	(visible waypoint17 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint9)
	(visible waypoint10 waypoint18)
	(visible waypoint18 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint10)
	(visible waypoint11 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint21)
	(visible waypoint21 waypoint11)
	(visible waypoint11 waypoint22)
	(visible waypoint22 waypoint11)
	(visible waypoint11 waypoint24)
	(visible waypoint24 waypoint11)
	(visible waypoint12 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint15)
	(visible waypoint15 waypoint12)
	(visible waypoint12 waypoint16)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint12 waypoint25)
	(visible waypoint25 waypoint12)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint17)
	(visible waypoint17 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint13 waypoint20)
	(visible waypoint20 waypoint13)
	(visible waypoint13 waypoint21)
	(visible waypoint21 waypoint13)
	(visible waypoint13 waypoint25)
	(visible waypoint25 waypoint13)
	(visible waypoint14 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint19 waypoint14)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint7)
	(visible waypoint7 waypoint15)
	(visible waypoint15 waypoint11)
	(visible waypoint11 waypoint15)
	(visible waypoint15 waypoint16)
	(visible waypoint16 waypoint15)
	(visible waypoint15 waypoint22)
	(visible waypoint22 waypoint15)
	(visible waypoint16 waypoint5)
	(visible waypoint5 waypoint16)
	(visible waypoint16 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint9)
	(visible waypoint9 waypoint16)
	(visible waypoint16 waypoint11)
	(visible waypoint11 waypoint16)
	(visible waypoint16 waypoint13)
	(visible waypoint13 waypoint16)
	(visible waypoint16 waypoint18)
	(visible waypoint18 waypoint16)
	(visible waypoint16 waypoint19)
	(visible waypoint19 waypoint16)
	(visible waypoint17 waypoint2)
	(visible waypoint2 waypoint17)
	(visible waypoint17 waypoint12)
	(visible waypoint12 waypoint17)
	(visible waypoint17 waypoint16)
	(visible waypoint16 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint23)
	(visible waypoint23 waypoint17)
	(visible waypoint17 waypoint25)
	(visible waypoint25 waypoint17)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint18)
	(visible waypoint19 waypoint5)
	(visible waypoint5 waypoint19)
	(visible waypoint20 waypoint19)
	(visible waypoint19 waypoint20)
	(visible waypoint21 waypoint6)
	(visible waypoint6 waypoint21)
	(visible waypoint21 waypoint8)
	(visible waypoint8 waypoint21)
	(visible waypoint21 waypoint10)
	(visible waypoint10 waypoint21)
	(visible waypoint21 waypoint23)
	(visible waypoint23 waypoint21)
	(visible waypoint21 waypoint24)
	(visible waypoint24 waypoint21)
	(visible waypoint22 waypoint1)
	(visible waypoint1 waypoint22)
	(visible waypoint22 waypoint21)
	(visible waypoint21 waypoint22)
	(visible waypoint23 waypoint2)
	(visible waypoint2 waypoint23)
	(visible waypoint23 waypoint3)
	(visible waypoint3 waypoint23)
	(visible waypoint23 waypoint5)
	(visible waypoint5 waypoint23)
	(visible waypoint23 waypoint9)
	(visible waypoint9 waypoint23)
	(visible waypoint23 waypoint22)
	(visible waypoint22 waypoint23)
	(visible waypoint23 waypoint25)
	(visible waypoint25 waypoint23)
	(visible waypoint24 waypoint15)
	(visible waypoint15 waypoint24)
	(visible waypoint24 waypoint18)
	(visible waypoint18 waypoint24)
	(visible waypoint24 waypoint23)
	(visible waypoint23 waypoint24)
	(visible waypoint25 waypoint1)
	(visible waypoint1 waypoint25)
	(visible waypoint25 waypoint5)
	(visible waypoint5 waypoint25)
	(visible waypoint25 waypoint19)
	(visible waypoint19 waypoint25)
	(visible waypoint25 waypoint24)
	(visible waypoint24 waypoint25)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_soil_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint18)
	(at_soil_sample waypoint20)
	(at_rock_sample waypoint20)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_rock_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_lander general waypoint17)
	(channel_free general)
	(at rover0 waypoint16)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint16 waypoint1)
	(can_traverse rover0 waypoint1 waypoint16)
	(can_traverse rover0 waypoint16 waypoint5)
	(can_traverse rover0 waypoint5 waypoint16)
	(can_traverse rover0 waypoint16 waypoint6)
	(can_traverse rover0 waypoint6 waypoint16)
	(can_traverse rover0 waypoint16 waypoint11)
	(can_traverse rover0 waypoint11 waypoint16)
	(can_traverse rover0 waypoint16 waypoint12)
	(can_traverse rover0 waypoint12 waypoint16)
	(can_traverse rover0 waypoint16 waypoint13)
	(can_traverse rover0 waypoint13 waypoint16)
	(can_traverse rover0 waypoint16 waypoint15)
	(can_traverse rover0 waypoint15 waypoint16)
	(can_traverse rover0 waypoint16 waypoint18)
	(can_traverse rover0 waypoint18 waypoint16)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint22)
	(can_traverse rover0 waypoint22 waypoint1)
	(can_traverse rover0 waypoint1 waypoint25)
	(can_traverse rover0 waypoint25 waypoint1)
	(can_traverse rover0 waypoint5 waypoint19)
	(can_traverse rover0 waypoint19 waypoint5)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover0 waypoint6 waypoint7)
	(can_traverse rover0 waypoint7 waypoint6)
	(can_traverse rover0 waypoint6 waypoint8)
	(can_traverse rover0 waypoint8 waypoint6)
	(can_traverse rover0 waypoint6 waypoint14)
	(can_traverse rover0 waypoint14 waypoint6)
	(can_traverse rover0 waypoint6 waypoint21)
	(can_traverse rover0 waypoint21 waypoint6)
	(can_traverse rover0 waypoint12 waypoint17)
	(can_traverse rover0 waypoint17 waypoint12)
	(can_traverse rover0 waypoint13 waypoint2)
	(can_traverse rover0 waypoint2 waypoint13)
	(can_traverse rover0 waypoint13 waypoint9)
	(can_traverse rover0 waypoint9 waypoint13)
	(can_traverse rover0 waypoint13 waypoint20)
	(can_traverse rover0 waypoint20 waypoint13)
	(can_traverse rover0 waypoint15 waypoint3)
	(can_traverse rover0 waypoint3 waypoint15)
	(can_traverse rover0 waypoint15 waypoint24)
	(can_traverse rover0 waypoint24 waypoint15)
	(can_traverse rover0 waypoint0 waypoint23)
	(can_traverse rover0 waypoint23 waypoint0)
	(on_board camera0 rover0)
	(calibration_target camera0 objective2)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective4)
	(supports camera1 low_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective2)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective4)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective4)
	(supports camera4 colour)
	(supports camera4 low_res)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint15)
	(visible_from objective1 waypoint16)
	(visible_from objective1 waypoint17)
	(visible_from objective1 waypoint18)
	(visible_from objective1 waypoint21)
	(visible_from objective1 waypoint23)
	(visible_from objective1 waypoint24)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint9)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint13)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint16)
	(visible_from objective2 waypoint17)
	(visible_from objective2 waypoint19)
	(visible_from objective2 waypoint22)
	(visible_from objective2 waypoint24)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint16)
	(visible_from objective3 waypoint18)
	(visible_from objective3 waypoint21)
	(visible_from objective3 waypoint23)
	(visible_from objective3 waypoint25)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint17)
	(visible_from objective4 waypoint18)
	(visible_from objective4 waypoint20)
	(visible_from objective4 waypoint21)
	(visible_from objective4 waypoint22)
	(visible_from objective4 waypoint25)
)

(:goal (and
(communicated_image_data objective0 colour)
(communicated_image_data objective1 low_res)
(communicated_image_data objective2 colour)
(communicated_image_data objective4 colour)
(communicated_image_data objective3 low_res)
(communicated_image_data objective1 colour)
(communicated_image_data objective3 colour)
(communicated_image_data objective2 low_res)
(communicated_image_data objective4 low_res)
	)
)
)
