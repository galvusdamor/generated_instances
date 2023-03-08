(define (problem DLOG-1-1-5)
	(:domain driverlog)
	(:objects
	driver1
	truck1
	package1
	package2
	package3
	package4
	package5
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
	s18
	s19
	s20
	s21
	p0-2
	p0-16
	p1-4
	p1-13
	p1-20
	p2-3
	p3-5
	p3-8
	p3-10
	p3-16
	p3-18
	p5-19
	p5-21
	p6-16
	p7-4
	p7-5
	p7-12
	p8-11
	p8-17
	p9-20
	p10-6
	p10-13
	p10-14
	p10-16
	p10-18
	p10-21
	p11-0
	p11-1
	p12-5
	p12-9
	p13-6
	p14-10
	p16-13
	p17-6
	p17-16
	p18-7
	p18-8
	p19-1
	p19-18
	p20-15
	p21-1
	)
	(:init
	(at driver1 s5)
	(DRIVER driver1)
	(at truck1 s2)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s12)
	(OBJ package1)
	(at package2 s6)
	(OBJ package2)
	(at package3 s7)
	(OBJ package3)
	(at package4 s0)
	(OBJ package4)
	(at package5 s4)
	(OBJ package5)
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
	(LOCATION s18)
	(LOCATION s19)
	(LOCATION s20)
	(LOCATION s21)
	(LOCATION p0-2)
	(LOCATION p0-16)
	(LOCATION p1-4)
	(LOCATION p1-13)
	(LOCATION p1-20)
	(LOCATION p2-3)
	(LOCATION p3-5)
	(LOCATION p3-8)
	(LOCATION p3-10)
	(LOCATION p3-16)
	(LOCATION p3-18)
	(LOCATION p5-19)
	(LOCATION p5-21)
	(LOCATION p6-16)
	(LOCATION p7-4)
	(LOCATION p7-5)
	(LOCATION p7-12)
	(LOCATION p8-11)
	(LOCATION p8-17)
	(LOCATION p9-20)
	(LOCATION p10-6)
	(LOCATION p10-13)
	(LOCATION p10-14)
	(LOCATION p10-16)
	(LOCATION p10-18)
	(LOCATION p10-21)
	(LOCATION p11-0)
	(LOCATION p11-1)
	(LOCATION p12-5)
	(LOCATION p12-9)
	(LOCATION p13-6)
	(LOCATION p14-10)
	(LOCATION p16-13)
	(LOCATION p17-6)
	(LOCATION p17-16)
	(LOCATION p18-7)
	(LOCATION p18-8)
	(LOCATION p19-1)
	(LOCATION p19-18)
	(LOCATION p20-15)
	(LOCATION p21-1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-16)
	(path p0-16 s0)
	(path s16 p0-16)
	(path p0-16 s16)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-13)
	(path p1-13 s1)
	(path s13 p1-13)
	(path p1-13 s13)
	(path s1 p1-20)
	(path p1-20 s1)
	(path s20 p1-20)
	(path p1-20 s20)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s3 p3-16)
	(path p3-16 s3)
	(path s16 p3-16)
	(path p3-16 s16)
	(path s3 p3-18)
	(path p3-18 s3)
	(path s18 p3-18)
	(path p3-18 s18)
	(path s5 p5-19)
	(path p5-19 s5)
	(path s19 p5-19)
	(path p5-19 s19)
	(path s5 p5-21)
	(path p5-21 s5)
	(path s21 p5-21)
	(path p5-21 s21)
	(path s6 p6-16)
	(path p6-16 s6)
	(path s16 p6-16)
	(path p6-16 s16)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-12)
	(path p7-12 s7)
	(path s12 p7-12)
	(path p7-12 s12)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s8 p8-17)
	(path p8-17 s8)
	(path s17 p8-17)
	(path p8-17 s17)
	(path s9 p9-20)
	(path p9-20 s9)
	(path s20 p9-20)
	(path p9-20 s20)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s10 p10-13)
	(path p10-13 s10)
	(path s13 p10-13)
	(path p10-13 s13)
	(path s10 p10-14)
	(path p10-14 s10)
	(path s14 p10-14)
	(path p10-14 s14)
	(path s10 p10-16)
	(path p10-16 s10)
	(path s16 p10-16)
	(path p10-16 s16)
	(path s10 p10-18)
	(path p10-18 s10)
	(path s18 p10-18)
	(path p10-18 s18)
	(path s10 p10-21)
	(path p10-21 s10)
	(path s21 p10-21)
	(path p10-21 s21)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-9)
	(path p12-9 s12)
	(path s9 p12-9)
	(path p12-9 s9)
	(path s13 p13-6)
	(path p13-6 s13)
	(path s6 p13-6)
	(path p13-6 s6)
	(path s16 p16-13)
	(path p16-13 s16)
	(path s13 p16-13)
	(path p16-13 s13)
	(path s17 p17-6)
	(path p17-6 s17)
	(path s6 p17-6)
	(path p17-6 s6)
	(path s17 p17-16)
	(path p17-16 s17)
	(path s16 p17-16)
	(path p17-16 s16)
	(path s18 p18-7)
	(path p18-7 s18)
	(path s7 p18-7)
	(path p18-7 s7)
	(path s18 p18-8)
	(path p18-8 s18)
	(path s8 p18-8)
	(path p18-8 s8)
	(path s19 p19-1)
	(path p19-1 s19)
	(path s1 p19-1)
	(path p19-1 s1)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(path s20 p20-15)
	(path p20-15 s20)
	(path s15 p20-15)
	(path p20-15 s15)
	(path s21 p21-1)
	(path p21-1 s21)
	(path s1 p21-1)
	(path p21-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s0 s20)
	(link s20 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s10)
	(link s10 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s20)
	(link s20 s1)
	(link s2 s17)
	(link s17 s2)
	(link s3 s8)
	(link s8 s3)
	(link s3 s13)
	(link s13 s3)
	(link s3 s16)
	(link s16 s3)
	(link s3 s17)
	(link s17 s3)
	(link s3 s19)
	(link s19 s3)
	(link s4 s6)
	(link s6 s4)
	(link s4 s14)
	(link s14 s4)
	(link s5 s11)
	(link s11 s5)
	(link s6 s5)
	(link s5 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s12)
	(link s12 s6)
	(link s6 s16)
	(link s16 s6)
	(link s6 s21)
	(link s21 s6)
	(link s7 s13)
	(link s13 s7)
	(link s7 s15)
	(link s15 s7)
	(link s7 s16)
	(link s16 s7)
	(link s7 s18)
	(link s18 s7)
	(link s8 s16)
	(link s16 s8)
	(link s8 s19)
	(link s19 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s15)
	(link s15 s9)
	(link s9 s19)
	(link s19 s9)
	(link s9 s20)
	(link s20 s9)
	(link s10 s4)
	(link s4 s10)
	(link s10 s13)
	(link s13 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s16)
	(link s16 s11)
	(link s11 s18)
	(link s18 s11)
	(link s11 s21)
	(link s21 s11)
	(link s12 s9)
	(link s9 s12)
	(link s12 s16)
	(link s16 s12)
	(link s12 s19)
	(link s19 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s5)
	(link s5 s13)
	(link s13 s6)
	(link s6 s13)
	(link s13 s15)
	(link s15 s13)
	(link s14 s5)
	(link s5 s14)
	(link s14 s7)
	(link s7 s14)
	(link s14 s9)
	(link s9 s14)
	(link s14 s11)
	(link s11 s14)
	(link s14 s16)
	(link s16 s14)
	(link s14 s18)
	(link s18 s14)
	(link s14 s21)
	(link s21 s14)
	(link s15 s2)
	(link s2 s15)
	(link s15 s3)
	(link s3 s15)
	(link s15 s4)
	(link s4 s15)
	(link s15 s6)
	(link s6 s15)
	(link s15 s8)
	(link s8 s15)
	(link s16 s4)
	(link s4 s16)
	(link s17 s20)
	(link s20 s17)
	(link s18 s5)
	(link s5 s18)
	(link s19 s1)
	(link s1 s19)
	(link s19 s2)
	(link s2 s19)
	(link s19 s7)
	(link s7 s19)
	(link s19 s18)
	(link s18 s19)
	(link s19 s21)
	(link s21 s19)
	(link s20 s4)
	(link s4 s20)
	(link s20 s15)
	(link s15 s20)
	(link s20 s18)
	(link s18 s20)
	(link s21 s4)
	(link s4 s21)
	(link s21 s12)
	(link s12 s21)
	(link s21 s16)
	(link s16 s21)
	(link s21 s20)
	(link s20 s21)
)
	(:goal (and
	(at driver1 s19)
	(at truck1 s2)
	(at package1 s13)
	(at package2 s17)
	(at package3 s4)
	(at package4 s18)
	(at package5 s9)
	))


)
