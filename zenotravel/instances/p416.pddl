(define (problem ZTRAVEL-5-20)
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
	person16
	person17
	person18
	person19
	person20
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
	city14
	city15
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city13)
	(aircraft plane1)
	(fuel-level plane1 fl0)
	(at plane2 city14)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at plane3 city11)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at plane4 city10)
	(aircraft plane4)
	(fuel-level plane4 fl0)
	(at plane5 city9)
	(aircraft plane5)
	(fuel-level plane5 fl0)
	(at person1 city12)
	(person person1)
	(at person2 city10)
	(person person2)
	(at person3 city3)
	(person person3)
	(at person4 city13)
	(person person4)
	(at person5 city5)
	(person person5)
	(at person6 city11)
	(person person6)
	(at person7 city1)
	(person person7)
	(at person8 city4)
	(person person8)
	(at person9 city2)
	(person person9)
	(at person10 city4)
	(person person10)
	(at person11 city4)
	(person person11)
	(at person12 city6)
	(person person12)
	(at person13 city7)
	(person person13)
	(at person14 city8)
	(person person14)
	(at person15 city3)
	(person person15)
	(at person16 city14)
	(person person16)
	(at person17 city4)
	(person person17)
	(at person18 city3)
	(person person18)
	(at person19 city7)
	(person person19)
	(at person20 city0)
	(person person20)
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
	(city city14)
	(city city15)
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
	(at person1 city7)
	(at person2 city1)
	(at person3 city9)
	(at person4 city5)
	(at person5 city15)
	(at person6 city3)
	(at person7 city8)
	(at person8 city6)
	(at person9 city4)
	(at person10 city3)
	(at person12 city10)
	(at person13 city13)
	(at person14 city11)
	(at person15 city0)
	(at person16 city12)
	(at person17 city14)
	(at person18 city2)
	(at person19 city5)
	(at person20 city9)
	))

)
