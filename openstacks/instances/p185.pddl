(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p10)(includes o1 p12)

(waiting o2)
(includes o2 p6)(includes o2 p8)(includes o2 p9)

(waiting o3)
(includes o3 p2)(includes o3 p3)(includes o3 p7)(includes o3 p9)(includes o3 p12)(includes o3 p33)

(waiting o4)
(includes o4 p2)(includes o4 p12)(includes o4 p41)

(waiting o5)
(includes o5 p3)(includes o5 p5)(includes o5 p7)

(waiting o6)
(includes o6 p5)(includes o6 p6)(includes o6 p16)(includes o6 p46)

(waiting o7)
(includes o7 p6)(includes o7 p17)(includes o7 p48)

(waiting o8)
(includes o8 p3)(includes o8 p7)(includes o8 p9)(includes o8 p10)(includes o8 p13)(includes o8 p14)(includes o8 p19)(includes o8 p32)

(waiting o9)
(includes o9 p2)(includes o9 p14)(includes o9 p15)(includes o9 p17)

(waiting o10)
(includes o10 p5)(includes o10 p9)(includes o10 p10)(includes o10 p15)(includes o10 p32)(includes o10 p43)

(waiting o11)
(includes o11 p1)(includes o11 p9)(includes o11 p10)(includes o11 p17)(includes o11 p20)(includes o11 p22)

(waiting o12)
(includes o12 p12)(includes o12 p15)(includes o12 p16)(includes o12 p17)(includes o12 p35)

(waiting o13)
(includes o13 p1)(includes o13 p13)(includes o13 p24)(includes o13 p36)(includes o13 p47)

(waiting o14)
(includes o14 p2)(includes o14 p5)(includes o14 p9)(includes o14 p11)(includes o14 p12)(includes o14 p13)(includes o14 p16)(includes o14 p23)(includes o14 p24)

(waiting o15)
(includes o15 p16)(includes o15 p39)(includes o15 p45)

(waiting o16)
(includes o16 p14)(includes o16 p16)(includes o16 p17)

(waiting o17)
(includes o17 p12)(includes o17 p22)

(waiting o18)
(includes o18 p5)(includes o18 p10)(includes o18 p11)(includes o18 p17)(includes o18 p25)

(waiting o19)
(includes o19 p10)(includes o19 p12)(includes o19 p16)(includes o19 p24)(includes o19 p25)(includes o19 p27)

(waiting o20)
(includes o20 p14)(includes o20 p18)(includes o20 p22)(includes o20 p24)(includes o20 p31)(includes o20 p37)(includes o20 p44)

(waiting o21)
(includes o21 p6)(includes o21 p16)(includes o21 p18)(includes o21 p20)(includes o21 p30)(includes o21 p42)

(waiting o22)
(includes o22 p16)(includes o22 p23)(includes o22 p27)(includes o22 p28)(includes o22 p38)

(waiting o23)
(includes o23 p14)(includes o23 p19)(includes o23 p21)(includes o23 p26)(includes o23 p29)(includes o23 p31)(includes o23 p33)(includes o23 p40)

(waiting o24)
(includes o24 p12)(includes o24 p30)(includes o24 p31)(includes o24 p34)

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
))
(:metric minimize (total-cost))

)

