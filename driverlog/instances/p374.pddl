(define (problem DLOG-1-1-18)
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
	package10
	package11
	package12
	package13
	package14
	package15
	package16
	package17
	package18
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
	s22
	s23
	s24
	s25
	p0-2
	p0-19
	p1-5
	p1-16
	p1-24
	p2-3
	p3-2
	p3-9
	p3-17
	p3-19
	p4-6
	p4-10
	p4-21
	p5-23
	p6-22
	p6-25
	p7-20
	p7-23
	p8-4
	p8-6
	p9-4
	p9-13
	p9-14
	p11-21
	p11-24
	p12-0
	p12-7
	p12-15
	p12-19
	p12-25
	p13-2
	p15-6
	p15-11
	p15-16
	p16-7
	p17-12
	p17-23
	p19-16
	p19-18
	p20-19
	p21-8
	p21-10
	p22-1
	p23-22
	p24-18
	p24-23
	p25-1
	)
	(:init
	(at driver1 s4)
	(DRIVER driver1)
	(at truck1 s3)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s21)
	(OBJ package1)
	(at package2 s5)
	(OBJ package2)
	(at package3 s3)
	(OBJ package3)
	(at package4 s24)
	(OBJ package4)
	(at package5 s21)
	(OBJ package5)
	(at package6 s8)
	(OBJ package6)
	(at package7 s15)
	(OBJ package7)
	(at package8 s1)
	(OBJ package8)
	(at package9 s9)
	(OBJ package9)
	(at package10 s2)
	(OBJ package10)
	(at package11 s15)
	(OBJ package11)
	(at package12 s19)
	(OBJ package12)
	(at package13 s22)
	(OBJ package13)
	(at package14 s5)
	(OBJ package14)
	(at package15 s21)
	(OBJ package15)
	(at package16 s8)
	(OBJ package16)
	(at package17 s25)
	(OBJ package17)
	(at package18 s3)
	(OBJ package18)
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
	(LOCATION s22)
	(LOCATION s23)
	(LOCATION s24)
	(LOCATION s25)
	(LOCATION p0-2)
	(LOCATION p0-19)
	(LOCATION p1-5)
	(LOCATION p1-16)
	(LOCATION p1-24)
	(LOCATION p2-3)
	(LOCATION p3-2)
	(LOCATION p3-9)
	(LOCATION p3-17)
	(LOCATION p3-19)
	(LOCATION p4-6)
	(LOCATION p4-10)
	(LOCATION p4-21)
	(LOCATION p5-23)
	(LOCATION p6-22)
	(LOCATION p6-25)
	(LOCATION p7-20)
	(LOCATION p7-23)
	(LOCATION p8-4)
	(LOCATION p8-6)
	(LOCATION p9-4)
	(LOCATION p9-13)
	(LOCATION p9-14)
	(LOCATION p11-21)
	(LOCATION p11-24)
	(LOCATION p12-0)
	(LOCATION p12-7)
	(LOCATION p12-15)
	(LOCATION p12-19)
	(LOCATION p12-25)
	(LOCATION p13-2)
	(LOCATION p15-6)
	(LOCATION p15-11)
	(LOCATION p15-16)
	(LOCATION p16-7)
	(LOCATION p17-12)
	(LOCATION p17-23)
	(LOCATION p19-16)
	(LOCATION p19-18)
	(LOCATION p20-19)
	(LOCATION p21-8)
	(LOCATION p21-10)
	(LOCATION p22-1)
	(LOCATION p23-22)
	(LOCATION p24-18)
	(LOCATION p24-23)
	(LOCATION p25-1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-19)
	(path p0-19 s0)
	(path s19 p0-19)
	(path p0-19 s19)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-16)
	(path p1-16 s1)
	(path s16 p1-16)
	(path p1-16 s16)
	(path s1 p1-24)
	(path p1-24 s1)
	(path s24 p1-24)
	(path p1-24 s24)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s3 p3-17)
	(path p3-17 s3)
	(path s17 p3-17)
	(path p3-17 s17)
	(path s3 p3-19)
	(path p3-19 s3)
	(path s19 p3-19)
	(path p3-19 s19)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s4 p4-21)
	(path p4-21 s4)
	(path s21 p4-21)
	(path p4-21 s21)
	(path s5 p5-23)
	(path p5-23 s5)
	(path s23 p5-23)
	(path p5-23 s23)
	(path s6 p6-22)
	(path p6-22 s6)
	(path s22 p6-22)
	(path p6-22 s22)
	(path s6 p6-25)
	(path p6-25 s6)
	(path s25 p6-25)
	(path p6-25 s25)
	(path s7 p7-20)
	(path p7-20 s7)
	(path s20 p7-20)
	(path p7-20 s20)
	(path s7 p7-23)
	(path p7-23 s7)
	(path s23 p7-23)
	(path p7-23 s23)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-13)
	(path p9-13 s9)
	(path s13 p9-13)
	(path p9-13 s13)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s11 p11-21)
	(path p11-21 s11)
	(path s21 p11-21)
	(path p11-21 s21)
	(path s11 p11-24)
	(path p11-24 s11)
	(path s24 p11-24)
	(path p11-24 s24)
	(path s12 p12-0)
	(path p12-0 s12)
	(path s0 p12-0)
	(path p12-0 s0)
	(path s12 p12-7)
	(path p12-7 s12)
	(path s7 p12-7)
	(path p12-7 s7)
	(path s12 p12-15)
	(path p12-15 s12)
	(path s15 p12-15)
	(path p12-15 s15)
	(path s12 p12-19)
	(path p12-19 s12)
	(path s19 p12-19)
	(path p12-19 s19)
	(path s12 p12-25)
	(path p12-25 s12)
	(path s25 p12-25)
	(path p12-25 s25)
	(path s13 p13-2)
	(path p13-2 s13)
	(path s2 p13-2)
	(path p13-2 s2)
	(path s15 p15-6)
	(path p15-6 s15)
	(path s6 p15-6)
	(path p15-6 s6)
	(path s15 p15-11)
	(path p15-11 s15)
	(path s11 p15-11)
	(path p15-11 s11)
	(path s15 p15-16)
	(path p15-16 s15)
	(path s16 p15-16)
	(path p15-16 s16)
	(path s16 p16-7)
	(path p16-7 s16)
	(path s7 p16-7)
	(path p16-7 s7)
	(path s17 p17-12)
	(path p17-12 s17)
	(path s12 p17-12)
	(path p17-12 s12)
	(path s17 p17-23)
	(path p17-23 s17)
	(path s23 p17-23)
	(path p17-23 s23)
	(path s19 p19-16)
	(path p19-16 s19)
	(path s16 p19-16)
	(path p19-16 s16)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(path s20 p20-19)
	(path p20-19 s20)
	(path s19 p20-19)
	(path p20-19 s19)
	(path s21 p21-8)
	(path p21-8 s21)
	(path s8 p21-8)
	(path p21-8 s8)
	(path s21 p21-10)
	(path p21-10 s21)
	(path s10 p21-10)
	(path p21-10 s10)
	(path s22 p22-1)
	(path p22-1 s22)
	(path s1 p22-1)
	(path p22-1 s1)
	(path s23 p23-22)
	(path p23-22 s23)
	(path s22 p23-22)
	(path p23-22 s22)
	(path s24 p24-18)
	(path p24-18 s24)
	(path s18 p24-18)
	(path p24-18 s18)
	(path s24 p24-23)
	(path p24-23 s24)
	(path s23 p24-23)
	(path p24-23 s23)
	(path s25 p25-1)
	(path p25-1 s25)
	(path s1 p25-1)
	(path p25-1 s1)
	(link s0 s6)
	(link s6 s0)
	(link s0 s23)
	(link s23 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s24)
	(link s24 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s15)
	(link s15 s3)
	(link s3 s20)
	(link s20 s3)
	(link s3 s22)
	(link s22 s3)
	(link s4 s7)
	(link s7 s4)
	(link s4 s10)
	(link s10 s4)
	(link s4 s11)
	(link s11 s4)
	(link s4 s17)
	(link s17 s4)
	(link s4 s19)
	(link s19 s4)
	(link s4 s23)
	(link s23 s4)
	(link s6 s14)
	(link s14 s6)
	(link s7 s6)
	(link s6 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s19)
	(link s19 s7)
	(link s7 s25)
	(link s25 s7)
	(link s8 s15)
	(link s15 s8)
	(link s8 s19)
	(link s19 s8)
	(link s8 s22)
	(link s22 s8)
	(link s9 s17)
	(link s17 s9)
	(link s9 s19)
	(link s19 s9)
	(link s9 s20)
	(link s20 s9)
	(link s10 s18)
	(link s18 s10)
	(link s10 s23)
	(link s23 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s1)
	(link s1 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s22)
	(link s22 s11)
	(link s11 s24)
	(link s24 s11)
	(link s12 s5)
	(link s5 s12)
	(link s12 s14)
	(link s14 s12)
	(link s12 s16)
	(link s16 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s2)
	(link s2 s13)
	(link s13 s17)
	(link s17 s13)
	(link s13 s19)
	(link s19 s13)
	(link s13 s20)
	(link s20 s13)
	(link s13 s21)
	(link s21 s13)
	(link s13 s25)
	(link s25 s13)
	(link s14 s10)
	(link s10 s14)
	(link s14 s15)
	(link s15 s14)
	(link s14 s19)
	(link s19 s14)
	(link s15 s4)
	(link s4 s15)
	(link s15 s7)
	(link s7 s15)
	(link s15 s22)
	(link s22 s15)
	(link s16 s1)
	(link s1 s16)
	(link s16 s5)
	(link s5 s16)
	(link s16 s6)
	(link s6 s16)
	(link s16 s9)
	(link s9 s16)
	(link s16 s11)
	(link s11 s16)
	(link s16 s13)
	(link s13 s16)
	(link s16 s18)
	(link s18 s16)
	(link s16 s19)
	(link s19 s16)
	(link s17 s2)
	(link s2 s17)
	(link s17 s7)
	(link s7 s17)
	(link s17 s16)
	(link s16 s17)
	(link s17 s22)
	(link s22 s17)
	(link s17 s25)
	(link s25 s17)
	(link s18 s2)
	(link s2 s18)
	(link s18 s4)
	(link s4 s18)
	(link s18 s8)
	(link s8 s18)
	(link s19 s5)
	(link s5 s19)
	(link s20 s14)
	(link s14 s20)
	(link s21 s6)
	(link s6 s21)
	(link s21 s8)
	(link s8 s21)
	(link s21 s23)
	(link s23 s21)
	(link s21 s24)
	(link s24 s21)
	(link s22 s5)
	(link s5 s22)
	(link s22 s12)
	(link s12 s22)
	(link s22 s21)
	(link s21 s22)
	(link s23 s2)
	(link s2 s23)
	(link s23 s3)
	(link s3 s23)
	(link s23 s5)
	(link s5 s23)
	(link s23 s9)
	(link s9 s23)
	(link s23 s17)
	(link s17 s23)
	(link s23 s25)
	(link s25 s23)
	(link s24 s15)
	(link s15 s24)
	(link s24 s23)
	(link s23 s24)
	(link s25 s0)
	(link s0 s25)
	(link s25 s5)
	(link s5 s25)
	(link s25 s19)
	(link s19 s25)
	(link s25 s24)
	(link s24 s25)
)
	(:goal (and
	(at driver1 s17)
	(at truck1 s15)
	(at package1 s18)
	(at package2 s12)
	(at package3 s9)
	(at package4 s23)
	(at package5 s21)
	(at package6 s10)
	(at package7 s6)
	(at package8 s2)
	(at package9 s7)
	(at package10 s11)
	(at package11 s6)
	(at package12 s12)
	(at package13 s16)
	(at package14 s14)
	(at package15 s10)
	(at package16 s18)
	(at package17 s8)
	))


)
