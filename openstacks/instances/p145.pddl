(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p2)(includes o1 p3)(includes o1 p13)(includes o1 p32)(includes o1 p38)

(waiting o2)
(includes o2 p1)(includes o2 p3)(includes o2 p4)

(waiting o3)
(includes o3 p9)(includes o3 p28)

(waiting o4)
(includes o4 p1)(includes o4 p2)(includes o4 p5)(includes o4 p10)(includes o4 p14)(includes o4 p34)

(waiting o5)
(includes o5 p4)(includes o5 p7)(includes o5 p9)(includes o5 p10)(includes o5 p11)(includes o5 p39)

(waiting o6)
(includes o6 p1)(includes o6 p2)(includes o6 p4)(includes o6 p19)(includes o6 p26)(includes o6 p37)

(waiting o7)
(includes o7 p1)(includes o7 p3)(includes o7 p16)(includes o7 p18)

(waiting o8)
(includes o8 p12)(includes o8 p15)(includes o8 p36)

(waiting o9)
(includes o9 p2)(includes o9 p4)(includes o9 p12)(includes o9 p13)(includes o9 p15)(includes o9 p33)

(waiting o10)
(includes o10 p5)(includes o10 p6)(includes o10 p11)(includes o10 p30)

(waiting o11)
(includes o11 p5)(includes o11 p6)(includes o11 p8)(includes o11 p10)(includes o11 p12)(includes o11 p13)(includes o11 p16)(includes o11 p17)

(waiting o12)
(includes o12 p11)(includes o12 p15)(includes o12 p22)(includes o12 p35)

(waiting o13)
(includes o13 p10)(includes o13 p18)(includes o13 p19)(includes o13 p29)

(waiting o14)
(includes o14 p13)(includes o14 p15)(includes o14 p20)(includes o14 p40)

(waiting o15)
(includes o15 p4)(includes o15 p11)(includes o15 p12)(includes o15 p16)(includes o15 p18)(includes o15 p31)

(waiting o16)
(includes o16 p12)(includes o16 p15)(includes o16 p17)(includes o16 p24)

(waiting o17)
(includes o17 p10)(includes o17 p17)(includes o17 p19)(includes o17 p20)(includes o17 p21)

(waiting o18)
(includes o18 p10)(includes o18 p15)(includes o18 p20)(includes o18 p24)(includes o18 p25)

(waiting o19)
(includes o19 p15)(includes o19 p19)(includes o19 p27)

(waiting o20)
(includes o20 p13)(includes o20 p23)

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
))
(:metric minimize (total-cost))

)

