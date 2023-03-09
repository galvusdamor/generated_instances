(define (problem ZTRAVEL-5-15)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	plane3
	plane4
	plane5
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
	person12
	person13
	person14
	person15
	city0
	city1
	city2
	city3
	city4
	city5
	city6
	city7
	city8
	city9
	city10
	city11
	city12
	city13
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city11)
	(aircraft plane1)
	(fuel-level plane1 fl0)
	(at plane2 city8)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at plane3 city11)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at plane4 city9)
	(aircraft plane4)
	(fuel-level plane4 fl0)
	(at plane5 city12)
	(aircraft plane5)
	(fuel-level plane5 fl0)
	(at person1 city9)
	(person person1)
	(at person2 city13)
	(person person2)
	(at person3 city8)
	(person person3)
	(at person4 city4)
	(person person4)
	(at person5 city2)
	(person person5)
	(at person6 city13)
	(person person6)
	(at person7 city5)
	(person person7)
	(at person8 city12)
	(person person8)
	(at person9 city6)
	(person person9)
	(at person10 city4)
	(person person10)
	(at person11 city1)
	(person person11)
	(at person12 city1)
	(person person12)
	(at person13 city0)
	(person person13)
	(at person14 city1)
	(person person14)
	(at person15 city11)
	(person person15)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
	(city city4)
	(city city5)
	(city city6)
	(city city7)
	(city city8)
	(city city9)
	(city city10)
	(city city11)
	(city city12)
	(city city13)
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
	(at plane2 city7)
	(at plane5 city7)
	(at person1 city11)
	(at person2 city2)
	(at person3 city5)
	(at person4 city10)
	(at person5 city6)
	(at person6 city0)
	(at person7 city2)
	(at person9 city12)
	(at person10 city7)
	(at person11 city3)
	(at person12 city2)
	(at person13 city11)
	(at person14 city1)
	(at person15 city4)
	))

)
