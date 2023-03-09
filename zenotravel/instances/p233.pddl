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
	(at plane2 city5)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at plane3 city4)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at plane4 city1)
	(aircraft plane4)
	(fuel-level plane4 fl0)
	(at plane5 city5)
	(aircraft plane5)
	(fuel-level plane5 fl0)
	(at person1 city4)
	(person person1)
	(at person2 city7)
	(person person2)
	(at person3 city10)
	(person person3)
	(at person4 city11)
	(person person4)
	(at person5 city9)
	(person person5)
	(at person6 city2)
	(person person6)
	(at person7 city0)
	(person person7)
	(at person8 city11)
	(person person8)
	(at person9 city2)
	(person person9)
	(at person10 city1)
	(person person10)
	(at person11 city8)
	(person person11)
	(at person12 city8)
	(person person12)
	(at person13 city2)
	(person person13)
	(at person14 city9)
	(person person14)
	(at person15 city6)
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
	(at person1 city0)
	(at person2 city0)
	(at person3 city2)
	(at person4 city10)
	(at person5 city6)
	(at person6 city9)
	(at person7 city11)
	(at person8 city6)
	(at person9 city3)
	(at person10 city11)
	(at person11 city4)
	(at person12 city11)
	(at person13 city9)
	(at person14 city9)
	(at person15 city7)
	))

)
