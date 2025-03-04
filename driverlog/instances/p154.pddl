(define (problem DLOG-1-1-18)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	p1-3 - location
	p1-14 - location
	p2-3 - location
	p2-6 - location
	p2-8 - location
	p2-10 - location
	p3-13 - location
	p3-14 - location
	p4-11 - location
	p5-2 - location
	p5-7 - location
	p6-12 - location
	p6-13 - location
	p7-1 - location
	p7-11 - location
	p7-14 - location
	p8-3 - location
	p8-9 - location
	p9-4 - location
	p11-10 - location
	p12-4 - location
	p12-5 - location
	p13-1 - location
	p13-10 - location
	p13-12 - location
	p14-0 - location
	p14-13 - location
	)
	(:init
	(at driver1 s8)
	(at truck1 s1)
	(empty truck1)
	(at package1 s4)
	(at package2 s13)
	(at package3 s0)
	(at package4 s13)
	(at package5 s14)
	(at package6 s14)
	(at package7 s2)
	(at package8 s1)
	(at package9 s9)
	(at package10 s4)
	(at package11 s1)
	(at package12 s9)
	(at package13 s4)
	(at package14 s1)
	(at package15 s14)
	(at package16 s12)
	(at package17 s5)
	(at package18 s3)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-14)
	(path p1-14 s1)
	(path s14 p1-14)
	(path p1-14 s14)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s6 p6-13)
	(path p6-13 s6)
	(path s13 p6-13)
	(path p6-13 s13)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s7 p7-14)
	(path p7-14 s7)
	(path s14 p7-14)
	(path p7-14 s14)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s13 p13-1)
	(path p13-1 s13)
	(path s1 p13-1)
	(path p13-1 s1)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s14 p14-0)
	(path p14-0 s14)
	(path s0 p14-0)
	(path p14-0 s0)
	(path s14 p14-13)
	(path p14-13 s14)
	(path s13 p14-13)
	(path p14-13 s13)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s13)
	(link s13 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s14)
	(link s14 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s11)
	(link s11 s2)
	(link s2 s12)
	(link s12 s2)
	(link s3 s8)
	(link s8 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s11)
	(link s11 s4)
	(link s5 s10)
	(link s10 s5)
	(link s5 s11)
	(link s11 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s13)
	(link s13 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s10)
	(link s10 s7)
	(link s7 s11)
	(link s11 s7)
	(link s7 s12)
	(link s12 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s7)
	(link s7 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s10)
	(link s10 s9)
	(link s9 s11)
	(link s11 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s2)
	(link s2 s10)
	(link s12 s13)
	(link s13 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s2)
	(link s2 s13)
	(link s13 s5)
	(link s5 s13)
	(link s14 s3)
	(link s3 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s13)
	(link s13 s14)
)
	(:goal (and
	(at driver1 s6)
	(at truck1 s7)
	(at package1 s14)
	(at package2 s11)
	(at package3 s11)
	(at package4 s13)
	(at package5 s11)
	(at package6 s10)
	(at package7 s12)
	(at package8 s9)
	(at package9 s3)
	(at package10 s4)
	(at package11 s9)
	(at package12 s7)
	(at package13 s8)
	(at package14 s7)
	(at package15 s6)
	(at package17 s8)
	(at package18 s10)
	))


)
