(define (problem ZTRAVEL-1-2)
(:domain zeno-travel)
(:objects
	plane1
	person1
	person2
	city0
	city1
	city2
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city1)
	(aircraft plane1)
	(fuel-level plane1 fl0)
	(at person1 city2)
	(person person1)
	(at person2 city0)
	(person person2)
	(city city0)
	(city city1)
	(city city2)
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
	(at person2 city0)
	))

)