(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p10)(includes o1 p12)(includes o1 p56)(includes o1 p59)

(waiting o2)
(includes o2 p19)(includes o2 p54)

(waiting o3)
(includes o3 p7)(includes o3 p9)(includes o3 p10)(includes o3 p11)(includes o3 p14)

(waiting o4)
(includes o4 p1)(includes o4 p2)(includes o4 p15)(includes o4 p17)(includes o4 p19)(includes o4 p58)

(waiting o5)
(includes o5 p6)(includes o5 p16)(includes o5 p46)(includes o5 p60)

(waiting o6)
(includes o6 p5)(includes o6 p8)(includes o6 p10)(includes o6 p11)(includes o6 p17)(includes o6 p18)(includes o6 p27)(includes o6 p32)(includes o6 p50)(includes o6 p57)

(waiting o7)
(includes o7 p4)(includes o7 p8)(includes o7 p9)(includes o7 p11)(includes o7 p12)(includes o7 p13)(includes o7 p14)(includes o7 p15)(includes o7 p17)(includes o7 p33)(includes o7 p34)(includes o7 p41)(includes o7 p43)

(waiting o8)
(includes o8 p10)(includes o8 p17)(includes o8 p22)(includes o8 p44)

(waiting o9)
(includes o9 p1)(includes o9 p2)(includes o9 p9)(includes o9 p10)(includes o9 p17)(includes o9 p22)

(waiting o10)
(includes o10 p5)(includes o10 p15)(includes o10 p55)

(waiting o11)
(includes o11 p3)(includes o11 p6)(includes o11 p14)(includes o11 p26)(includes o11 p28)(includes o11 p47)

(waiting o12)
(includes o12 p6)(includes o12 p9)(includes o12 p13)(includes o12 p40)

(waiting o13)
(includes o13 p16)(includes o13 p17)

(waiting o14)
(includes o14 p10)(includes o14 p13)(includes o14 p25)(includes o14 p39)(includes o14 p46)(includes o14 p48)(includes o14 p51)

(waiting o15)
(includes o15 p1)(includes o15 p10)(includes o15 p12)(includes o15 p14)(includes o15 p15)(includes o15 p20)(includes o15 p23)(includes o15 p37)

(waiting o16)
(includes o16 p6)(includes o16 p15)(includes o16 p26)(includes o16 p36)(includes o16 p49)(includes o16 p52)

(waiting o17)
(includes o17 p3)(includes o17 p6)(includes o17 p9)(includes o17 p16)(includes o17 p18)(includes o17 p20)(includes o17 p30)(includes o17 p42)

(waiting o18)
(includes o18 p4)(includes o18 p11)(includes o18 p15)(includes o18 p38)

(waiting o19)
(includes o19 p7)(includes o19 p9)(includes o19 p16)(includes o19 p17)(includes o19 p20)(includes o19 p24)(includes o19 p26)(includes o19 p31)(includes o19 p36)(includes o19 p53)

(waiting o20)
(includes o20 p21)(includes o20 p27)(includes o20 p29)(includes o20 p35)(includes o20 p45)

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

