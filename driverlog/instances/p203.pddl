(define (problem DLOG-1-1-7)
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
	s16
	s17
	p0-1
	p0-13
	p1-2
	p1-3
	p1-17
	p2-1
	p2-6
	p2-7
	p2-13
	p2-14
	p3-4
	p4-16
	p4-17
	p5-0
	p5-13
	p6-9
	p6-10
	p7-14
	p7-16
	p8-13
	p8-14
	p8-17
	p9-1
	p10-4
	p10-8
	p11-5
	p12-8
	p13-11
	p14-5
	p14-13
	p15-1
	p15-7
	p16-12
	p16-15
	p17-0
	p17-16
	)
	(:init
	(at driver1 s1)
	(DRIVER driver1)
	(at truck1 s11)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s5)
	(OBJ package1)
	(at package2 s2)
	(OBJ package2)
	(at package3 s16)
	(OBJ package3)
	(at package4 s15)
	(OBJ package4)
	(at package5 s6)
	(OBJ package5)
	(at package6 s4)
	(OBJ package6)
	(at package7 s8)
	(OBJ package7)
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
	(LOCATION s16)
	(LOCATION s17)
	(LOCATION p0-1)
	(LOCATION p0-13)
	(LOCATION p1-2)
	(LOCATION p1-3)
	(LOCATION p1-17)
	(LOCATION p2-1)
	(LOCATION p2-6)
	(LOCATION p2-7)
	(LOCATION p2-13)
	(LOCATION p2-14)
	(LOCATION p3-4)
	(LOCATION p4-16)
	(LOCATION p4-17)
	(LOCATION p5-0)
	(LOCATION p5-13)
	(LOCATION p6-9)
	(LOCATION p6-10)
	(LOCATION p7-14)
	(LOCATION p7-16)
	(LOCATION p8-13)
	(LOCATION p8-14)
	(LOCATION p8-17)
	(LOCATION p9-1)
	(LOCATION p10-4)
	(LOCATION p10-8)
	(LOCATION p11-5)
	(LOCATION p12-8)
	(LOCATION p13-11)
	(LOCATION p14-5)
	(LOCATION p14-13)
	(LOCATION p15-1)
	(LOCATION p15-7)
	(LOCATION p16-12)
	(LOCATION p16-15)
	(LOCATION p17-0)
	(LOCATION p17-16)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-13)
	(path p0-13 s0)
	(path s13 p0-13)
	(path p0-13 s13)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-17)
	(path p1-17 s1)
	(path s17 p1-17)
	(path p1-17 s17)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-13)
	(path p2-13 s2)
	(path s13 p2-13)
	(path p2-13 s13)
	(path s2 p2-14)
	(path p2-14 s2)
	(path s14 p2-14)
	(path p2-14 s14)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-16)
	(path p4-16 s4)
	(path s16 p4-16)
	(path p4-16 s16)
	(path s4 p4-17)
	(path p4-17 s4)
	(path s17 p4-17)
	(path p4-17 s17)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-13)
	(path p5-13 s5)
	(path s13 p5-13)
	(path p5-13 s13)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s7 p7-14)
	(path p7-14 s7)
	(path s14 p7-14)
	(path p7-14 s14)
	(path s7 p7-16)
	(path p7-16 s7)
	(path s16 p7-16)
	(path p7-16 s16)
	(path s8 p8-13)
	(path p8-13 s8)
	(path s13 p8-13)
	(path p8-13 s13)
	(path s8 p8-14)
	(path p8-14 s8)
	(path s14 p8-14)
	(path p8-14 s14)
	(path s8 p8-17)
	(path p8-17 s8)
	(path s17 p8-17)
	(path p8-17 s17)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(path s12 p12-8)
	(path p12-8 s12)
	(path s8 p12-8)
	(path p12-8 s8)
	(path s13 p13-11)
	(path p13-11 s13)
	(path s11 p13-11)
	(path p13-11 s11)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(path s14 p14-13)
	(path p14-13 s14)
	(path s13 p14-13)
	(path p14-13 s13)
	(path s15 p15-1)
	(path p15-1 s15)
	(path s1 p15-1)
	(path p15-1 s1)
	(path s15 p15-7)
	(path p15-7 s15)
	(path s7 p15-7)
	(path p15-7 s7)
	(path s16 p16-12)
	(path p16-12 s16)
	(path s12 p16-12)
	(path p16-12 s12)
	(path s16 p16-15)
	(path p16-15 s16)
	(path s15 p16-15)
	(path p16-15 s15)
	(path s17 p17-0)
	(path p17-0 s17)
	(path s0 p17-0)
	(path p17-0 s0)
	(path s17 p17-16)
	(path p17-16 s17)
	(path s16 p17-16)
	(path p17-16 s16)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s16)
	(link s16 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s17)
	(link s17 s1)
	(link s2 s7)
	(link s7 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s13)
	(link s13 s2)
	(link s2 s14)
	(link s14 s2)
	(link s2 s15)
	(link s15 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s13)
	(link s13 s5)
	(link s5 s17)
	(link s17 s5)
	(link s6 s12)
	(link s12 s6)
	(link s6 s13)
	(link s13 s6)
	(link s7 s15)
	(link s15 s7)
	(link s7 s16)
	(link s16 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s1)
	(link s1 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s13)
	(link s13 s9)
	(link s9 s15)
	(link s15 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s13)
	(link s13 s10)
	(link s10 s15)
	(link s15 s10)
	(link s11 s4)
	(link s4 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s12)
	(link s12 s11)
	(link s11 s13)
	(link s13 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s17)
	(link s17 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s2)
	(link s2 s12)
	(link s12 s5)
	(link s5 s12)
	(link s14 s16)
	(link s16 s14)
	(link s15 s14)
	(link s14 s15)
	(link s16 s1)
	(link s1 s16)
	(link s16 s2)
	(link s2 s16)
	(link s16 s3)
	(link s3 s16)
	(link s16 s6)
	(link s6 s16)
	(link s17 s3)
	(link s3 s17)
	(link s17 s10)
	(link s10 s17)
	(link s17 s13)
	(link s13 s17)
	(link s17 s16)
	(link s16 s17)
)
	(:goal (and
	(at truck1 s9)
	(at package1 s9)
	(at package2 s8)
	(at package3 s8)
	(at package5 s10)
	(at package6 s12)
	(at package7 s5)
	))


)
