(define (problem DLOG-1-1-11)
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
	p0-3 - location
	p0-11 - location
	p1-4 - location
	p1-8 - location
	p2-0 - location
	p2-10 - location
	p2-11 - location
	p3-5 - location
	p3-9 - location
	p4-6 - location
	p4-9 - location
	p5-7 - location
	p5-9 - location
	p5-11 - location
	p6-1 - location
	p7-2 - location
	p7-3 - location
	p8-10 - location
	p10-4 - location
	p11-8 - location
	p11-10 - location
	)
	(:init
	(at driver1 s9)
	(at truck1 s11)
	(empty truck1)
	(at package1 s1)
	(at package2 s0)
	(at package3 s5)
	(at package4 s9)
	(at package5 s11)
	(at package6 s1)
	(at package7 s10)
	(at package8 s11)
	(at package9 s1)
	(at package10 s9)
	(at package11 s6)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-11)
	(path p0-11 s0)
	(path s11 p0-11)
	(path p0-11 s11)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s5 p5-11)
	(path p5-11 s5)
	(path s11 p5-11)
	(path p5-11 s11)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(link s0 s2)
	(link s2 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s10)
	(link s10 s5)
	(link s5 s11)
	(link s11 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s1)
	(link s1 s8)
	(link s9 s11)
	(link s11 s9)
	(link s10 s2)
	(link s2 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s7)
	(link s7 s11)
)
	(:goal (and
	(at driver1 s8)
	(at truck1 s7)
	(at package1 s1)
	(at package2 s0)
	(at package3 s9)
	(at package4 s0)
	(at package5 s2)
	(at package6 s11)
	(at package8 s7)
	(at package9 s4)
	(at package10 s4)
	(at package11 s5)
	))


)
