(define (problem DLOG-2-3-12)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	truck1
	truck2
	truck3
	package1
	package2
	package3
	package4
	package5
	package6
	package7
	package8
	package9
	package10
	package11
	package12
	s0
	s1
	s2
	s3
	s4
	s5
	s6
	s7
	p0-1
	p0-7
	p1-0
	p1-2
	p1-3
	p1-7
	p2-4
	p2-6
	p3-0
	p3-7
	p4-0
	p6-3
	p7-5
	p7-6
	)
	(:init
	(at driver1 s5)
	(DRIVER driver1)
	(at driver2 s1)
	(DRIVER driver2)
	(at truck1 s1)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s3)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s6)
	(empty truck3)
	(TRUCK truck3)
	(at package1 s1)
	(OBJ package1)
	(at package2 s4)
	(OBJ package2)
	(at package3 s7)
	(OBJ package3)
	(at package4 s3)
	(OBJ package4)
	(at package5 s7)
	(OBJ package5)
	(at package6 s5)
	(OBJ package6)
	(at package7 s1)
	(OBJ package7)
	(at package8 s1)
	(OBJ package8)
	(at package9 s6)
	(OBJ package9)
	(at package10 s0)
	(OBJ package10)
	(at package11 s4)
	(OBJ package11)
	(at package12 s6)
	(OBJ package12)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION s3)
	(LOCATION s4)
	(LOCATION s5)
	(LOCATION s6)
	(LOCATION s7)
	(LOCATION p0-1)
	(LOCATION p0-7)
	(LOCATION p1-0)
	(LOCATION p1-2)
	(LOCATION p1-3)
	(LOCATION p1-7)
	(LOCATION p2-4)
	(LOCATION p2-6)
	(LOCATION p3-0)
	(LOCATION p3-7)
	(LOCATION p4-0)
	(LOCATION p6-3)
	(LOCATION p7-5)
	(LOCATION p7-6)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(link s0 s1)
	(link s1 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s7)
	(link s7 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
)
	(:goal (and
	(at driver1 s7)
	(at driver2 s7)
	(at truck1 s7)
	(at truck3 s2)
	(at package1 s1)
	(at package2 s3)
	(at package3 s0)
	(at package4 s6)
	(at package5 s5)
	(at package6 s2)
	(at package7 s4)
	(at package8 s5)
	(at package9 s1)
	(at package10 s7)
	(at package11 s1)
	(at package12 s5)
	))


)
