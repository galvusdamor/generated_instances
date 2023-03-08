(define (problem DLOG-1-1-9)
	(:domain driverlog)
	(:objects
	driver1
	truck1
	package1
	package2
	package3
	package4
	package5
	package6
	package7
	package8
	package9
	s0
	s1
	s2
	s3
	s4
	s5
	s6
	s7
	s8
	s9
	s10
	s11
	s12
	s13
	s14
	s15
	p0-1
	p1-2
	p1-3
	p1-15
	p2-1
	p2-3
	p2-4
	p2-6
	p2-11
	p3-14
	p3-15
	p4-7
	p4-12
	p5-8
	p7-9
	p7-12
	p7-13
	p7-14
	p7-15
	p8-1
	p9-3
	p9-4
	p9-7
	p9-10
	p10-14
	p11-0
	p12-11
	p13-1
	p13-5
	p13-6
	p14-11
	p14-13
	p15-0
	p15-14
	)
	(:init
	(at driver1 s0)
	(DRIVER driver1)
	(at truck1 s14)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s15)
	(OBJ package1)
	(at package2 s15)
	(OBJ package2)
	(at package3 s2)
	(OBJ package3)
	(at package4 s1)
	(OBJ package4)
	(at package5 s10)
	(OBJ package5)
	(at package6 s5)
	(OBJ package6)
	(at package7 s1)
	(OBJ package7)
	(at package8 s10)
	(OBJ package8)
	(at package9 s4)
	(OBJ package9)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION s3)
	(LOCATION s4)
	(LOCATION s5)
	(LOCATION s6)
	(LOCATION s7)
	(LOCATION s8)
	(LOCATION s9)
	(LOCATION s10)
	(LOCATION s11)
	(LOCATION s12)
	(LOCATION s13)
	(LOCATION s14)
	(LOCATION s15)
	(LOCATION p0-1)
	(LOCATION p1-2)
	(LOCATION p1-3)
	(LOCATION p1-15)
	(LOCATION p2-1)
	(LOCATION p2-3)
	(LOCATION p2-4)
	(LOCATION p2-6)
	(LOCATION p2-11)
	(LOCATION p3-14)
	(LOCATION p3-15)
	(LOCATION p4-7)
	(LOCATION p4-12)
	(LOCATION p5-8)
	(LOCATION p7-9)
	(LOCATION p7-12)
	(LOCATION p7-13)
	(LOCATION p7-14)
	(LOCATION p7-15)
	(LOCATION p8-1)
	(LOCATION p9-3)
	(LOCATION p9-4)
	(LOCATION p9-7)
	(LOCATION p9-10)
	(LOCATION p10-14)
	(LOCATION p11-0)
	(LOCATION p12-11)
	(LOCATION p13-1)
	(LOCATION p13-5)
	(LOCATION p13-6)
	(LOCATION p14-11)
	(LOCATION p14-13)
	(LOCATION p15-0)
	(LOCATION p15-14)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-15)
	(path p1-15 s1)
	(path s15 p1-15)
	(path p1-15 s15)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s4 p4-12)
	(path p4-12 s4)
	(path s12 p4-12)
	(path p4-12 s12)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s7 p7-12)
	(path p7-12 s7)
	(path s12 p7-12)
	(path p7-12 s12)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(path s7 p7-14)
	(path p7-14 s7)
	(path s14 p7-14)
	(path p7-14 s14)
	(path s7 p7-15)
	(path p7-15 s7)
	(path s15 p7-15)
	(path p7-15 s15)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s10 p10-14)
	(path p10-14 s10)
	(path s14 p10-14)
	(path p10-14 s14)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s12 p12-11)
	(path p12-11 s12)
	(path s11 p12-11)
	(path p12-11 s11)
	(path s13 p13-1)
	(path p13-1 s13)
	(path s1 p13-1)
	(path p13-1 s1)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-6)
	(path p13-6 s13)
	(path s6 p13-6)
	(path p13-6 s6)
	(path s14 p14-11)
	(path p14-11 s14)
	(path s11 p14-11)
	(path p14-11 s11)
	(path s14 p14-13)
	(path p14-13 s14)
	(path s13 p14-13)
	(path p14-13 s13)
	(path s15 p15-0)
	(path p15-0 s15)
	(path s0 p15-0)
	(path p15-0 s0)
	(path s15 p15-14)
	(path p15-14 s15)
	(path s14 p15-14)
	(path p15-14 s14)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s14)
	(link s14 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s15)
	(link s15 s1)
	(link s2 s6)
	(link s6 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s12)
	(link s12 s2)
	(link s2 s14)
	(link s14 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s11)
	(link s11 s4)
	(link s4 s15)
	(link s15 s4)
	(link s5 s12)
	(link s12 s5)
	(link s6 s12)
	(link s12 s6)
	(link s6 s14)
	(link s14 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s10)
	(link s10 s7)
	(link s7 s14)
	(link s14 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s1)
	(link s1 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s12)
	(link s12 s8)
	(link s8 s13)
	(link s13 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s11)
	(link s11 s10)
	(link s10 s12)
	(link s12 s10)
	(link s10 s13)
	(link s13 s10)
	(link s10 s15)
	(link s15 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s5)
	(link s5 s11)
	(link s12 s14)
	(link s14 s12)
	(link s14 s3)
	(link s3 s14)
	(link s14 s5)
	(link s5 s14)
	(link s14 s13)
	(link s13 s14)
	(link s15 s3)
	(link s3 s15)
	(link s15 s9)
	(link s9 s15)
	(link s15 s14)
	(link s14 s15)
)
	(:goal (and
	(at driver1 s11)
	(at truck1 s13)
	(at package1 s11)
	(at package2 s10)
	(at package3 s13)
	(at package4 s10)
	(at package5 s3)
	(at package6 s5)
	(at package7 s10)
	(at package8 s8)
	(at package9 s8)
	))


)
