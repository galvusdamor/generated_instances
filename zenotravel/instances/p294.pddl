(define (problem ZTRAVEL-1-8)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city8)
	(fuel-level plane1 fl0)
	(at person1 city2)
	(at person2 city2)
	(at person3 city7)
	(at person4 city5)
	(at person5 city2)
	(at person6 city0)
	(at person7 city5)
	(at person8 city2)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city9)
	(at person2 city0)
	(at person3 city9)
	(at person4 city9)
	(at person5 city9)
	(at person6 city4)
	(at person7 city7)
	(at person8 city2)
	))

)
