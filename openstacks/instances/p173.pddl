(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p10)(includes o1 p12)

(waiting o2)
(includes o2 p13)

(waiting o3)
(includes o3 p2)(includes o3 p10)(includes o3 p11)(includes o3 p41)(includes o3 p43)

(waiting o4)
(includes o4 p2)(includes o4 p8)(includes o4 p10)

(waiting o5)
(includes o5 p5)(includes o5 p6)(includes o5 p19)

(waiting o6)
(includes o6 p4)

(waiting o7)
(includes o7 p1)(includes o7 p5)(includes o7 p18)(includes o7 p22)

(waiting o8)
(includes o8 p2)(includes o8 p3)(includes o8 p9)(includes o8 p10)(includes o8 p13)(includes o8 p19)(includes o8 p42)

(waiting o9)
(includes o9 p3)(includes o9 p12)(includes o9 p16)(includes o9 p17)(includes o9 p20)

(waiting o10)
(includes o10 p5)(includes o10 p9)(includes o10 p11)(includes o10 p12)(includes o10 p20)

(waiting o11)
(includes o11 p2)(includes o11 p7)(includes o11 p10)(includes o11 p16)(includes o11 p24)

(waiting o12)
(includes o12 p5)(includes o12 p6)(includes o12 p13)(includes o12 p16)(includes o12 p18)

(waiting o13)
(includes o13 p12)(includes o13 p15)(includes o13 p16)(includes o13 p17)

(waiting o14)
(includes o14 p5)(includes o14 p17)(includes o14 p28)

(waiting o15)
(includes o15 p10)(includes o15 p12)(includes o15 p13)(includes o15 p15)(includes o15 p17)(includes o15 p19)(includes o15 p20)(includes o15 p21)(includes o15 p24)(includes o15 p31)

(waiting o16)
(includes o16 p6)(includes o16 p9)(includes o16 p13)

(waiting o17)
(includes o17 p13)(includes o17 p14)(includes o17 p16)

(waiting o18)
(includes o18 p19)(includes o18 p22)(includes o18 p26)

(waiting o19)
(includes o19 p13)(includes o19 p29)(includes o19 p34)

(waiting o20)
(includes o20 p14)(includes o20 p16)(includes o20 p18)(includes o20 p19)(includes o20 p24)(includes o20 p27)

(waiting o21)
(includes o21 p9)(includes o21 p11)(includes o21 p19)(includes o21 p26)

(waiting o22)
(includes o22 p2)(includes o22 p12)(includes o22 p19)(includes o22 p20)(includes o22 p21)(includes o22 p23)(includes o22 p27)(includes o22 p28)(includes o22 p33)

(waiting o23)
(includes o23 p12)(includes o23 p22)(includes o23 p27)(includes o23 p28)(includes o23 p31)(includes o23 p34)(includes o23 p36)(includes o23 p39)

(waiting o24)
(includes o24 p12)(includes o24 p19)(includes o24 p23)(includes o24 p32)

(waiting o25)
(includes o25 p14)(includes o25 p19)(includes o25 p21)(includes o25 p26)(includes o25 p31)(includes o25 p33)(includes o25 p40)

(waiting o26)
(includes o26 p16)(includes o26 p34)(includes o26 p35)(includes o26 p38)

(waiting o27)
(includes o27 p23)(includes o27 p25)(includes o27 p30)(includes o27 p36)

(waiting o28)
(includes o28 p34)(includes o28 p36)(includes o28 p39)

(waiting o29)
(includes o29 p24)(includes o29 p26)

(waiting o30)
(includes o30 p16)(includes o30 p18)(includes o30 p19)(includes o30 p26)(includes o30 p28)(includes o30 p30)(includes o30 p34)(includes o30 p37)

(waiting o31)
(includes o31 p24)(includes o31 p26)(includes o31 p27)(includes o31 p30)

(waiting o32)
(includes o32 p21)(includes o32 p29)(includes o32 p34)(includes o32 p36)(includes o32 p44)

(= (total-cost) 0)
)
(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
(shipped o25)
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
))
(:metric minimize (total-cost))

)

