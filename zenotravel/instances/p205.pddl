(define (problem ZTRAVEL-2-6)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	person1
	person2
	person3
	person4
	person5
	person6
	city0
	city1
	city2
	city3
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
	(at plane2 city2)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at person1 city0)
	(person person1)
	(at person2 city2)
	(person person2)
	(at person3 city2)
	(person person3)
	(at person4 city1)
	(person person4)
	(at person5 city0)
	(person person5)
	(at person6 city3)
	(person person6)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
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
	(at plane1 city3)
	(at plane2 city0)
	(at person1 city3)
	(at person2 city2)
	(at person4 city2)
	(at person5 city0)
	(at person6 city1)
	))

)
