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
  (at ap1 d15 FRA)
  (at ap1 d19 FRA)
  (at ap1 d19 BER)
  (at ap1 d18 HAM)
  (at ap2 d5 BER)
  (at ap2 d16 BER)
  (at ap2 d29 BER)
  (at ap2 d12 HAM)
  (at ap2 d27 HAM)
  (at ap3 d24 FRA)
  (at ap3 d18 BER)
  (at ap3 d1 HAM)
  (at ap3 d2 HAM)
  (at ap3 d11 HAM)
  (at ap4 d2 FRA)
  (at ap4 d7 FRA)
  (at ap4 d26 BER)
  (at ap4 d27 BER)
  (at ap4 d29 HAM)
  (at ap5 d7 FRA)
  (at ap5 d10 FRA)
  (at ap5 d25 FRA)
  (at ap5 d25 FRA)
  (at ap5 d26 FRA)
  (at ap6 d4 FRA)
  (at ap6 d17 FRA)
  (at ap6 d10 BER)
  (at ap6 d11 HAM)
  (at ap6 d12 HAM)
  (at ap7 d22 BER)
  (at ap7 d24 BER)
  (at ap7 d27 BER)
  (at ap7 d17 HAM)
  (at ap7 d30 HAM)
  (at ap8 d19 FRA)
  (at ap8 d3 HAM)
  (at ap8 d9 HAM)
  (at ap8 d12 HAM)
  (at ap8 d16 HAM)
  (at ap9 d8 FRA)
  (at ap9 d10 BER)
  (at ap9 d24 BER)
  (at ap9 d4 HAM)
  (at ap9 d16 HAM)
  (at ap10 d8 FRA)
  (at ap10 d2 BER)
  (at ap10 d17 BER)
  (at ap10 d9 HAM)
  (at ap10 d14 HAM)
  (at ap11 d6 FRA)
  (at ap11 d9 FRA)
  (at ap11 d27 FRA)
  (at ap11 d2 BER)
  (at ap11 d30 HAM)
  (at ap12 d20 FRA)
  (at ap12 d14 BER)
  (at ap12 d24 BER)
  (at ap12 d4 HAM)
  (at ap12 d8 HAM)
  (at ap13 d3 FRA)
  (at ap13 d10 FRA)
  (at ap13 d11 BER)
  (at ap13 d15 BER)
  (at ap13 d25 HAM)
  (at ap14 d11 BER)
  (at ap14 d22 BER)
  (at ap14 d27 BER)
  (at ap14 d29 BER)
  (at ap14 d22 HAM)
  (at ap15 d10 FRA)
  (at ap15 d12 FRA)
  (at ap15 d9 BER)
  (at ap15 d18 BER)
  (at ap15 d25 BER)
  (at ap16 d3 FRA)
  (at ap16 d24 FRA)
  (at ap16 d25 BER)
  (at ap16 d26 BER)
  (at ap16 d14 HAM)
  (at ap17 d16 FRA)
  (at ap17 d18 FRA)
  (at ap17 d22 FRA)
  (at ap17 d24 BER)
  (at ap17 d5 HAM)
  (at ap18 d15 FRA)
  (at ap18 d23 FRA)
  (at ap18 d18 BER)
  (at ap18 d25 HAM)
  (at ap18 d28 HAM)
  (at ap19 d19 FRA)
  (at ap19 d13 BER)
  (at ap19 d11 HAM)
  (at ap19 d14 HAM)
  (at ap19 d29 HAM)
  (at ap20 d29 BER)
  (at ap20 d13 HAM)
  (at ap20 d15 HAM)
  (at ap20 d20 HAM)
  (at ap20 d25 HAM)
  (at ap21 d3 FRA)
  (at ap21 d20 FRA)
  (at ap21 d25 BER)
  (at ap21 d26 HAM)
  (at ap21 d30 HAM)
  (at ap22 d25 FRA)
  (at ap22 d29 FRA)
  (at ap22 d14 BER)
  (at ap22 d3 HAM)
  (at ap22 d14 HAM)
  (at ap23 d1 FRA)
  (at ap23 d22 FRA)
  (at ap23 d26 FRA)
  (at ap23 d1 BER)
  (at ap23 d2 HAM)
  (at ap24 d10 FRA)
  (at ap24 d8 BER)
  (at ap24 d12 BER)
  (at ap24 d17 BER)
  (at ap24 d23 BER)
  (at ap25 d9 FRA)
  (at ap25 d23 FRA)
  (at ap25 d1 BER)
  (at ap25 d9 HAM)
  (at ap25 d16 HAM)
  (at ap26 d17 FRA)
  (at ap26 d12 BER)
  (at ap26 d12 HAM)
  (at ap26 d13 HAM)
  (at ap26 d28 HAM)
  (at ap27 d11 FRA)
  (at ap27 d19 FRA)
  (at ap27 d4 BER)
  (at ap27 d16 BER)
  (at ap27 d15 HAM)
  (at ap28 d6 FRA)
  (at ap28 d16 FRA)
  (at ap28 d24 BER)
  (at ap28 d19 HAM)
  (at ap28 d29 HAM)
  (at ap29 d3 FRA)
  (at ap29 d4 FRA)
  (at ap29 d12 BER)
  (at ap29 d13 BER)
  (at ap29 d29 HAM)
  (at ap30 d15 FRA)
  (at ap30 d22 FRA)
  (at ap30 d20 BER)
  (at ap30 d25 BER)
  (at ap30 d13 HAM)
  (at ap31 d1 FRA)
  (at ap31 d20 FRA)
  (at ap31 d30 FRA)
  (at ap31 d3 BER)
  (at ap31 d23 BER)
  (at ap32 d22 FRA)
  (at ap32 d10 BER)
  (at ap32 d20 BER)
  (at ap32 d26 HAM)
  (at ap32 d30 HAM)
  (at ap33 d24 BER)
  (at ap33 d10 HAM)
  (at ap33 d20 HAM)
  (at ap33 d23 HAM)
  (at ap33 d26 HAM)
  (at ap34 d23 FRA)
  (at ap34 d4 BER)
  (at ap34 d21 BER)
  (at ap34 d6 HAM)
  (at ap34 d29 HAM)
  (at ap35 d15 FRA)
  (at ap35 d30 FRA)
  (at ap35 d14 BER)
  (at ap35 d27 BER)
  (at ap35 d7 HAM)
  (at ap36 d2 FRA)
  (at ap36 d6 FRA)
  (at ap36 d1 BER)
  (at ap36 d5 BER)
  (at ap36 d22 HAM)
  (at ap37 d9 BER)
  (at ap37 d29 BER)
  (at ap37 d8 HAM)
  (at ap37 d19 HAM)
  (at ap37 d21 HAM)
  (at ap38 d6 FRA)
  (at ap38 d12 FRA)
  (at ap38 d5 BER)
  (at ap38 d13 HAM)
  (at ap38 d25 HAM)
  (at ap39 d13 FRA)
  (at ap39 d21 BER)
  (at ap39 d23 BER)
  (at ap39 d30 BER)
  (at ap39 d19 HAM)
  (at ap40 d1 FRA)
  (at ap40 d5 FRA)
  (at ap40 d11 FRA)
  (at ap40 d23 BER)
  (at ap40 d3 HAM)
  (at ap41 d13 FRA)
  (at ap41 d30 FRA)
  (at ap41 d17 BER)
  (at ap41 d28 BER)
  (at ap41 d9 HAM)
  (at ap42 d16 BER)
  (at ap42 d19 HAM)
  (at ap42 d23 HAM)
  (at ap42 d23 HAM)
  (at ap42 d28 HAM)
  (at ap43 d16 FRA)
  (at ap43 d20 FRA)
  (at ap43 d24 FRA)
  (at ap43 d20 BER)
  (at ap43 d18 HAM)
  (at ap44 d2 BER)
  (at ap44 d19 BER)
  (at ap44 d4 HAM)
  (at ap44 d20 HAM)
  (at ap44 d24 HAM)
  (at ap45 d7 FRA)
  (at ap45 d14 FRA)
  (at ap45 d19 FRA)
  (at ap45 d21 FRA)
  (at ap45 d19 HAM)
  (at ap46 d5 FRA)
  (at ap46 d17 FRA)
  (at ap46 d16 BER)
  (at ap46 d23 BER)
  (at ap46 d18 HAM)
  (at ap47 d9 FRA)
  (at ap47 d10 FRA)
  (at ap47 d18 FRA)
  (at ap47 d11 BER)
  (at ap47 d26 HAM)
  (at ap48 d13 FRA)
  (at ap48 d9 BER)
  (at ap48 d25 BER)
  (at ap48 d10 HAM)
  (at ap48 d14 HAM)
  (at ap49 d21 FRA)
  (at ap49 d2 BER)
  (at ap49 d2 BER)
  (at ap49 d2 HAM)
  (at ap49 d30 HAM)
  (at ap50 d3 FRA)
  (at ap50 d5 FRA)
  (at ap50 d19 FRA)
  (at ap50 d26 HAM)
  (at ap50 d29 HAM)
  (at ap51 d8 FRA)
  (at ap51 d16 FRA)
  (at ap51 d19 BER)
  (at ap51 d7 HAM)
  (at ap51 d11 HAM)
  (at ap52 d4 FRA)
  (at ap52 d9 FRA)
  (at ap52 d9 BER)
  (at ap52 d24 HAM)
  (at ap52 d28 HAM)
  (at ap53 d22 FRA)
  (at ap53 d23 FRA)
  (at ap53 d10 BER)
  (at ap53 d19 BER)
  (at ap53 d17 HAM)
  (at ap54 d19 FRA)
  (at ap54 d2 BER)
  (at ap54 d30 BER)
  (at ap54 d5 HAM)
  (at ap54 d15 HAM)
  (at ap55 d5 BER)
  (at ap55 d6 BER)
  (at ap55 d20 BER)
  (at ap55 d9 HAM)
  (at ap55 d25 HAM)
  (at ap56 d10 FRA)
  (at ap56 d8 BER)
  (at ap56 d25 BER)
  (at ap56 d6 HAM)
  (at ap56 d16 HAM)
  (at ap57 d18 FRA)
  (at ap57 d27 BER)
  (at ap57 d15 HAM)
  (at ap57 d27 HAM)
  (at ap57 d30 HAM)
  (at ap58 d12 FRA)
  (at ap58 d13 FRA)
  (at ap58 d13 FRA)
  (at ap58 d11 BER)
  (at ap58 d8 HAM)
  (at ap59 d16 FRA)
  (at ap59 d6 HAM)
  (at ap59 d8 HAM)
  (at ap59 d9 HAM)
  (at ap59 d16 HAM)
  (at ap60 d6 FRA)
  (at ap60 d15 FRA)
  (at ap60 d7 BER)
  (at ap60 d22 HAM)
  (at ap60 d30 HAM)
  (at ap61 d27 FRA)
  (at ap61 d30 FRA)
  (at ap61 d30 FRA)
  (at ap61 d7 BER)
  (at ap61 d23 HAM)
  (at ap62 d22 FRA)
  (at ap62 d30 FRA)
  (at ap62 d19 BER)
  (at ap62 d19 HAM)
  (at ap62 d22 HAM)
  (at ap63 d2 FRA)
  (at ap63 d14 FRA)
  (at ap63 d17 FRA)
  (at ap63 d22 FRA)
  (at ap63 d12 HAM)
  (at ap64 d1 FRA)
  (at ap64 d8 BER)
  (at ap64 d17 BER)
  (at ap64 d28 BER)
  (at ap64 d10 HAM)
  (at ap65 d7 FRA)
  (at ap65 d19 FRA)
  (at ap65 d9 BER)
  (at ap65 d13 HAM)
  (at ap65 d30 HAM)
  (at ap66 d13 BER)
  (at ap66 d18 BER)
  (at ap66 d4 HAM)
  (at ap66 d18 HAM)
  (at ap66 d25 HAM)
  (at ap67 d6 BER)
  (at ap67 d9 BER)
  (at ap67 d22 BER)
  (at ap67 d2 HAM)
  (at ap67 d18 HAM)
  (at ap68 d4 FRA)
  (at ap68 d16 FRA)
  (at ap68 d17 BER)
  (at ap68 d24 BER)
  (at ap68 d16 HAM)
  (at ap69 d26 FRA)
  (at ap69 d27 FRA)
  (at ap69 d30 FRA)
  (at ap69 d15 BER)
  (at ap69 d17 HAM)
  (at ap70 d26 FRA)
  (at ap70 d4 HAM)
  (at ap70 d20 HAM)
  (at ap70 d21 HAM)
  (at ap70 d22 HAM)
  (at ap71 d3 FRA)
  (at ap71 d10 BER)
  (at ap71 d23 BER)
  (at ap71 d24 BER)
  (at ap71 d21 HAM)
  (at ap72 d1 FRA)
  (at ap72 d17 BER)
  (at ap72 d25 BER)
  (at ap72 d5 HAM)
  (at ap72 d23 HAM)
  (at ap73 d18 FRA)
  (at ap73 d27 FRA)
  (at ap73 d3 BER)
  (at ap73 d6 HAM)
  (at ap73 d15 HAM)
  (at ap74 d18 FRA)
  (at ap74 d19 BER)
  (at ap74 d4 HAM)
  (at ap74 d10 HAM)
  (at ap74 d29 HAM)
  (at ap75 d12 BER)
  (at ap75 d19 BER)
  (at ap75 d23 HAM)
  (at ap75 d25 HAM)
  (at ap75 d26 HAM)
  (at ap76 d16 FRA)
  (at ap76 d28 FRA)
  (at ap76 d7 BER)
  (at ap76 d5 HAM)
  (at ap76 d25 HAM)
  (at ap77 d27 FRA)
  (at ap77 d29 FRA)
  (at ap77 d10 BER)
  (at ap77 d15 BER)
  (at ap77 d28 BER)
  (at ap78 d20 FRA)
  (at ap78 d21 FRA)
  (at ap78 d1 BER)
  (at ap78 d24 BER)
  (at ap78 d12 HAM)
  (at ap79 d10 FRA)
  (at ap79 d9 HAM)
  (at ap79 d16 HAM)
  (at ap79 d23 HAM)
  (at ap79 d28 HAM)
  (at ap80 d9 FRA)
  (at ap80 d11 FRA)
  (at ap80 d22 FRA)
  (at ap80 d25 FRA)
  (at ap80 d18 BER)
  (at ap81 d16 FRA)
  (at ap81 d28 FRA)
  (at ap81 d16 BER)
  (at ap81 d27 BER)
  (at ap81 d28 BER)
  (at ap82 d13 FRA)
  (at ap82 d21 FRA)
  (at ap82 d25 BER)
  (at ap82 d12 HAM)
  (at ap82 d17 HAM)
  (at ap83 d2 FRA)
  (at ap83 d5 FRA)
  (at ap83 d9 BER)
  (at ap83 d3 HAM)
  (at ap83 d8 HAM)
  (at ap84 d8 FRA)
  (at ap84 d19 FRA)
  (at ap84 d5 BER)
  (at ap84 d9 BER)
  (at ap84 d14 HAM)
  (at ap85 d5 FRA)
  (at ap85 d12 FRA)
  (at ap85 d18 BER)
  (at ap85 d22 BER)
  (at ap85 d29 HAM)
  (at ap86 d8 FRA)
  (at ap86 d16 FRA)
  (at ap86 d6 HAM)
  (at ap86 d10 HAM)
  (at ap86 d26 HAM)
  (at ap87 d27 FRA)
  (at ap87 d7 BER)
  (at ap87 d9 BER)
  (at ap87 d25 BER)
  (at ap87 d26 HAM)
  (at ap88 d25 FRA)
  (at ap88 d12 BER)
  (at ap88 d21 BER)
  (at ap88 d18 HAM)
  (at ap88 d22 HAM)
  (at ap89 d12 FRA)
  (at ap89 d4 BER)
  (at ap89 d13 BER)
  (at ap89 d24 BER)
  (at ap89 d15 HAM)
  (at ap90 d12 FRA)
  (at ap90 d27 FRA)
  (at ap90 d16 BER)
  (at ap90 d28 BER)
  (at ap90 d30 BER)
  (at ap91 d4 FRA)
  (at ap91 d26 FRA)
  (at ap91 d14 BER)
  (at ap91 d24 BER)
  (at ap91 d17 HAM)
  (at ap92 d13 FRA)
  (at ap92 d25 FRA)
  (at ap92 d6 BER)
  (at ap92 d6 HAM)
  (at ap92 d18 HAM)
  (at ap93 d23 FRA)
  (at ap93 d30 BER)
  (at ap93 d3 HAM)
  (at ap93 d19 HAM)
  (at ap93 d25 HAM)
  (at ap94 d10 FRA)
  (at ap94 d21 BER)
  (at ap94 d5 HAM)
  (at ap94 d15 HAM)
  (at ap94 d22 HAM)
  (at ap95 d9 FRA)
  (at ap95 d9 BER)
  (at ap95 d15 BER)
  (at ap95 d30 BER)
  (at ap95 d25 HAM)
  (at ap96 d11 FRA)
  (at ap96 d20 FRA)
  (at ap96 d7 BER)
  (at ap96 d13 HAM)
  (at ap96 d21 HAM)
  (at ap97 d12 FRA)
  (at ap97 d14 FRA)
  (at ap97 d29 FRA)
  (at ap97 d26 HAM)
  (at ap97 d28 HAM)
  (at ap98 d21 FRA)
  (at ap98 d7 BER)
  (at ap98 d17 BER)
  (at ap98 d24 BER)
  (at ap98 d5 HAM)
  (at ap99 d15 FRA)
  (at ap99 d18 FRA)
  (at ap99 d11 BER)
  (at ap99 d24 BER)
  (at ap99 d5 HAM)
  (at ap100 d17 FRA)
  (at ap100 d21 FRA)
  (at ap100 d29 FRA)
  (at ap100 d8 BER)
  (at ap100 d22 HAM)
  (at ap101 d29 FRA)
  (at ap101 d13 BER)
  (at ap101 d14 BER)
  (at ap101 d17 BER)
  (at ap101 d25 HAM)
  (at ap102 d9 FRA)
  (at ap102 d29 FRA)
  (at ap102 d11 BER)
  (at ap102 d8 HAM)
  (at ap102 d11 HAM)
  (at ap103 d14 FRA)
  (at ap103 d15 BER)
  (at ap103 d16 HAM)
  (at ap103 d18 HAM)
  (at ap103 d22 HAM)
  (at ap104 d27 FRA)
  (at ap104 d8 BER)
  (at ap104 d27 HAM)
  (at ap104 d27 HAM)
  (at ap104 d30 HAM)
  (at ap105 d5 FRA)
  (at ap105 d19 FRA)
  (at ap105 d27 FRA)
  (at ap105 d1 BER)
  (at ap105 d7 BER)
  (at ap106 d21 FRA)
  (at ap106 d10 HAM)
  (at ap106 d14 HAM)
  (at ap106 d16 HAM)
  (at ap106 d24 HAM)
  (at ap107 d3 FRA)
  (at ap107 d8 BER)
  (at ap107 d25 BER)
  (at ap107 d18 HAM)
  (at ap107 d25 HAM)
  (at ap108 d21 FRA)
  (at ap108 d6 BER)
  (at ap108 d23 BER)
  (at ap108 d2 HAM)
  (at ap108 d28 HAM)
  (at ap109 d23 FRA)
  (at ap109 d2 BER)
  (at ap109 d2 BER)
  (at ap109 d21 HAM)
  (at ap109 d22 HAM)
  (at ap110 d15 FRA)
  (at ap110 d27 FRA)
  (at ap110 d15 BER)
  (at ap110 d8 HAM)
  (at ap110 d23 HAM)
  (at ap111 d4 FRA)
  (at ap111 d13 FRA)
  (at ap111 d20 FRA)
  (at ap111 d11 BER)
  (at ap111 d5 HAM)
  (at ap112 d14 FRA)
  (at ap112 d24 BER)
  (at ap112 d8 HAM)
  (at ap112 d10 HAM)
  (at ap112 d29 HAM)
  (at ap113 d3 FRA)
  (at ap113 d27 FRA)
  (at ap113 d24 BER)
  (at ap113 d3 HAM)
  (at ap113 d7 HAM)
  (at ap114 d26 FRA)
  (at ap114 d7 HAM)
  (at ap114 d12 HAM)
  (at ap114 d22 HAM)
  (at ap114 d29 HAM)
  (at ap115 d7 BER)
  (at ap115 d15 BER)
  (at ap115 d20 HAM)
  (at ap115 d25 HAM)
  (at ap115 d26 HAM)
  (at ap116 d3 FRA)
  (at ap116 d5 FRA)
  (at ap116 d7 FRA)
  (at ap116 d15 FRA)
  (at ap116 d22 BER)
  (at ap117 d16 FRA)
  (at ap117 d22 FRA)
  (at ap117 d27 BER)
  (at ap117 d30 BER)
  (at ap117 d24 HAM)
  (at ap118 d1 BER)
  (at ap118 d11 BER)
  (at ap118 d27 BER)
  (at ap118 d11 HAM)
  (at ap118 d25 HAM)
  (at ap119 d28 FRA)
  (at ap119 d10 BER)
  (at ap119 d17 BER)
  (at ap119 d19 BER)
  (at ap119 d6 HAM)
  (at ap120 d8 BER)
  (at ap120 d13 BER)
  (at ap120 d26 HAM)
  (at ap120 d27 HAM)
  (at ap120 d29 HAM)
  (at ap121 d12 FRA)
  (at ap121 d18 FRA)
  (at ap121 d27 FRA)
  (at ap121 d23 HAM)
  (at ap121 d23 HAM)
  (at ap122 d4 FRA)
  (at ap122 d21 FRA)
  (at ap122 d8 BER)
  (at ap122 d28 BER)
  (at ap122 d19 HAM)
  (at ap123 d19 FRA)
  (at ap123 d1 BER)
  (at ap123 d2 HAM)
  (at ap123 d16 HAM)
  (at ap123 d22 HAM)
  (at ap124 d3 BER)
  (at ap124 d9 BER)
  (at ap124 d26 BER)
  (at ap124 d3 HAM)
  (at ap124 d18 HAM)
  (at ap125 d12 FRA)
  (at ap125 d22 FRA)
  (at ap125 d20 BER)
  (at ap125 d5 HAM)
  (at ap125 d24 HAM)
  (at ap126 d7 FRA)
  (at ap126 d22 BER)
  (at ap126 d25 BER)
  (at ap126 d15 HAM)
  (at ap126 d24 HAM)
  (at ap127 d18 FRA)
  (at ap127 d2 BER)
  (at ap127 d4 BER)
  (at ap127 d5 BER)
  (at ap127 d9 BER)
  (at ap128 d26 FRA)
  (at ap128 d27 FRA)
  (at ap128 d13 BER)
  (at ap128 d22 BER)
  (at ap128 d25 HAM)
  (at ap129 d1 FRA)
  (at ap129 d17 FRA)
  (at ap129 d6 BER)
  (at ap129 d10 BER)
  (at ap129 d16 HAM)
  (at ap130 d8 FRA)
  (at ap130 d19 FRA)
  (at ap130 d14 BER)
  (at ap130 d15 BER)
  (at ap130 d23 BER)
  (at ap131 d4 FRA)
  (at ap131 d12 FRA)
  (at ap131 d25 FRA)
  (at ap131 d16 BER)
  (at ap131 d26 HAM)
  (at ap132 d12 FRA)
  (at ap132 d17 FRA)
  (at ap132 d14 BER)
  (at ap132 d17 BER)
  (at ap132 d6 HAM)
  (at ap133 d7 HAM)
  (at ap133 d8 HAM)
  (at ap133 d9 HAM)
  (at ap133 d11 HAM)
  (at ap133 d24 HAM)
  (at ap134 d9 FRA)
  (at ap134 d19 BER)
  (at ap134 d17 HAM)
  (at ap134 d19 HAM)
  (at ap134 d27 HAM)
  (at ap135 d14 FRA)
  (at ap135 d29 FRA)
  (at ap135 d5 BER)
  (at ap135 d7 BER)
  (at ap135 d11 BER)
  (at ap136 d18 FRA)
  (at ap136 d27 FRA)
  (at ap136 d27 FRA)
  (at ap136 d3 BER)
  (at ap136 d27 BER)
  (at ap137 d4 FRA)
  (at ap137 d24 FRA)
  (at ap137 d4 HAM)
  (at ap137 d4 HAM)
  (at ap137 d7 HAM)
  (at ap138 d16 FRA)
  (at ap138 d9 BER)
  (at ap138 d16 BER)
  (at ap138 d16 HAM)
  (at ap138 d24 HAM)
  (at ap139 d16 FRA)
  (at ap139 d2 BER)
  (at ap139 d12 BER)
  (at ap139 d17 HAM)
  (at ap139 d27 HAM)
  (at ap140 d18 FRA)
  (at ap140 d4 BER)
  (at ap140 d10 BER)
  (at ap140 d1 HAM)
  (at ap140 d25 HAM))
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