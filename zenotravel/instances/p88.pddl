(define (problem ZTRAVEL-4-11)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	plane3
	plane4
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
	person11
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
	(at plane1 city3)
	(aircraft plane1)
	(fuel-level plane1 fl0)
	(at plane2 city3)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at plane3 city2)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at plane4 city4)
	(aircraft plane4)
	(fuel-level plane4 fl0)
	(at person1 city0)
	(person person1)
	(at person2 city3)
	(person person2)
	(at person3 city1)
	(person person3)
	(at person4 city3)
	(person person4)
	(at person5 city4)
	(person person5)
	(at person6 city2)
	(person person6)
	(at person7 city5)
	(person person7)
	(at person8 city1)
	(person person8)
	(at person9 city3)
	(person person9)
	(at person10 city1)
	(person person10)
	(at person11 city4)
	(person person11)
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
	(at person1 city4)
	(at person2 city2)
	(at person3 city0)
	(at person4 city3)
	(at person5 city3)
	(at person6 city0)
	(at person7 city2)
	(at person8 city3)
	(at person9 city1)
	(at person10 city1)
	(at person11 city2)
	))

)
