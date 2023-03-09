(define (problem ZTRAVEL-3-10)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	plane3
	person1
	person2
	person3
	person4
	person5
	person6
	person7
	person8
	person9
	person10
	city0
	city1
	city2
	city3
	city4
	city5
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city0)
	(aircraft plane1)
	(fuel-level plane1 fl0)
	(at plane2 city2)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at plane3 city4)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at person1 city3)
	(person person1)
	(at person2 city0)
	(person person2)
	(at person3 city3)
	(person person3)
	(at person4 city5)
	(person person4)
	(at person5 city0)
	(person person5)
	(at person6 city5)
	(person person6)
	(at person7 city5)
	(person person7)
	(at person8 city5)
	(person person8)
	(at person9 city2)
	(person person9)
	(at person10 city4)
	(person person10)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
	(city city4)
	(city city5)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
	(flevel fl0)
	(flevel fl1)
	(flevel fl2)
	(flevel fl3)
	(flevel fl4)
	(flevel fl5)
	(flevel fl6)
)
(:goal (and
	(at person1 city3)
	(at person2 city3)
	(at person3 city3)
	(at person4 city2)
	(at person5 city3)
	(at person6 city1)
	(at person7 city3)
	(at person9 city2)
	(at person10 city1)
	))

)