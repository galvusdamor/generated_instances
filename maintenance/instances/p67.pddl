(define (problem maintenance-scheduling-1-3-30-140-5)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 - plane)
 (:init
  (today d1)
  (today d2)
  (today d3)
  (today d4)
  (today d5)
  (today d6)
  (today d7)
  (today d8)
  (today d9)
  (today d10)
  (today d11)
  (today d12)
  (today d13)
  (today d14)
  (today d15)
  (today d16)
  (today d17)
  (today d18)
  (today d19)
  (today d20)
  (today d21)
  (today d22)
  (today d23)
  (today d24)
  (today d25)
  (today d26)
  (today d27)
  (today d28)
  (today d29)
  (today d30)
  (at ap1 d13 FRA)
  (at ap1 d26 FRA)
  (at ap1 d17 BER)
  (at ap1 d23 BER)
  (at ap1 d4 HAM)
  (at ap2 d20 FRA)
  (at ap2 d22 FRA)
  (at ap2 d26 FRA)
  (at ap2 d27 FRA)
  (at ap2 d6 BER)
  (at ap3 d2 FRA)
  (at ap3 d2 FRA)
  (at ap3 d19 FRA)
  (at ap3 d27 BER)
  (at ap3 d12 HAM)
  (at ap4 d3 FRA)
  (at ap4 d21 FRA)
  (at ap4 d25 FRA)
  (at ap4 d12 BER)
  (at ap4 d20 BER)
  (at ap5 d3 FRA)
  (at ap5 d25 FRA)
  (at ap5 d11 BER)
  (at ap5 d18 BER)
  (at ap5 d4 HAM)
  (at ap6 d3 FRA)
  (at ap6 d24 FRA)
  (at ap6 d12 BER)
  (at ap6 d20 BER)
  (at ap6 d7 HAM)
  (at ap7 d22 FRA)
  (at ap7 d1 BER)
  (at ap7 d10 BER)
  (at ap7 d26 BER)
  (at ap7 d7 HAM)
  (at ap8 d21 FRA)
  (at ap8 d19 BER)
  (at ap8 d2 HAM)
  (at ap8 d9 HAM)
  (at ap8 d26 HAM)
  (at ap9 d1 FRA)
  (at ap9 d23 FRA)
  (at ap9 d21 BER)
  (at ap9 d10 HAM)
  (at ap9 d28 HAM)
  (at ap10 d1 FRA)
  (at ap10 d3 BER)
  (at ap10 d4 BER)
  (at ap10 d13 BER)
  (at ap10 d2 HAM)
  (at ap11 d17 FRA)
  (at ap11 d10 BER)
  (at ap11 d1 HAM)
  (at ap11 d15 HAM)
  (at ap11 d21 HAM)
  (at ap12 d1 FRA)
  (at ap12 d8 FRA)
  (at ap12 d14 BER)
  (at ap12 d8 HAM)
  (at ap12 d8 HAM)
  (at ap13 d19 FRA)
  (at ap13 d20 FRA)
  (at ap13 d25 FRA)
  (at ap13 d4 HAM)
  (at ap13 d8 HAM)
  (at ap14 d5 FRA)
  (at ap14 d5 FRA)
  (at ap14 d12 FRA)
  (at ap14 d15 BER)
  (at ap14 d1 HAM)
  (at ap15 d13 FRA)
  (at ap15 d20 FRA)
  (at ap15 d9 BER)
  (at ap15 d11 BER)
  (at ap15 d3 HAM)
  (at ap16 d2 FRA)
  (at ap16 d30 FRA)
  (at ap16 d9 HAM)
  (at ap16 d15 HAM)
  (at ap16 d21 HAM)
  (at ap17 d5 FRA)
  (at ap17 d29 FRA)
  (at ap17 d30 FRA)
  (at ap17 d25 BER)
  (at ap17 d2 HAM)
  (at ap18 d1 FRA)
  (at ap18 d17 FRA)
  (at ap18 d2 HAM)
  (at ap18 d15 HAM)
  (at ap18 d28 HAM)
  (at ap19 d5 FRA)
  (at ap19 d30 FRA)
  (at ap19 d20 BER)
  (at ap19 d7 HAM)
  (at ap19 d29 HAM)
  (at ap20 d13 BER)
  (at ap20 d14 BER)
  (at ap20 d18 BER)
  (at ap20 d14 HAM)
  (at ap20 d16 HAM)
  (at ap21 d27 FRA)
  (at ap21 d3 BER)
  (at ap21 d3 HAM)
  (at ap21 d9 HAM)
  (at ap21 d10 HAM)
  (at ap22 d7 FRA)
  (at ap22 d28 FRA)
  (at ap22 d10 BER)
  (at ap22 d8 HAM)
  (at ap22 d23 HAM)
  (at ap23 d2 FRA)
  (at ap23 d6 BER)
  (at ap23 d25 HAM)
  (at ap23 d26 HAM)
  (at ap23 d30 HAM)
  (at ap24 d3 FRA)
  (at ap24 d8 FRA)
  (at ap24 d10 FRA)
  (at ap24 d11 FRA)
  (at ap24 d4 HAM)
  (at ap25 d24 FRA)
  (at ap25 d4 HAM)
  (at ap25 d6 HAM)
  (at ap25 d7 HAM)
  (at ap25 d27 HAM)
  (at ap26 d6 FRA)
  (at ap26 d3 BER)
  (at ap26 d6 BER)
  (at ap26 d12 BER)
  (at ap26 d17 BER)
  (at ap27 d10 FRA)
  (at ap27 d15 BER)
  (at ap27 d1 HAM)
  (at ap27 d5 HAM)
  (at ap27 d12 HAM)
  (at ap28 d21 FRA)
  (at ap28 d13 BER)
  (at ap28 d18 BER)
  (at ap28 d16 HAM)
  (at ap28 d27 HAM)
  (at ap29 d6 FRA)
  (at ap29 d25 BER)
  (at ap29 d29 BER)
  (at ap29 d29 BER)
  (at ap29 d26 HAM)
  (at ap30 d10 FRA)
  (at ap30 d6 BER)
  (at ap30 d18 BER)
  (at ap30 d1 HAM)
  (at ap30 d3 HAM)
  (at ap31 d13 FRA)
  (at ap31 d17 FRA)
  (at ap31 d18 BER)
  (at ap31 d17 HAM)
  (at ap31 d21 HAM)
  (at ap32 d19 FRA)
  (at ap32 d17 BER)
  (at ap32 d6 HAM)
  (at ap32 d7 HAM)
  (at ap32 d23 HAM)
  (at ap33 d16 BER)
  (at ap33 d6 HAM)
  (at ap33 d11 HAM)
  (at ap33 d30 HAM)
  (at ap33 d30 HAM)
  (at ap34 d1 FRA)
  (at ap34 d29 FRA)
  (at ap34 d3 BER)
  (at ap34 d20 BER)
  (at ap34 d25 BER)
  (at ap35 d1 BER)
  (at ap35 d21 BER)
  (at ap35 d25 BER)
  (at ap35 d13 HAM)
  (at ap35 d14 HAM)
  (at ap36 d25 FRA)
  (at ap36 d21 BER)
  (at ap36 d24 BER)
  (at ap36 d15 HAM)
  (at ap36 d28 HAM)
  (at ap37 d11 FRA)
  (at ap37 d28 FRA)
  (at ap37 d5 BER)
  (at ap37 d11 BER)
  (at ap37 d27 HAM)
  (at ap38 d20 FRA)
  (at ap38 d26 FRA)
  (at ap38 d26 BER)
  (at ap38 d27 BER)
  (at ap38 d13 HAM)
  (at ap39 d3 FRA)
  (at ap39 d9 FRA)
  (at ap39 d20 FRA)
  (at ap39 d29 BER)
  (at ap39 d28 HAM)
  (at ap40 d16 FRA)
  (at ap40 d16 FRA)
  (at ap40 d28 FRA)
  (at ap40 d9 HAM)
  (at ap40 d16 HAM)
  (at ap41 d3 FRA)
  (at ap41 d8 BER)
  (at ap41 d10 BER)
  (at ap41 d19 BER)
  (at ap41 d17 HAM)
  (at ap42 d5 FRA)
  (at ap42 d29 FRA)
  (at ap42 d18 BER)
  (at ap42 d4 HAM)
  (at ap42 d29 HAM)
  (at ap43 d10 FRA)
  (at ap43 d21 FRA)
  (at ap43 d15 BER)
  (at ap43 d18 BER)
  (at ap43 d22 BER)
  (at ap44 d7 FRA)
  (at ap44 d18 FRA)
  (at ap44 d22 FRA)
  (at ap44 d9 BER)
  (at ap44 d17 HAM)
  (at ap45 d16 BER)
  (at ap45 d1 HAM)
  (at ap45 d3 HAM)
  (at ap45 d16 HAM)
  (at ap45 d17 HAM)
  (at ap46 d5 FRA)
  (at ap46 d20 FRA)
  (at ap46 d11 BER)
  (at ap46 d14 HAM)
  (at ap46 d22 HAM)
  (at ap47 d6 FRA)
  (at ap47 d11 FRA)
  (at ap47 d16 FRA)
  (at ap47 d16 FRA)
  (at ap47 d27 BER)
  (at ap48 d14 FRA)
  (at ap48 d21 FRA)
  (at ap48 d26 FRA)
  (at ap48 d17 HAM)
  (at ap48 d24 HAM)
  (at ap49 d2 FRA)
  (at ap49 d6 FRA)
  (at ap49 d4 BER)
  (at ap49 d15 BER)
  (at ap49 d24 BER)
  (at ap50 d7 FRA)
  (at ap50 d17 FRA)
  (at ap50 d17 BER)
  (at ap50 d29 BER)
  (at ap50 d4 HAM)
  (at ap51 d11 FRA)
  (at ap51 d3 BER)
  (at ap51 d13 BER)
  (at ap51 d18 HAM)
  (at ap51 d20 HAM)
  (at ap52 d3 FRA)
  (at ap52 d5 BER)
  (at ap52 d26 BER)
  (at ap52 d30 BER)
  (at ap52 d29 HAM)
  (at ap53 d17 FRA)
  (at ap53 d12 HAM)
  (at ap53 d12 HAM)
  (at ap53 d13 HAM)
  (at ap53 d13 HAM)
  (at ap54 d1 FRA)
  (at ap54 d6 BER)
  (at ap54 d7 BER)
  (at ap54 d24 HAM)
  (at ap54 d29 HAM)
  (at ap55 d15 FRA)
  (at ap55 d29 FRA)
  (at ap55 d4 BER)
  (at ap55 d22 BER)
  (at ap55 d23 BER)
  (at ap56 d7 FRA)
  (at ap56 d13 FRA)
  (at ap56 d23 FRA)
  (at ap56 d6 BER)
  (at ap56 d6 HAM)
  (at ap57 d6 FRA)
  (at ap57 d11 FRA)
  (at ap57 d27 FRA)
  (at ap57 d8 HAM)
  (at ap57 d29 HAM)
  (at ap58 d20 FRA)
  (at ap58 d12 BER)
  (at ap58 d6 HAM)
  (at ap58 d7 HAM)
  (at ap58 d22 HAM)
  (at ap59 d22 FRA)
  (at ap59 d29 FRA)
  (at ap59 d5 BER)
  (at ap59 d21 HAM)
  (at ap59 d24 HAM)
  (at ap60 d11 FRA)
  (at ap60 d20 BER)
  (at ap60 d5 HAM)
  (at ap60 d24 HAM)
  (at ap60 d24 HAM)
  (at ap61 d10 FRA)
  (at ap61 d25 FRA)
  (at ap61 d24 BER)
  (at ap61 d14 HAM)
  (at ap61 d29 HAM)
  (at ap62 d1 FRA)
  (at ap62 d12 BER)
  (at ap62 d9 HAM)
  (at ap62 d20 HAM)
  (at ap62 d25 HAM)
  (at ap63 d7 FRA)
  (at ap63 d13 BER)
  (at ap63 d5 HAM)
  (at ap63 d14 HAM)
  (at ap63 d19 HAM)
  (at ap64 d30 FRA)
  (at ap64 d1 BER)
  (at ap64 d20 BER)
  (at ap64 d23 BER)
  (at ap64 d26 HAM)
  (at ap65 d9 FRA)
  (at ap65 d30 FRA)
  (at ap65 d1 HAM)
  (at ap65 d14 HAM)
  (at ap65 d26 HAM)
  (at ap66 d6 BER)
  (at ap66 d7 BER)
  (at ap66 d15 HAM)
  (at ap66 d22 HAM)
  (at ap66 d30 HAM)
  (at ap67 d8 FRA)
  (at ap67 d9 FRA)
  (at ap67 d9 FRA)
  (at ap67 d12 BER)
  (at ap67 d7 HAM)
  (at ap68 d18 FRA)
  (at ap68 d29 BER)
  (at ap68 d9 HAM)
  (at ap68 d20 HAM)
  (at ap68 d21 HAM)
  (at ap69 d9 FRA)
  (at ap69 d26 FRA)
  (at ap69 d14 BER)
  (at ap69 d16 BER)
  (at ap69 d17 HAM)
  (at ap70 d16 FRA)
  (at ap70 d22 FRA)
  (at ap70 d5 BER)
  (at ap70 d13 BER)
  (at ap70 d15 BER)
  (at ap71 d12 FRA)
  (at ap71 d14 FRA)
  (at ap71 d16 FRA)
  (at ap71 d28 BER)
  (at ap71 d1 HAM)
  (at ap72 d11 FRA)
  (at ap72 d17 FRA)
  (at ap72 d20 FRA)
  (at ap72 d25 BER)
  (at ap72 d19 HAM)
  (at ap73 d21 FRA)
  (at ap73 d3 BER)
  (at ap73 d2 HAM)
  (at ap73 d17 HAM)
  (at ap73 d19 HAM)
  (at ap74 d21 FRA)
  (at ap74 d4 BER)
  (at ap74 d14 BER)
  (at ap74 d25 BER)
  (at ap74 d14 HAM)
  (at ap75 d1 BER)
  (at ap75 d8 BER)
  (at ap75 d10 BER)
  (at ap75 d28 BER)
  (at ap75 d17 HAM)
  (at ap76 d19 FRA)
  (at ap76 d26 FRA)
  (at ap76 d12 BER)
  (at ap76 d22 BER)
  (at ap76 d12 HAM)
  (at ap77 d15 FRA)
  (at ap77 d30 FRA)
  (at ap77 d20 BER)
  (at ap77 d29 BER)
  (at ap77 d16 HAM)
  (at ap78 d10 FRA)
  (at ap78 d23 FRA)
  (at ap78 d2 BER)
  (at ap78 d18 BER)
  (at ap78 d17 HAM)
  (at ap79 d13 FRA)
  (at ap79 d1 BER)
  (at ap79 d17 BER)
  (at ap79 d14 HAM)
  (at ap79 d14 HAM)
  (at ap80 d25 FRA)
  (at ap80 d5 HAM)
  (at ap80 d11 HAM)
  (at ap80 d19 HAM)
  (at ap80 d23 HAM)
  (at ap81 d13 FRA)
  (at ap81 d18 FRA)
  (at ap81 d11 BER)
  (at ap81 d3 HAM)
  (at ap81 d26 HAM)
  (at ap82 d8 FRA)
  (at ap82 d9 FRA)
  (at ap82 d4 BER)
  (at ap82 d15 BER)
  (at ap82 d28 HAM)
  (at ap83 d27 FRA)
  (at ap83 d29 FRA)
  (at ap83 d20 BER)
  (at ap83 d11 HAM)
  (at ap83 d27 HAM)
  (at ap84 d9 FRA)
  (at ap84 d13 FRA)
  (at ap84 d14 BER)
  (at ap84 d27 BER)
  (at ap84 d20 HAM)
  (at ap85 d19 FRA)
  (at ap85 d28 BER)
  (at ap85 d29 BER)
  (at ap85 d6 HAM)
  (at ap85 d23 HAM)
  (at ap86 d1 FRA)
  (at ap86 d13 FRA)
  (at ap86 d3 BER)
  (at ap86 d6 BER)
  (at ap86 d15 BER)
  (at ap87 d5 FRA)
  (at ap87 d23 FRA)
  (at ap87 d27 FRA)
  (at ap87 d1 BER)
  (at ap87 d10 BER)
  (at ap88 d10 FRA)
  (at ap88 d19 FRA)
  (at ap88 d26 FRA)
  (at ap88 d26 BER)
  (at ap88 d23 HAM)
  (at ap89 d1 FRA)
  (at ap89 d8 FRA)
  (at ap89 d10 FRA)
  (at ap89 d12 FRA)
  (at ap89 d20 FRA)
  (at ap90 d5 FRA)
  (at ap90 d18 FRA)
  (at ap90 d7 BER)
  (at ap90 d22 BER)
  (at ap90 d14 HAM)
  (at ap91 d5 FRA)
  (at ap91 d22 FRA)
  (at ap91 d25 FRA)
  (at ap91 d18 BER)
  (at ap91 d14 HAM)
  (at ap92 d10 FRA)
  (at ap92 d17 FRA)
  (at ap92 d11 BER)
  (at ap92 d29 BER)
  (at ap92 d22 HAM)
  (at ap93 d11 FRA)
  (at ap93 d16 FRA)
  (at ap93 d30 FRA)
  (at ap93 d10 BER)
  (at ap93 d30 BER)
  (at ap94 d2 BER)
  (at ap94 d16 BER)
  (at ap94 d28 BER)
  (at ap94 d23 HAM)
  (at ap94 d25 HAM)
  (at ap95 d26 FRA)
  (at ap95 d29 FRA)
  (at ap95 d29 FRA)
  (at ap95 d2 HAM)
  (at ap95 d27 HAM)
  (at ap96 d20 FRA)
  (at ap96 d28 FRA)
  (at ap96 d4 HAM)
  (at ap96 d4 HAM)
  (at ap96 d13 HAM)
  (at ap97 d4 FRA)
  (at ap97 d13 FRA)
  (at ap97 d26 FRA)
  (at ap97 d26 FRA)
  (at ap97 d19 BER)
  (at ap98 d14 FRA)
  (at ap98 d3 BER)
  (at ap98 d2 HAM)
  (at ap98 d4 HAM)
  (at ap98 d20 HAM)
  (at ap99 d14 FRA)
  (at ap99 d19 FRA)
  (at ap99 d22 FRA)
  (at ap99 d2 BER)
  (at ap99 d6 HAM)
  (at ap100 d3 FRA)
  (at ap100 d16 FRA)
  (at ap100 d13 BER)
  (at ap100 d14 BER)
  (at ap100 d15 HAM)
  (at ap101 d19 FRA)
  (at ap101 d24 FRA)
  (at ap101 d24 FRA)
  (at ap101 d1 BER)
  (at ap101 d22 HAM)
  (at ap102 d5 FRA)
  (at ap102 d15 BER)
  (at ap102 d22 BER)
  (at ap102 d8 HAM)
  (at ap102 d21 HAM)
  (at ap103 d3 FRA)
  (at ap103 d3 BER)
  (at ap103 d22 BER)
  (at ap103 d2 HAM)
  (at ap103 d13 HAM)
  (at ap104 d1 FRA)
  (at ap104 d9 FRA)
  (at ap104 d22 FRA)
  (at ap104 d15 HAM)
  (at ap104 d15 HAM)
  (at ap105 d9 FRA)
  (at ap105 d17 BER)
  (at ap105 d5 HAM)
  (at ap105 d16 HAM)
  (at ap105 d22 HAM)
  (at ap106 d5 BER)
  (at ap106 d6 BER)
  (at ap106 d7 BER)
  (at ap106 d8 BER)
  (at ap106 d19 BER)
  (at ap107 d30 BER)
  (at ap107 d1 HAM)
  (at ap107 d4 HAM)
  (at ap107 d8 HAM)
  (at ap107 d25 HAM)
  (at ap108 d4 FRA)
  (at ap108 d11 FRA)
  (at ap108 d21 FRA)
  (at ap108 d9 BER)
  (at ap108 d20 HAM)
  (at ap109 d10 FRA)
  (at ap109 d22 FRA)
  (at ap109 d23 FRA)
  (at ap109 d4 HAM)
  (at ap109 d7 HAM)
  (at ap110 d26 FRA)
  (at ap110 d18 BER)
  (at ap110 d23 BER)
  (at ap110 d3 HAM)
  (at ap110 d10 HAM)
  (at ap111 d26 FRA)
  (at ap111 d28 FRA)
  (at ap111 d5 BER)
  (at ap111 d9 BER)
  (at ap111 d26 BER)
  (at ap112 d16 FRA)
  (at ap112 d24 FRA)
  (at ap112 d6 HAM)
  (at ap112 d8 HAM)
  (at ap112 d10 HAM)
  (at ap113 d6 FRA)
  (at ap113 d16 FRA)
  (at ap113 d18 FRA)
  (at ap113 d2 BER)
  (at ap113 d9 HAM)
  (at ap114 d2 FRA)
  (at ap114 d15 BER)
  (at ap114 d22 BER)
  (at ap114 d26 BER)
  (at ap114 d27 HAM)
  (at ap115 d7 FRA)
  (at ap115 d11 FRA)
  (at ap115 d29 FRA)
  (at ap115 d4 BER)
  (at ap115 d8 BER)
  (at ap116 d6 FRA)
  (at ap116 d25 FRA)
  (at ap116 d20 BER)
  (at ap116 d12 HAM)
  (at ap116 d25 HAM)
  (at ap117 d10 FRA)
  (at ap117 d7 BER)
  (at ap117 d14 BER)
  (at ap117 d15 BER)
  (at ap117 d21 HAM)
  (at ap118 d6 FRA)
  (at ap118 d4 BER)
  (at ap118 d8 BER)
  (at ap118 d29 BER)
  (at ap118 d4 HAM)
  (at ap119 d10 FRA)
  (at ap119 d11 BER)
  (at ap119 d19 BER)
  (at ap119 d22 HAM)
  (at ap119 d27 HAM)
  (at ap120 d16 FRA)
  (at ap120 d26 FRA)
  (at ap120 d26 FRA)
  (at ap120 d10 BER)
  (at ap120 d18 HAM)
  (at ap121 d6 BER)
  (at ap121 d12 BER)
  (at ap121 d16 BER)
  (at ap121 d26 BER)
  (at ap121 d16 HAM)
  (at ap122 d1 FRA)
  (at ap122 d5 BER)
  (at ap122 d7 BER)
  (at ap122 d10 HAM)
  (at ap122 d12 HAM)
  (at ap123 d1 FRA)
  (at ap123 d9 FRA)
  (at ap123 d23 FRA)
  (at ap123 d4 HAM)
  (at ap123 d19 HAM)
  (at ap124 d8 FRA)
  (at ap124 d17 BER)
  (at ap124 d20 BER)
  (at ap124 d26 BER)
  (at ap124 d8 HAM)
  (at ap125 d9 FRA)
  (at ap125 d22 FRA)
  (at ap125 d24 FRA)
  (at ap125 d25 HAM)
  (at ap125 d26 HAM)
  (at ap126 d24 FRA)
  (at ap126 d29 FRA)
  (at ap126 d18 BER)
  (at ap126 d22 BER)
  (at ap126 d22 HAM)
  (at ap127 d20 FRA)
  (at ap127 d7 BER)
  (at ap127 d17 BER)
  (at ap127 d20 BER)
  (at ap127 d21 HAM)
  (at ap128 d12 FRA)
  (at ap128 d20 FRA)
  (at ap128 d23 FRA)
  (at ap128 d8 BER)
  (at ap128 d19 HAM)
  (at ap129 d17 FRA)
  (at ap129 d26 FRA)
  (at ap129 d20 BER)
  (at ap129 d13 HAM)
  (at ap129 d30 HAM)
  (at ap130 d29 FRA)
  (at ap130 d3 BER)
  (at ap130 d15 BER)
  (at ap130 d28 BER)
  (at ap130 d27 HAM)
  (at ap131 d1 FRA)
  (at ap131 d12 FRA)
  (at ap131 d13 BER)
  (at ap131 d11 HAM)
  (at ap131 d26 HAM)
  (at ap132 d18 FRA)
  (at ap132 d25 FRA)
  (at ap132 d10 BER)
  (at ap132 d12 BER)
  (at ap132 d24 BER)
  (at ap133 d8 FRA)
  (at ap133 d8 FRA)
  (at ap133 d12 FRA)
  (at ap133 d19 BER)
  (at ap133 d7 HAM)
  (at ap134 d25 FRA)
  (at ap134 d28 FRA)
  (at ap134 d1 BER)
  (at ap134 d22 BER)
  (at ap134 d20 HAM)
  (at ap135 d9 FRA)
  (at ap135 d16 FRA)
  (at ap135 d5 HAM)
  (at ap135 d5 HAM)
  (at ap135 d25 HAM)
  (at ap136 d13 FRA)
  (at ap136 d2 HAM)
  (at ap136 d2 HAM)
  (at ap136 d10 HAM)
  (at ap136 d30 HAM)
  (at ap137 d24 FRA)
  (at ap137 d6 BER)
  (at ap137 d22 BER)
  (at ap137 d5 HAM)
  (at ap137 d12 HAM)
  (at ap138 d27 FRA)
  (at ap138 d29 FRA)
  (at ap138 d1 BER)
  (at ap138 d22 BER)
  (at ap138 d15 HAM)
  (at ap139 d20 FRA)
  (at ap139 d25 BER)
  (at ap139 d5 HAM)
  (at ap139 d17 HAM)
  (at ap139 d18 HAM)
  (at ap140 d24 FRA)
  (at ap140 d23 BER)
  (at ap140 d29 BER)
  (at ap140 d27 HAM)
  (at ap140 d27 HAM))
  (:goal 
    (and 
      (done ap1)
      (done ap2)
      (done ap3)
      (done ap4)
      (done ap5)
      (done ap6)
      (done ap7)
      (done ap8)
      (done ap9)
      (done ap10)
      (done ap11)
      (done ap12)
      (done ap13)
      (done ap14)
      (done ap15)
      (done ap16)
      (done ap17)
      (done ap18)
      (done ap19)
      (done ap20)
      (done ap21)
      (done ap22)
      (done ap23)
      (done ap24)
      (done ap25)
      (done ap26)
      (done ap27)
      (done ap28)
      (done ap29)
      (done ap30)
      (done ap31)
      (done ap32)
      (done ap33)
      (done ap34)
      (done ap35)
      (done ap36)
      (done ap37)
      (done ap38)
      (done ap39)
      (done ap40)
      (done ap41)
      (done ap42)
      (done ap43)
      (done ap44)
      (done ap45)
      (done ap46)
      (done ap47)
      (done ap48)
      (done ap49)
      (done ap50)
      (done ap51)
      (done ap52)
      (done ap53)
      (done ap54)
      (done ap55)
      (done ap56)
      (done ap57)
      (done ap58)
      (done ap59)
      (done ap60)
      (done ap61)
      (done ap62)
      (done ap63)
      (done ap64)
      (done ap65)
      (done ap66)
      (done ap67)
      (done ap68)
      (done ap69)
      (done ap70)
      (done ap71)
      (done ap72)
      (done ap73)
      (done ap74)
      (done ap75)
      (done ap76)
      (done ap77)
      (done ap78)
      (done ap79)
      (done ap80)
      (done ap81)
      (done ap82)
      (done ap83)
      (done ap84)
      (done ap85)
      (done ap86)
      (done ap87)
      (done ap88)
      (done ap89)
      (done ap90)
      (done ap91)
      (done ap92)
      (done ap93)
      (done ap94)
      (done ap95)
      (done ap96)
      (done ap97)
      (done ap98)
      (done ap99)
      (done ap100)
      (done ap101)
      (done ap102)
      (done ap103)
      (done ap104)
      (done ap105)
      (done ap106)
      (done ap107)
      (done ap108)
      (done ap109)
      (done ap110)
      (done ap111)
      (done ap112)
      (done ap113)
      (done ap114)
      (done ap115)
      (done ap116)
      (done ap117)
      (done ap118)
      (done ap119)
      (done ap120)
      (done ap121)
      (done ap122)
      (done ap123)
      (done ap124)
      (done ap125)
      (done ap126)
      (done ap127)
      (done ap128)
      (done ap129)
      (done ap130)
      (done ap131)
      (done ap132)
      (done ap133)
      (done ap134)
      (done ap135)
      (done ap136)
      (done ap137)
      (done ap138)
      (done ap139)
      (done ap140))))