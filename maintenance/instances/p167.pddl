(define (problem maintenance-scheduling-1-3-60-230-7)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 ap181 ap182 ap183 ap184 ap185 ap186 ap187 ap188 ap189 ap190 ap191 ap192 ap193 ap194 ap195 ap196 ap197 ap198 ap199 ap200 ap201 ap202 ap203 ap204 ap205 ap206 ap207 ap208 ap209 ap210 ap211 ap212 ap213 ap214 ap215 ap216 ap217 ap218 ap219 ap220 ap221 ap222 ap223 ap224 ap225 ap226 ap227 ap228 ap229 ap230 - plane)
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
  (today d31)
  (today d32)
  (today d33)
  (today d34)
  (today d35)
  (today d36)
  (today d37)
  (today d38)
  (today d39)
  (today d40)
  (today d41)
  (today d42)
  (today d43)
  (today d44)
  (today d45)
  (today d46)
  (today d47)
  (today d48)
  (today d49)
  (today d50)
  (today d51)
  (today d52)
  (today d53)
  (today d54)
  (today d55)
  (today d56)
  (today d57)
  (today d58)
  (today d59)
  (today d60)
  (at ap1 d30 FRA)
  (at ap1 d55 FRA)
  (at ap1 d6 BER)
  (at ap1 d40 BER)
  (at ap1 d60 BER)
  (at ap1 d27 HAM)
  (at ap1 d39 HAM)
  (at ap2 d13 FRA)
  (at ap2 d25 FRA)
  (at ap2 d55 FRA)
  (at ap2 d5 BER)
  (at ap2 d34 BER)
  (at ap2 d7 HAM)
  (at ap2 d17 HAM)
  (at ap3 d10 FRA)
  (at ap3 d55 FRA)
  (at ap3 d5 BER)
  (at ap3 d39 BER)
  (at ap3 d48 BER)
  (at ap3 d19 HAM)
  (at ap3 d20 HAM)
  (at ap4 d29 FRA)
  (at ap4 d35 FRA)
  (at ap4 d47 FRA)
  (at ap4 d54 FRA)
  (at ap4 d54 FRA)
  (at ap4 d24 BER)
  (at ap4 d51 HAM)
  (at ap5 d33 FRA)
  (at ap5 d8 BER)
  (at ap5 d10 BER)
  (at ap5 d56 BER)
  (at ap5 d29 HAM)
  (at ap5 d35 HAM)
  (at ap5 d42 HAM)
  (at ap6 d33 FRA)
  (at ap6 d50 FRA)
  (at ap6 d53 FRA)
  (at ap6 d6 BER)
  (at ap6 d8 BER)
  (at ap6 d55 HAM)
  (at ap6 d55 HAM)
  (at ap7 d15 FRA)
  (at ap7 d10 BER)
  (at ap7 d13 BER)
  (at ap7 d59 BER)
  (at ap7 d59 BER)
  (at ap7 d2 HAM)
  (at ap7 d55 HAM)
  (at ap8 d3 FRA)
  (at ap8 d16 FRA)
  (at ap8 d11 BER)
  (at ap8 d12 BER)
  (at ap8 d15 BER)
  (at ap8 d19 BER)
  (at ap8 d43 BER)
  (at ap9 d12 FRA)
  (at ap9 d21 FRA)
  (at ap9 d32 FRA)
  (at ap9 d32 FRA)
  (at ap9 d34 FRA)
  (at ap9 d18 BER)
  (at ap9 d7 HAM)
  (at ap10 d39 BER)
  (at ap10 d42 BER)
  (at ap10 d3 HAM)
  (at ap10 d6 HAM)
  (at ap10 d30 HAM)
  (at ap10 d47 HAM)
  (at ap10 d58 HAM)
  (at ap11 d15 FRA)
  (at ap11 d16 FRA)
  (at ap11 d24 FRA)
  (at ap11 d37 FRA)
  (at ap11 d46 FRA)
  (at ap11 d4 BER)
  (at ap11 d18 BER)
  (at ap12 d2 FRA)
  (at ap12 d30 FRA)
  (at ap12 d44 FRA)
  (at ap12 d44 FRA)
  (at ap12 d2 BER)
  (at ap12 d52 BER)
  (at ap12 d56 BER)
  (at ap13 d19 BER)
  (at ap13 d28 BER)
  (at ap13 d59 BER)
  (at ap13 d60 BER)
  (at ap13 d34 HAM)
  (at ap13 d36 HAM)
  (at ap13 d52 HAM)
  (at ap14 d3 FRA)
  (at ap14 d16 FRA)
  (at ap14 d31 FRA)
  (at ap14 d21 BER)
  (at ap14 d35 BER)
  (at ap14 d7 HAM)
  (at ap14 d21 HAM)
  (at ap15 d4 FRA)
  (at ap15 d12 FRA)
  (at ap15 d46 FRA)
  (at ap15 d24 BER)
  (at ap15 d27 BER)
  (at ap15 d11 HAM)
  (at ap15 d30 HAM)
  (at ap16 d35 FRA)
  (at ap16 d39 FRA)
  (at ap16 d55 FRA)
  (at ap16 d7 BER)
  (at ap16 d30 BER)
  (at ap16 d42 HAM)
  (at ap16 d42 HAM)
  (at ap17 d20 FRA)
  (at ap17 d30 BER)
  (at ap17 d51 BER)
  (at ap17 d4 HAM)
  (at ap17 d13 HAM)
  (at ap17 d15 HAM)
  (at ap17 d50 HAM)
  (at ap18 d2 FRA)
  (at ap18 d58 FRA)
  (at ap18 d32 BER)
  (at ap18 d55 BER)
  (at ap18 d29 HAM)
  (at ap18 d37 HAM)
  (at ap18 d54 HAM)
  (at ap19 d56 FRA)
  (at ap19 d9 BER)
  (at ap19 d12 BER)
  (at ap19 d22 BER)
  (at ap19 d59 BER)
  (at ap19 d28 HAM)
  (at ap19 d48 HAM)
  (at ap20 d37 FRA)
  (at ap20 d45 FRA)
  (at ap20 d14 BER)
  (at ap20 d26 BER)
  (at ap20 d26 BER)
  (at ap20 d40 HAM)
  (at ap20 d53 HAM)
  (at ap21 d40 FRA)
  (at ap21 d23 BER)
  (at ap21 d43 BER)
  (at ap21 d3 HAM)
  (at ap21 d3 HAM)
  (at ap21 d27 HAM)
  (at ap21 d57 HAM)
  (at ap22 d6 FRA)
  (at ap22 d21 FRA)
  (at ap22 d54 FRA)
  (at ap22 d5 BER)
  (at ap22 d27 BER)
  (at ap22 d15 HAM)
  (at ap22 d60 HAM)
  (at ap23 d1 FRA)
  (at ap23 d11 FRA)
  (at ap23 d11 FRA)
  (at ap23 d33 FRA)
  (at ap23 d39 FRA)
  (at ap23 d48 FRA)
  (at ap23 d31 HAM)
  (at ap24 d9 FRA)
  (at ap24 d15 FRA)
  (at ap24 d31 FRA)
  (at ap24 d24 BER)
  (at ap24 d34 BER)
  (at ap24 d26 HAM)
  (at ap24 d32 HAM)
  (at ap25 d10 FRA)
  (at ap25 d15 FRA)
  (at ap25 d43 FRA)
  (at ap25 d11 BER)
  (at ap25 d41 BER)
  (at ap25 d47 BER)
  (at ap25 d54 BER)
  (at ap26 d1 FRA)
  (at ap26 d8 FRA)
  (at ap26 d55 BER)
  (at ap26 d59 BER)
  (at ap26 d19 HAM)
  (at ap26 d31 HAM)
  (at ap26 d40 HAM)
  (at ap27 d8 FRA)
  (at ap27 d54 FRA)
  (at ap27 d6 BER)
  (at ap27 d7 BER)
  (at ap27 d59 BER)
  (at ap27 d6 HAM)
  (at ap27 d12 HAM)
  (at ap28 d23 FRA)
  (at ap28 d6 BER)
  (at ap28 d21 BER)
  (at ap28 d46 BER)
  (at ap28 d11 HAM)
  (at ap28 d45 HAM)
  (at ap28 d47 HAM)
  (at ap29 d11 FRA)
  (at ap29 d17 FRA)
  (at ap29 d20 FRA)
  (at ap29 d39 BER)
  (at ap29 d40 BER)
  (at ap29 d13 HAM)
  (at ap29 d25 HAM)
  (at ap30 d6 FRA)
  (at ap30 d25 FRA)
  (at ap30 d32 FRA)
  (at ap30 d29 BER)
  (at ap30 d51 BER)
  (at ap30 d26 HAM)
  (at ap30 d58 HAM)
  (at ap31 d17 FRA)
  (at ap31 d5 BER)
  (at ap31 d15 BER)
  (at ap31 d42 BER)
  (at ap31 d19 HAM)
  (at ap31 d43 HAM)
  (at ap31 d60 HAM)
  (at ap32 d38 FRA)
  (at ap32 d33 BER)
  (at ap32 d44 BER)
  (at ap32 d11 HAM)
  (at ap32 d34 HAM)
  (at ap32 d38 HAM)
  (at ap32 d51 HAM)
  (at ap33 d45 FRA)
  (at ap33 d9 BER)
  (at ap33 d10 BER)
  (at ap33 d12 BER)
  (at ap33 d28 BER)
  (at ap33 d10 HAM)
  (at ap33 d27 HAM)
  (at ap34 d37 FRA)
  (at ap34 d60 FRA)
  (at ap34 d39 BER)
  (at ap34 d52 BER)
  (at ap34 d7 HAM)
  (at ap34 d47 HAM)
  (at ap34 d49 HAM)
  (at ap35 d9 FRA)
  (at ap35 d14 FRA)
  (at ap35 d25 FRA)
  (at ap35 d48 FRA)
  (at ap35 d15 BER)
  (at ap35 d41 HAM)
  (at ap35 d47 HAM)
  (at ap36 d31 FRA)
  (at ap36 d31 FRA)
  (at ap36 d34 FRA)
  (at ap36 d42 FRA)
  (at ap36 d60 FRA)
  (at ap36 d1 BER)
  (at ap36 d55 BER)
  (at ap37 d32 FRA)
  (at ap37 d26 BER)
  (at ap37 d37 BER)
  (at ap37 d16 HAM)
  (at ap37 d17 HAM)
  (at ap37 d18 HAM)
  (at ap37 d20 HAM)
  (at ap38 d2 FRA)
  (at ap38 d46 FRA)
  (at ap38 d50 FRA)
  (at ap38 d30 BER)
  (at ap38 d3 HAM)
  (at ap38 d20 HAM)
  (at ap38 d36 HAM)
  (at ap39 d11 FRA)
  (at ap39 d12 FRA)
  (at ap39 d23 BER)
  (at ap39 d39 BER)
  (at ap39 d45 BER)
  (at ap39 d10 HAM)
  (at ap39 d38 HAM)
  (at ap40 d1 FRA)
  (at ap40 d40 FRA)
  (at ap40 d54 FRA)
  (at ap40 d5 BER)
  (at ap40 d14 HAM)
  (at ap40 d19 HAM)
  (at ap40 d24 HAM)
  (at ap41 d1 FRA)
  (at ap41 d5 BER)
  (at ap41 d28 BER)
  (at ap41 d42 BER)
  (at ap41 d43 BER)
  (at ap41 d55 BER)
  (at ap41 d7 HAM)
  (at ap42 d31 FRA)
  (at ap42 d21 BER)
  (at ap42 d47 BER)
  (at ap42 d42 HAM)
  (at ap42 d54 HAM)
  (at ap42 d55 HAM)
  (at ap42 d60 HAM)
  (at ap43 d21 BER)
  (at ap43 d43 BER)
  (at ap43 d46 BER)
  (at ap43 d52 BER)
  (at ap43 d53 BER)
  (at ap43 d3 HAM)
  (at ap43 d17 HAM)
  (at ap44 d3 FRA)
  (at ap44 d40 FRA)
  (at ap44 d48 FRA)
  (at ap44 d44 BER)
  (at ap44 d50 BER)
  (at ap44 d20 HAM)
  (at ap44 d55 HAM)
  (at ap45 d30 FRA)
  (at ap45 d35 FRA)
  (at ap45 d56 FRA)
  (at ap45 d14 BER)
  (at ap45 d26 BER)
  (at ap45 d41 BER)
  (at ap45 d52 HAM)
  (at ap46 d12 FRA)
  (at ap46 d31 FRA)
  (at ap46 d4 BER)
  (at ap46 d16 BER)
  (at ap46 d28 BER)
  (at ap46 d43 BER)
  (at ap46 d57 BER)
  (at ap47 d7 FRA)
  (at ap47 d22 FRA)
  (at ap47 d57 FRA)
  (at ap47 d38 BER)
  (at ap47 d41 BER)
  (at ap47 d45 BER)
  (at ap47 d8 HAM)
  (at ap48 d10 FRA)
  (at ap48 d31 FRA)
  (at ap48 d52 FRA)
  (at ap48 d56 FRA)
  (at ap48 d32 BER)
  (at ap48 d41 BER)
  (at ap48 d13 HAM)
  (at ap49 d42 FRA)
  (at ap49 d18 BER)
  (at ap49 d55 BER)
  (at ap49 d6 HAM)
  (at ap49 d11 HAM)
  (at ap49 d42 HAM)
  (at ap49 d49 HAM)
  (at ap50 d11 FRA)
  (at ap50 d23 FRA)
  (at ap50 d26 FRA)
  (at ap50 d42 FRA)
  (at ap50 d53 BER)
  (at ap50 d26 HAM)
  (at ap50 d53 HAM)
  (at ap51 d12 FRA)
  (at ap51 d14 BER)
  (at ap51 d52 BER)
  (at ap51 d13 HAM)
  (at ap51 d29 HAM)
  (at ap51 d32 HAM)
  (at ap51 d32 HAM)
  (at ap52 d35 FRA)
  (at ap52 d41 FRA)
  (at ap52 d54 FRA)
  (at ap52 d7 BER)
  (at ap52 d30 BER)
  (at ap52 d4 HAM)
  (at ap52 d10 HAM)
  (at ap53 d5 FRA)
  (at ap53 d38 FRA)
  (at ap53 d19 BER)
  (at ap53 d24 BER)
  (at ap53 d34 BER)
  (at ap53 d59 BER)
  (at ap53 d20 HAM)
  (at ap54 d12 FRA)
  (at ap54 d45 FRA)
  (at ap54 d49 FRA)
  (at ap54 d51 FRA)
  (at ap54 d51 FRA)
  (at ap54 d12 BER)
  (at ap54 d11 HAM)
  (at ap55 d59 FRA)
  (at ap55 d19 BER)
  (at ap55 d36 BER)
  (at ap55 d10 HAM)
  (at ap55 d21 HAM)
  (at ap55 d26 HAM)
  (at ap55 d38 HAM)
  (at ap56 d21 FRA)
  (at ap56 d25 FRA)
  (at ap56 d41 FRA)
  (at ap56 d9 BER)
  (at ap56 d29 BER)
  (at ap56 d53 BER)
  (at ap56 d7 HAM)
  (at ap57 d55 FRA)
  (at ap57 d27 BER)
  (at ap57 d42 BER)
  (at ap57 d44 BER)
  (at ap57 d47 BER)
  (at ap57 d49 BER)
  (at ap57 d39 HAM)
  (at ap58 d2 FRA)
  (at ap58 d23 BER)
  (at ap58 d42 BER)
  (at ap58 d59 BER)
  (at ap58 d30 HAM)
  (at ap58 d46 HAM)
  (at ap58 d47 HAM)
  (at ap59 d4 FRA)
  (at ap59 d30 BER)
  (at ap59 d53 BER)
  (at ap59 d34 HAM)
  (at ap59 d39 HAM)
  (at ap59 d46 HAM)
  (at ap59 d50 HAM)
  (at ap60 d43 FRA)
  (at ap60 d45 FRA)
  (at ap60 d47 FRA)
  (at ap60 d10 HAM)
  (at ap60 d16 HAM)
  (at ap60 d27 HAM)
  (at ap60 d54 HAM)
  (at ap61 d1 FRA)
  (at ap61 d4 FRA)
  (at ap61 d1 BER)
  (at ap61 d43 BER)
  (at ap61 d4 HAM)
  (at ap61 d13 HAM)
  (at ap61 d21 HAM)
  (at ap62 d6 FRA)
  (at ap62 d14 FRA)
  (at ap62 d6 BER)
  (at ap62 d56 BER)
  (at ap62 d16 HAM)
  (at ap62 d17 HAM)
  (at ap62 d57 HAM)
  (at ap63 d27 FRA)
  (at ap63 d48 FRA)
  (at ap63 d51 FRA)
  (at ap63 d3 BER)
  (at ap63 d4 BER)
  (at ap63 d36 BER)
  (at ap63 d60 BER)
  (at ap64 d9 FRA)
  (at ap64 d16 FRA)
  (at ap64 d51 BER)
  (at ap64 d23 HAM)
  (at ap64 d30 HAM)
  (at ap64 d57 HAM)
  (at ap64 d60 HAM)
  (at ap65 d5 FRA)
  (at ap65 d18 FRA)
  (at ap65 d17 BER)
  (at ap65 d22 BER)
  (at ap65 d58 BER)
  (at ap65 d40 HAM)
  (at ap65 d46 HAM)
  (at ap66 d18 FRA)
  (at ap66 d30 FRA)
  (at ap66 d46 FRA)
  (at ap66 d12 BER)
  (at ap66 d19 BER)
  (at ap66 d50 HAM)
  (at ap66 d54 HAM)
  (at ap67 d10 FRA)
  (at ap67 d45 FRA)
  (at ap67 d8 BER)
  (at ap67 d12 HAM)
  (at ap67 d27 HAM)
  (at ap67 d30 HAM)
  (at ap67 d52 HAM)
  (at ap68 d11 FRA)
  (at ap68 d13 FRA)
  (at ap68 d12 BER)
  (at ap68 d16 BER)
  (at ap68 d16 BER)
  (at ap68 d19 BER)
  (at ap68 d2 HAM)
  (at ap69 d10 FRA)
  (at ap69 d22 FRA)
  (at ap69 d24 FRA)
  (at ap69 d58 FRA)
  (at ap69 d16 BER)
  (at ap69 d58 BER)
  (at ap69 d4 HAM)
  (at ap70 d34 FRA)
  (at ap70 d38 FRA)
  (at ap70 d53 BER)
  (at ap70 d59 BER)
  (at ap70 d15 HAM)
  (at ap70 d23 HAM)
  (at ap70 d24 HAM)
  (at ap71 d19 FRA)
  (at ap71 d35 FRA)
  (at ap71 d54 FRA)
  (at ap71 d21 BER)
  (at ap71 d51 BER)
  (at ap71 d54 BER)
  (at ap71 d50 HAM)
  (at ap72 d9 FRA)
  (at ap72 d45 FRA)
  (at ap72 d19 BER)
  (at ap72 d40 BER)
  (at ap72 d50 BER)
  (at ap72 d51 HAM)
  (at ap72 d59 HAM)
  (at ap73 d3 FRA)
  (at ap73 d22 FRA)
  (at ap73 d47 FRA)
  (at ap73 d57 FRA)
  (at ap73 d17 BER)
  (at ap73 d50 BER)
  (at ap73 d44 HAM)
  (at ap74 d36 FRA)
  (at ap74 d42 FRA)
  (at ap74 d45 FRA)
  (at ap74 d16 BER)
  (at ap74 d49 BER)
  (at ap74 d17 HAM)
  (at ap74 d19 HAM)
  (at ap75 d6 FRA)
  (at ap75 d51 FRA)
  (at ap75 d2 BER)
  (at ap75 d36 BER)
  (at ap75 d45 BER)
  (at ap75 d49 HAM)
  (at ap75 d56 HAM)
  (at ap76 d35 FRA)
  (at ap76 d46 FRA)
  (at ap76 d60 FRA)
  (at ap76 d24 BER)
  (at ap76 d54 BER)
  (at ap76 d37 HAM)
  (at ap76 d41 HAM)
  (at ap77 d17 FRA)
  (at ap77 d27 FRA)
  (at ap77 d32 FRA)
  (at ap77 d60 FRA)
  (at ap77 d11 BER)
  (at ap77 d47 BER)
  (at ap77 d10 HAM)
  (at ap78 d45 FRA)
  (at ap78 d55 FRA)
  (at ap78 d17 BER)
  (at ap78 d4 HAM)
  (at ap78 d16 HAM)
  (at ap78 d19 HAM)
  (at ap78 d46 HAM)
  (at ap79 d15 FRA)
  (at ap79 d34 FRA)
  (at ap79 d50 BER)
  (at ap79 d12 HAM)
  (at ap79 d31 HAM)
  (at ap79 d41 HAM)
  (at ap79 d56 HAM)
  (at ap80 d8 FRA)
  (at ap80 d40 FRA)
  (at ap80 d10 BER)
  (at ap80 d47 BER)
  (at ap80 d50 BER)
  (at ap80 d38 HAM)
  (at ap80 d40 HAM)
  (at ap81 d19 FRA)
  (at ap81 d4 BER)
  (at ap81 d16 BER)
  (at ap81 d9 HAM)
  (at ap81 d12 HAM)
  (at ap81 d18 HAM)
  (at ap81 d39 HAM)
  (at ap82 d30 FRA)
  (at ap82 d44 FRA)
  (at ap82 d11 BER)
  (at ap82 d19 BER)
  (at ap82 d55 BER)
  (at ap82 d42 HAM)
  (at ap82 d55 HAM)
  (at ap83 d8 BER)
  (at ap83 d15 BER)
  (at ap83 d16 BER)
  (at ap83 d37 BER)
  (at ap83 d44 BER)
  (at ap83 d50 BER)
  (at ap83 d54 BER)
  (at ap84 d51 FRA)
  (at ap84 d2 BER)
  (at ap84 d59 BER)
  (at ap84 d7 HAM)
  (at ap84 d19 HAM)
  (at ap84 d34 HAM)
  (at ap84 d58 HAM)
  (at ap85 d46 FRA)
  (at ap85 d48 FRA)
  (at ap85 d59 BER)
  (at ap85 d20 HAM)
  (at ap85 d34 HAM)
  (at ap85 d45 HAM)
  (at ap85 d58 HAM)
  (at ap86 d21 FRA)
  (at ap86 d27 FRA)
  (at ap86 d52 FRA)
  (at ap86 d28 BER)
  (at ap86 d49 BER)
  (at ap86 d59 BER)
  (at ap86 d4 HAM)
  (at ap87 d57 FRA)
  (at ap87 d6 BER)
  (at ap87 d16 BER)
  (at ap87 d29 BER)
  (at ap87 d17 HAM)
  (at ap87 d26 HAM)
  (at ap87 d57 HAM)
  (at ap88 d23 FRA)
  (at ap88 d25 FRA)
  (at ap88 d51 FRA)
  (at ap88 d1 BER)
  (at ap88 d30 BER)
  (at ap88 d14 HAM)
  (at ap88 d45 HAM)
  (at ap89 d15 FRA)
  (at ap89 d20 FRA)
  (at ap89 d50 FRA)
  (at ap89 d36 BER)
  (at ap89 d46 BER)
  (at ap89 d10 HAM)
  (at ap89 d45 HAM)
  (at ap90 d40 FRA)
  (at ap90 d48 FRA)
  (at ap90 d48 FRA)
  (at ap90 d54 FRA)
  (at ap90 d36 HAM)
  (at ap90 d46 HAM)
  (at ap90 d51 HAM)
  (at ap91 d20 FRA)
  (at ap91 d36 FRA)
  (at ap91 d2 HAM)
  (at ap91 d7 HAM)
  (at ap91 d23 HAM)
  (at ap91 d43 HAM)
  (at ap91 d48 HAM)
  (at ap92 d42 FRA)
  (at ap92 d55 FRA)
  (at ap92 d26 BER)
  (at ap92 d32 BER)
  (at ap92 d39 BER)
  (at ap92 d54 BER)
  (at ap92 d30 HAM)
  (at ap93 d48 FRA)
  (at ap93 d8 BER)
  (at ap93 d44 BER)
  (at ap93 d55 BER)
  (at ap93 d2 HAM)
  (at ap93 d9 HAM)
  (at ap93 d21 HAM)
  (at ap94 d4 FRA)
  (at ap94 d55 FRA)
  (at ap94 d52 BER)
  (at ap94 d55 BER)
  (at ap94 d24 HAM)
  (at ap94 d26 HAM)
  (at ap94 d30 HAM)
  (at ap95 d1 BER)
  (at ap95 d12 BER)
  (at ap95 d51 BER)
  (at ap95 d57 BER)
  (at ap95 d11 HAM)
  (at ap95 d28 HAM)
  (at ap95 d54 HAM)
  (at ap96 d24 FRA)
  (at ap96 d43 FRA)
  (at ap96 d20 BER)
  (at ap96 d45 BER)
  (at ap96 d24 HAM)
  (at ap96 d40 HAM)
  (at ap96 d42 HAM)
  (at ap97 d4 FRA)
  (at ap97 d5 FRA)
  (at ap97 d33 FRA)
  (at ap97 d39 FRA)
  (at ap97 d2 BER)
  (at ap97 d26 BER)
  (at ap97 d32 BER)
  (at ap98 d2 FRA)
  (at ap98 d23 FRA)
  (at ap98 d21 BER)
  (at ap98 d23 BER)
  (at ap98 d26 BER)
  (at ap98 d15 HAM)
  (at ap98 d44 HAM)
  (at ap99 d11 FRA)
  (at ap99 d18 FRA)
  (at ap99 d47 BER)
  (at ap99 d58 BER)
  (at ap99 d15 HAM)
  (at ap99 d33 HAM)
  (at ap99 d40 HAM)
  (at ap100 d33 FRA)
  (at ap100 d51 FRA)
  (at ap100 d3 BER)
  (at ap100 d9 HAM)
  (at ap100 d32 HAM)
  (at ap100 d35 HAM)
  (at ap100 d58 HAM)
  (at ap101 d41 FRA)
  (at ap101 d11 BER)
  (at ap101 d46 BER)
  (at ap101 d25 HAM)
  (at ap101 d43 HAM)
  (at ap101 d49 HAM)
  (at ap101 d49 HAM)
  (at ap102 d19 FRA)
  (at ap102 d39 FRA)
  (at ap102 d41 FRA)
  (at ap102 d25 BER)
  (at ap102 d50 BER)
  (at ap102 d54 BER)
  (at ap102 d42 HAM)
  (at ap103 d33 FRA)
  (at ap103 d36 BER)
  (at ap103 d45 BER)
  (at ap103 d50 BER)
  (at ap103 d16 HAM)
  (at ap103 d33 HAM)
  (at ap103 d40 HAM)
  (at ap104 d5 FRA)
  (at ap104 d38 FRA)
  (at ap104 d54 FRA)
  (at ap104 d60 FRA)
  (at ap104 d13 BER)
  (at ap104 d25 BER)
  (at ap104 d45 BER)
  (at ap105 d10 FRA)
  (at ap105 d11 BER)
  (at ap105 d25 BER)
  (at ap105 d50 BER)
  (at ap105 d45 HAM)
  (at ap105 d48 HAM)
  (at ap105 d60 HAM)
  (at ap106 d10 FRA)
  (at ap106 d14 FRA)
  (at ap106 d32 FRA)
  (at ap106 d3 BER)
  (at ap106 d57 BER)
  (at ap106 d27 HAM)
  (at ap106 d57 HAM)
  (at ap107 d25 FRA)
  (at ap107 d32 FRA)
  (at ap107 d17 BER)
  (at ap107 d17 BER)
  (at ap107 d59 BER)
  (at ap107 d24 HAM)
  (at ap107 d54 HAM)
  (at ap108 d7 FRA)
  (at ap108 d13 FRA)
  (at ap108 d38 FRA)
  (at ap108 d50 FRA)
  (at ap108 d1 BER)
  (at ap108 d16 BER)
  (at ap108 d43 HAM)
  (at ap109 d28 FRA)
  (at ap109 d60 FRA)
  (at ap109 d30 BER)
  (at ap109 d58 BER)
  (at ap109 d1 HAM)
  (at ap109 d19 HAM)
  (at ap109 d37 HAM)
  (at ap110 d11 FRA)
  (at ap110 d41 FRA)
  (at ap110 d10 BER)
  (at ap110 d14 BER)
  (at ap110 d5 HAM)
  (at ap110 d38 HAM)
  (at ap110 d51 HAM)
  (at ap111 d34 FRA)
  (at ap111 d45 FRA)
  (at ap111 d56 FRA)
  (at ap111 d60 FRA)
  (at ap111 d16 BER)
  (at ap111 d27 BER)
  (at ap111 d57 HAM)
  (at ap112 d19 FRA)
  (at ap112 d26 FRA)
  (at ap112 d33 FRA)
  (at ap112 d27 BER)
  (at ap112 d16 HAM)
  (at ap112 d20 HAM)
  (at ap112 d26 HAM)
  (at ap113 d3 FRA)
  (at ap113 d17 FRA)
  (at ap113 d22 FRA)
  (at ap113 d1 BER)
  (at ap113 d4 BER)
  (at ap113 d21 BER)
  (at ap113 d37 HAM)
  (at ap114 d16 FRA)
  (at ap114 d35 FRA)
  (at ap114 d35 BER)
  (at ap114 d57 BER)
  (at ap114 d29 HAM)
  (at ap114 d32 HAM)
  (at ap114 d43 HAM)
  (at ap115 d39 FRA)
  (at ap115 d52 FRA)
  (at ap115 d5 BER)
  (at ap115 d9 BER)
  (at ap115 d30 BER)
  (at ap115 d21 HAM)
  (at ap115 d51 HAM)
  (at ap116 d5 FRA)
  (at ap116 d59 FRA)
  (at ap116 d28 BER)
  (at ap116 d6 HAM)
  (at ap116 d8 HAM)
  (at ap116 d19 HAM)
  (at ap116 d44 HAM)
  (at ap117 d1 FRA)
  (at ap117 d2 FRA)
  (at ap117 d40 FRA)
  (at ap117 d38 BER)
  (at ap117 d58 BER)
  (at ap117 d12 HAM)
  (at ap117 d41 HAM)
  (at ap118 d7 FRA)
  (at ap118 d8 FRA)
  (at ap118 d9 FRA)
  (at ap118 d38 FRA)
  (at ap118 d31 BER)
  (at ap118 d18 HAM)
  (at ap118 d28 HAM)
  (at ap119 d34 FRA)
  (at ap119 d2 BER)
  (at ap119 d2 BER)
  (at ap119 d28 BER)
  (at ap119 d30 BER)
  (at ap119 d57 BER)
  (at ap119 d26 HAM)
  (at ap120 d7 FRA)
  (at ap120 d7 FRA)
  (at ap120 d17 FRA)
  (at ap120 d28 FRA)
  (at ap120 d11 BER)
  (at ap120 d5 HAM)
  (at ap120 d52 HAM)
  (at ap121 d7 FRA)
  (at ap121 d23 FRA)
  (at ap121 d46 FRA)
  (at ap121 d16 BER)
  (at ap121 d29 BER)
  (at ap121 d19 HAM)
  (at ap121 d52 HAM)
  (at ap122 d10 FRA)
  (at ap122 d15 FRA)
  (at ap122 d18 FRA)
  (at ap122 d44 FRA)
  (at ap122 d46 BER)
  (at ap122 d37 HAM)
  (at ap122 d49 HAM)
  (at ap123 d8 FRA)
  (at ap123 d10 FRA)
  (at ap123 d13 FRA)
  (at ap123 d22 FRA)
  (at ap123 d45 FRA)
  (at ap123 d16 HAM)
  (at ap123 d27 HAM)
  (at ap124 d3 FRA)
  (at ap124 d26 FRA)
  (at ap124 d53 FRA)
  (at ap124 d55 FRA)
  (at ap124 d3 HAM)
  (at ap124 d7 HAM)
  (at ap124 d11 HAM)
  (at ap125 d8 FRA)
  (at ap125 d54 FRA)
  (at ap125 d1 BER)
  (at ap125 d19 HAM)
  (at ap125 d23 HAM)
  (at ap125 d31 HAM)
  (at ap125 d35 HAM)
  (at ap126 d6 FRA)
  (at ap126 d42 FRA)
  (at ap126 d51 FRA)
  (at ap126 d6 BER)
  (at ap126 d17 BER)
  (at ap126 d37 BER)
  (at ap126 d50 BER)
  (at ap127 d43 FRA)
  (at ap127 d11 BER)
  (at ap127 d50 BER)
  (at ap127 d57 BER)
  (at ap127 d7 HAM)
  (at ap127 d11 HAM)
  (at ap127 d41 HAM)
  (at ap128 d16 FRA)
  (at ap128 d36 FRA)
  (at ap128 d45 BER)
  (at ap128 d47 BER)
  (at ap128 d23 HAM)
  (at ap128 d34 HAM)
  (at ap128 d41 HAM)
  (at ap129 d38 FRA)
  (at ap129 d58 FRA)
  (at ap129 d58 FRA)
  (at ap129 d28 BER)
  (at ap129 d60 BER)
  (at ap129 d26 HAM)
  (at ap129 d36 HAM)
  (at ap130 d8 FRA)
  (at ap130 d36 FRA)
  (at ap130 d5 BER)
  (at ap130 d6 BER)
  (at ap130 d12 HAM)
  (at ap130 d44 HAM)
  (at ap130 d46 HAM)
  (at ap131 d28 FRA)
  (at ap131 d46 FRA)
  (at ap131 d48 FRA)
  (at ap131 d43 BER)
  (at ap131 d6 HAM)
  (at ap131 d29 HAM)
  (at ap131 d55 HAM)
  (at ap132 d2 FRA)
  (at ap132 d24 FRA)
  (at ap132 d25 FRA)
  (at ap132 d24 BER)
  (at ap132 d29 BER)
  (at ap132 d39 BER)
  (at ap132 d54 HAM)
  (at ap133 d2 FRA)
  (at ap133 d14 FRA)
  (at ap133 d38 FRA)
  (at ap133 d6 BER)
  (at ap133 d29 BER)
  (at ap133 d31 BER)
  (at ap133 d38 BER)
  (at ap134 d39 FRA)
  (at ap134 d44 BER)
  (at ap134 d6 HAM)
  (at ap134 d13 HAM)
  (at ap134 d42 HAM)
  (at ap134 d49 HAM)
  (at ap134 d57 HAM)
  (at ap135 d33 FRA)
  (at ap135 d44 FRA)
  (at ap135 d31 BER)
  (at ap135 d33 HAM)
  (at ap135 d36 HAM)
  (at ap135 d48 HAM)
  (at ap135 d54 HAM)
  (at ap136 d22 FRA)
  (at ap136 d54 FRA)
  (at ap136 d1 BER)
  (at ap136 d21 HAM)
  (at ap136 d24 HAM)
  (at ap136 d55 HAM)
  (at ap136 d59 HAM)
  (at ap137 d30 FRA)
  (at ap137 d31 FRA)
  (at ap137 d52 FRA)
  (at ap137 d6 BER)
  (at ap137 d49 BER)
  (at ap137 d6 HAM)
  (at ap137 d9 HAM)
  (at ap138 d7 FRA)
  (at ap138 d31 FRA)
  (at ap138 d32 FRA)
  (at ap138 d5 BER)
  (at ap138 d28 BER)
  (at ap138 d28 BER)
  (at ap138 d38 BER)
  (at ap139 d10 FRA)
  (at ap139 d54 FRA)
  (at ap139 d58 FRA)
  (at ap139 d60 FRA)
  (at ap139 d32 BER)
  (at ap139 d22 HAM)
  (at ap139 d48 HAM)
  (at ap140 d37 FRA)
  (at ap140 d37 FRA)
  (at ap140 d38 FRA)
  (at ap140 d53 FRA)
  (at ap140 d59 FRA)
  (at ap140 d8 BER)
  (at ap140 d56 BER)
  (at ap141 d27 FRA)
  (at ap141 d28 BER)
  (at ap141 d34 BER)
  (at ap141 d35 BER)
  (at ap141 d11 HAM)
  (at ap141 d36 HAM)
  (at ap141 d53 HAM)
  (at ap142 d9 FRA)
  (at ap142 d14 FRA)
  (at ap142 d45 FRA)
  (at ap142 d13 BER)
  (at ap142 d33 BER)
  (at ap142 d34 BER)
  (at ap142 d43 HAM)
  (at ap143 d18 FRA)
  (at ap143 d47 FRA)
  (at ap143 d25 BER)
  (at ap143 d27 BER)
  (at ap143 d37 BER)
  (at ap143 d40 BER)
  (at ap143 d45 BER)
  (at ap144 d14 FRA)
  (at ap144 d30 FRA)
  (at ap144 d59 FRA)
  (at ap144 d23 BER)
  (at ap144 d28 BER)
  (at ap144 d55 BER)
  (at ap144 d17 HAM)
  (at ap145 d2 BER)
  (at ap145 d19 BER)
  (at ap145 d20 BER)
  (at ap145 d26 BER)
  (at ap145 d40 HAM)
  (at ap145 d41 HAM)
  (at ap145 d50 HAM)
  (at ap146 d17 FRA)
  (at ap146 d17 FRA)
  (at ap146 d6 BER)
  (at ap146 d13 BER)
  (at ap146 d26 HAM)
  (at ap146 d51 HAM)
  (at ap146 d52 HAM)
  (at ap147 d23 FRA)
  (at ap147 d21 BER)
  (at ap147 d38 BER)
  (at ap147 d44 BER)
  (at ap147 d1 HAM)
  (at ap147 d19 HAM)
  (at ap147 d31 HAM)
  (at ap148 d29 FRA)
  (at ap148 d32 FRA)
  (at ap148 d8 BER)
  (at ap148 d29 BER)
  (at ap148 d53 BER)
  (at ap148 d59 BER)
  (at ap148 d1 HAM)
  (at ap149 d39 FRA)
  (at ap149 d46 BER)
  (at ap149 d56 BER)
  (at ap149 d23 HAM)
  (at ap149 d26 HAM)
  (at ap149 d57 HAM)
  (at ap149 d57 HAM)
  (at ap150 d1 FRA)
  (at ap150 d37 FRA)
  (at ap150 d41 BER)
  (at ap150 d13 HAM)
  (at ap150 d14 HAM)
  (at ap150 d21 HAM)
  (at ap150 d51 HAM)
  (at ap151 d8 FRA)
  (at ap151 d9 FRA)
  (at ap151 d19 FRA)
  (at ap151 d31 FRA)
  (at ap151 d11 BER)
  (at ap151 d29 HAM)
  (at ap151 d60 HAM)
  (at ap152 d46 FRA)
  (at ap152 d50 FRA)
  (at ap152 d10 BER)
  (at ap152 d12 BER)
  (at ap152 d11 HAM)
  (at ap152 d31 HAM)
  (at ap152 d39 HAM)
  (at ap153 d16 FRA)
  (at ap153 d21 FRA)
  (at ap153 d37 FRA)
  (at ap153 d20 BER)
  (at ap153 d25 BER)
  (at ap153 d38 BER)
  (at ap153 d21 HAM)
  (at ap154 d27 FRA)
  (at ap154 d38 FRA)
  (at ap154 d59 FRA)
  (at ap154 d13 BER)
  (at ap154 d15 BER)
  (at ap154 d27 BER)
  (at ap154 d19 HAM)
  (at ap155 d21 FRA)
  (at ap155 d1 BER)
  (at ap155 d28 BER)
  (at ap155 d45 BER)
  (at ap155 d21 HAM)
  (at ap155 d28 HAM)
  (at ap155 d36 HAM)
  (at ap156 d60 FRA)
  (at ap156 d5 BER)
  (at ap156 d8 BER)
  (at ap156 d10 BER)
  (at ap156 d53 BER)
  (at ap156 d7 HAM)
  (at ap156 d39 HAM)
  (at ap157 d2 BER)
  (at ap157 d36 BER)
  (at ap157 d37 BER)
  (at ap157 d43 BER)
  (at ap157 d34 HAM)
  (at ap157 d46 HAM)
  (at ap157 d59 HAM)
  (at ap158 d6 FRA)
  (at ap158 d35 FRA)
  (at ap158 d5 BER)
  (at ap158 d34 BER)
  (at ap158 d38 HAM)
  (at ap158 d49 HAM)
  (at ap158 d60 HAM)
  (at ap159 d41 FRA)
  (at ap159 d51 FRA)
  (at ap159 d8 BER)
  (at ap159 d10 HAM)
  (at ap159 d22 HAM)
  (at ap159 d46 HAM)
  (at ap159 d50 HAM)
  (at ap160 d1 FRA)
  (at ap160 d21 FRA)
  (at ap160 d37 FRA)
  (at ap160 d50 FRA)
  (at ap160 d32 BER)
  (at ap160 d14 HAM)
  (at ap160 d50 HAM)
  (at ap161 d2 FRA)
  (at ap161 d13 FRA)
  (at ap161 d37 BER)
  (at ap161 d46 BER)
  (at ap161 d36 HAM)
  (at ap161 d37 HAM)
  (at ap161 d50 HAM)
  (at ap162 d7 FRA)
  (at ap162 d10 FRA)
  (at ap162 d16 FRA)
  (at ap162 d24 FRA)
  (at ap162 d38 BER)
  (at ap162 d60 BER)
  (at ap162 d28 HAM)
  (at ap163 d17 FRA)
  (at ap163 d27 FRA)
  (at ap163 d40 FRA)
  (at ap163 d22 BER)
  (at ap163 d34 BER)
  (at ap163 d12 HAM)
  (at ap163 d25 HAM)
  (at ap164 d5 FRA)
  (at ap164 d16 FRA)
  (at ap164 d43 FRA)
  (at ap164 d48 FRA)
  (at ap164 d54 FRA)
  (at ap164 d35 BER)
  (at ap164 d40 HAM)
  (at ap165 d24 FRA)
  (at ap165 d39 FRA)
  (at ap165 d9 BER)
  (at ap165 d12 BER)
  (at ap165 d54 BER)
  (at ap165 d26 HAM)
  (at ap165 d44 HAM)
  (at ap166 d41 FRA)
  (at ap166 d42 FRA)
  (at ap166 d42 FRA)
  (at ap166 d4 BER)
  (at ap166 d14 BER)
  (at ap166 d30 BER)
  (at ap166 d44 HAM)
  (at ap167 d14 FRA)
  (at ap167 d18 FRA)
  (at ap167 d7 BER)
  (at ap167 d14 BER)
  (at ap167 d17 BER)
  (at ap167 d32 BER)
  (at ap167 d55 HAM)
  (at ap168 d24 FRA)
  (at ap168 d32 FRA)
  (at ap168 d36 FRA)
  (at ap168 d60 FRA)
  (at ap168 d46 BER)
  (at ap168 d6 HAM)
  (at ap168 d42 HAM)
  (at ap169 d3 FRA)
  (at ap169 d39 FRA)
  (at ap169 d19 BER)
  (at ap169 d26 BER)
  (at ap169 d58 BER)
  (at ap169 d25 HAM)
  (at ap169 d50 HAM)
  (at ap170 d26 FRA)
  (at ap170 d9 BER)
  (at ap170 d32 BER)
  (at ap170 d48 BER)
  (at ap170 d26 HAM)
  (at ap170 d48 HAM)
  (at ap170 d51 HAM)
  (at ap171 d40 FRA)
  (at ap171 d14 BER)
  (at ap171 d22 BER)
  (at ap171 d45 BER)
  (at ap171 d12 HAM)
  (at ap171 d19 HAM)
  (at ap171 d44 HAM)
  (at ap172 d2 BER)
  (at ap172 d49 BER)
  (at ap172 d53 BER)
  (at ap172 d30 HAM)
  (at ap172 d37 HAM)
  (at ap172 d39 HAM)
  (at ap172 d39 HAM)
  (at ap173 d7 FRA)
  (at ap173 d20 FRA)
  (at ap173 d36 FRA)
  (at ap173 d30 BER)
  (at ap173 d37 BER)
  (at ap173 d36 HAM)
  (at ap173 d60 HAM)
  (at ap174 d39 FRA)
  (at ap174 d6 BER)
  (at ap174 d26 BER)
  (at ap174 d60 BER)
  (at ap174 d24 HAM)
  (at ap174 d41 HAM)
  (at ap174 d48 HAM)
  (at ap175 d23 FRA)
  (at ap175 d27 BER)
  (at ap175 d50 BER)
  (at ap175 d1 HAM)
  (at ap175 d34 HAM)
  (at ap175 d36 HAM)
  (at ap175 d54 HAM)
  (at ap176 d35 FRA)
  (at ap176 d21 BER)
  (at ap176 d34 BER)
  (at ap176 d35 BER)
  (at ap176 d40 BER)
  (at ap176 d52 BER)
  (at ap176 d29 HAM)
  (at ap177 d17 FRA)
  (at ap177 d52 FRA)
  (at ap177 d56 FRA)
  (at ap177 d59 FRA)
  (at ap177 d1 BER)
  (at ap177 d23 BER)
  (at ap177 d58 HAM)
  (at ap178 d15 FRA)
  (at ap178 d36 FRA)
  (at ap178 d48 FRA)
  (at ap178 d2 BER)
  (at ap178 d52 BER)
  (at ap178 d5 HAM)
  (at ap178 d59 HAM)
  (at ap179 d16 FRA)
  (at ap179 d33 FRA)
  (at ap179 d40 FRA)
  (at ap179 d50 FRA)
  (at ap179 d48 BER)
  (at ap179 d30 HAM)
  (at ap179 d32 HAM)
  (at ap180 d27 FRA)
  (at ap180 d20 BER)
  (at ap180 d29 BER)
  (at ap180 d56 BER)
  (at ap180 d39 HAM)
  (at ap180 d51 HAM)
  (at ap180 d60 HAM)
  (at ap181 d24 FRA)
  (at ap181 d44 FRA)
  (at ap181 d47 FRA)
  (at ap181 d4 HAM)
  (at ap181 d20 HAM)
  (at ap181 d26 HAM)
  (at ap181 d55 HAM)
  (at ap182 d6 FRA)
  (at ap182 d8 FRA)
  (at ap182 d10 BER)
  (at ap182 d10 BER)
  (at ap182 d47 BER)
  (at ap182 d10 HAM)
  (at ap182 d27 HAM)
  (at ap183 d7 FRA)
  (at ap183 d15 FRA)
  (at ap183 d46 FRA)
  (at ap183 d15 BER)
  (at ap183 d21 BER)
  (at ap183 d38 BER)
  (at ap183 d18 HAM)
  (at ap184 d36 BER)
  (at ap184 d4 HAM)
  (at ap184 d7 HAM)
  (at ap184 d9 HAM)
  (at ap184 d37 HAM)
  (at ap184 d41 HAM)
  (at ap184 d56 HAM)
  (at ap185 d5 FRA)
  (at ap185 d25 FRA)
  (at ap185 d29 FRA)
  (at ap185 d24 BER)
  (at ap185 d52 BER)
  (at ap185 d29 HAM)
  (at ap185 d55 HAM)
  (at ap186 d5 BER)
  (at ap186 d9 BER)
  (at ap186 d24 BER)
  (at ap186 d50 BER)
  (at ap186 d18 HAM)
  (at ap186 d39 HAM)
  (at ap186 d42 HAM)
  (at ap187 d6 FRA)
  (at ap187 d33 FRA)
  (at ap187 d6 BER)
  (at ap187 d31 BER)
  (at ap187 d19 HAM)
  (at ap187 d26 HAM)
  (at ap187 d45 HAM)
  (at ap188 d9 FRA)
  (at ap188 d22 FRA)
  (at ap188 d45 FRA)
  (at ap188 d52 FRA)
  (at ap188 d57 FRA)
  (at ap188 d13 HAM)
  (at ap188 d44 HAM)
  (at ap189 d18 FRA)
  (at ap189 d19 FRA)
  (at ap189 d3 BER)
  (at ap189 d26 BER)
  (at ap189 d29 BER)
  (at ap189 d20 HAM)
  (at ap189 d39 HAM)
  (at ap190 d6 FRA)
  (at ap190 d26 FRA)
  (at ap190 d43 FRA)
  (at ap190 d5 BER)
  (at ap190 d3 HAM)
  (at ap190 d12 HAM)
  (at ap190 d38 HAM)
  (at ap191 d19 FRA)
  (at ap191 d31 FRA)
  (at ap191 d49 FRA)
  (at ap191 d20 BER)
  (at ap191 d6 HAM)
  (at ap191 d34 HAM)
  (at ap191 d46 HAM)
  (at ap192 d4 FRA)
  (at ap192 d6 FRA)
  (at ap192 d7 FRA)
  (at ap192 d8 BER)
  (at ap192 d27 BER)
  (at ap192 d1 HAM)
  (at ap192 d5 HAM)
  (at ap193 d21 FRA)
  (at ap193 d47 BER)
  (at ap193 d49 BER)
  (at ap193 d56 BER)
  (at ap193 d9 HAM)
  (at ap193 d16 HAM)
  (at ap193 d56 HAM)
  (at ap194 d16 FRA)
  (at ap194 d29 FRA)
  (at ap194 d53 FRA)
  (at ap194 d12 BER)
  (at ap194 d34 BER)
  (at ap194 d12 HAM)
  (at ap194 d15 HAM)
  (at ap195 d1 FRA)
  (at ap195 d26 BER)
  (at ap195 d60 BER)
  (at ap195 d13 HAM)
  (at ap195 d18 HAM)
  (at ap195 d37 HAM)
  (at ap195 d55 HAM)
  (at ap196 d22 FRA)
  (at ap196 d44 FRA)
  (at ap196 d40 BER)
  (at ap196 d42 BER)
  (at ap196 d47 BER)
  (at ap196 d34 HAM)
  (at ap196 d42 HAM)
  (at ap197 d1 FRA)
  (at ap197 d7 FRA)
  (at ap197 d10 BER)
  (at ap197 d46 BER)
  (at ap197 d8 HAM)
  (at ap197 d20 HAM)
  (at ap197 d24 HAM)
  (at ap198 d14 BER)
  (at ap198 d27 BER)
  (at ap198 d10 HAM)
  (at ap198 d18 HAM)
  (at ap198 d34 HAM)
  (at ap198 d36 HAM)
  (at ap198 d55 HAM)
  (at ap199 d23 FRA)
  (at ap199 d52 FRA)
  (at ap199 d15 BER)
  (at ap199 d20 BER)
  (at ap199 d30 BER)
  (at ap199 d59 BER)
  (at ap199 d19 HAM)
  (at ap200 d36 FRA)
  (at ap200 d41 FRA)
  (at ap200 d47 FRA)
  (at ap200 d22 HAM)
  (at ap200 d36 HAM)
  (at ap200 d39 HAM)
  (at ap200 d40 HAM)
  (at ap201 d29 FRA)
  (at ap201 d47 FRA)
  (at ap201 d7 BER)
  (at ap201 d24 BER)
  (at ap201 d33 BER)
  (at ap201 d13 HAM)
  (at ap201 d32 HAM)
  (at ap202 d3 FRA)
  (at ap202 d12 FRA)
  (at ap202 d60 FRA)
  (at ap202 d23 BER)
  (at ap202 d50 BER)
  (at ap202 d30 HAM)
  (at ap202 d49 HAM)
  (at ap203 d16 FRA)
  (at ap203 d44 FRA)
  (at ap203 d1 BER)
  (at ap203 d3 BER)
  (at ap203 d33 HAM)
  (at ap203 d38 HAM)
  (at ap203 d51 HAM)
  (at ap204 d1 FRA)
  (at ap204 d8 FRA)
  (at ap204 d41 FRA)
  (at ap204 d46 FRA)
  (at ap204 d1 HAM)
  (at ap204 d23 HAM)
  (at ap204 d52 HAM)
  (at ap205 d18 FRA)
  (at ap205 d34 FRA)
  (at ap205 d35 FRA)
  (at ap205 d3 BER)
  (at ap205 d26 BER)
  (at ap205 d59 BER)
  (at ap205 d20 HAM)
  (at ap206 d8 BER)
  (at ap206 d36 BER)
  (at ap206 d43 BER)
  (at ap206 d51 BER)
  (at ap206 d53 BER)
  (at ap206 d16 HAM)
  (at ap206 d46 HAM)
  (at ap207 d8 FRA)
  (at ap207 d36 FRA)
  (at ap207 d36 FRA)
  (at ap207 d25 BER)
  (at ap207 d42 BER)
  (at ap207 d32 HAM)
  (at ap207 d51 HAM)
  (at ap208 d8 FRA)
  (at ap208 d16 FRA)
  (at ap208 d46 FRA)
  (at ap208 d51 FRA)
  (at ap208 d21 BER)
  (at ap208 d27 BER)
  (at ap208 d39 HAM)
  (at ap209 d4 FRA)
  (at ap209 d18 FRA)
  (at ap209 d20 BER)
  (at ap209 d21 BER)
  (at ap209 d9 HAM)
  (at ap209 d35 HAM)
  (at ap209 d39 HAM)
  (at ap210 d1 FRA)
  (at ap210 d8 FRA)
  (at ap210 d23 BER)
  (at ap210 d41 BER)
  (at ap210 d2 HAM)
  (at ap210 d37 HAM)
  (at ap210 d56 HAM)
  (at ap211 d4 FRA)
  (at ap211 d20 FRA)
  (at ap211 d35 FRA)
  (at ap211 d21 BER)
  (at ap211 d21 BER)
  (at ap211 d32 BER)
  (at ap211 d18 HAM)
  (at ap212 d2 FRA)
  (at ap212 d2 BER)
  (at ap212 d13 BER)
  (at ap212 d26 BER)
  (at ap212 d17 HAM)
  (at ap212 d20 HAM)
  (at ap212 d47 HAM)
  (at ap213 d7 FRA)
  (at ap213 d12 BER)
  (at ap213 d19 BER)
  (at ap213 d27 BER)
  (at ap213 d43 BER)
  (at ap213 d55 BER)
  (at ap213 d23 HAM)
  (at ap214 d8 FRA)
  (at ap214 d36 FRA)
  (at ap214 d46 FRA)
  (at ap214 d26 BER)
  (at ap214 d41 HAM)
  (at ap214 d49 HAM)
  (at ap214 d54 HAM)
  (at ap215 d16 FRA)
  (at ap215 d19 FRA)
  (at ap215 d48 FRA)
  (at ap215 d54 FRA)
  (at ap215 d4 BER)
  (at ap215 d2 HAM)
  (at ap215 d59 HAM)
  (at ap216 d17 FRA)
  (at ap216 d22 FRA)
  (at ap216 d27 FRA)
  (at ap216 d37 FRA)
  (at ap216 d59 FRA)
  (at ap216 d17 HAM)
  (at ap216 d52 HAM)
  (at ap217 d24 FRA)
  (at ap217 d43 FRA)
  (at ap217 d51 FRA)
  (at ap217 d20 BER)
  (at ap217 d52 BER)
  (at ap217 d46 HAM)
  (at ap217 d50 HAM)
  (at ap218 d41 FRA)
  (at ap218 d18 BER)
  (at ap218 d38 BER)
  (at ap218 d43 BER)
  (at ap218 d60 BER)
  (at ap218 d2 HAM)
  (at ap218 d27 HAM)
  (at ap219 d19 FRA)
  (at ap219 d26 FRA)
  (at ap219 d55 FRA)
  (at ap219 d51 BER)
  (at ap219 d20 HAM)
  (at ap219 d41 HAM)
  (at ap219 d45 HAM)
  (at ap220 d1 FRA)
  (at ap220 d1 FRA)
  (at ap220 d12 FRA)
  (at ap220 d28 FRA)
  (at ap220 d35 FRA)
  (at ap220 d60 FRA)
  (at ap220 d58 BER)
  (at ap221 d2 FRA)
  (at ap221 d8 FRA)
  (at ap221 d54 FRA)
  (at ap221 d12 BER)
  (at ap221 d15 BER)
  (at ap221 d28 HAM)
  (at ap221 d59 HAM)
  (at ap222 d19 FRA)
  (at ap222 d48 FRA)
  (at ap222 d54 FRA)
  (at ap222 d59 FRA)
  (at ap222 d3 BER)
  (at ap222 d44 BER)
  (at ap222 d58 HAM)
  (at ap223 d41 FRA)
  (at ap223 d11 BER)
  (at ap223 d38 BER)
  (at ap223 d21 HAM)
  (at ap223 d26 HAM)
  (at ap223 d45 HAM)
  (at ap223 d53 HAM)
  (at ap224 d57 FRA)
  (at ap224 d14 BER)
  (at ap224 d2 HAM)
  (at ap224 d24 HAM)
  (at ap224 d40 HAM)
  (at ap224 d50 HAM)
  (at ap224 d54 HAM)
  (at ap225 d31 FRA)
  (at ap225 d34 FRA)
  (at ap225 d29 BER)
  (at ap225 d31 BER)
  (at ap225 d3 HAM)
  (at ap225 d21 HAM)
  (at ap225 d37 HAM)
  (at ap226 d9 FRA)
  (at ap226 d33 FRA)
  (at ap226 d47 FRA)
  (at ap226 d10 BER)
  (at ap226 d21 BER)
  (at ap226 d32 HAM)
  (at ap226 d60 HAM)
  (at ap227 d19 FRA)
  (at ap227 d35 FRA)
  (at ap227 d36 BER)
  (at ap227 d58 BER)
  (at ap227 d3 HAM)
  (at ap227 d6 HAM)
  (at ap227 d12 HAM)
  (at ap228 d37 FRA)
  (at ap228 d55 FRA)
  (at ap228 d20 BER)
  (at ap228 d26 BER)
  (at ap228 d42 BER)
  (at ap228 d56 BER)
  (at ap228 d33 HAM)
  (at ap229 d3 FRA)
  (at ap229 d12 FRA)
  (at ap229 d11 BER)
  (at ap229 d53 BER)
  (at ap229 d57 BER)
  (at ap229 d43 HAM)
  (at ap229 d51 HAM)
  (at ap230 d23 FRA)
  (at ap230 d27 FRA)
  (at ap230 d47 FRA)
  (at ap230 d34 BER)
  (at ap230 d60 BER)
  (at ap230 d38 HAM)
  (at ap230 d53 HAM))
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
      (done ap140)
      (done ap141)
      (done ap142)
      (done ap143)
      (done ap144)
      (done ap145)
      (done ap146)
      (done ap147)
      (done ap148)
      (done ap149)
      (done ap150)
      (done ap151)
      (done ap152)
      (done ap153)
      (done ap154)
      (done ap155)
      (done ap156)
      (done ap157)
      (done ap158)
      (done ap159)
      (done ap160)
      (done ap161)
      (done ap162)
      (done ap163)
      (done ap164)
      (done ap165)
      (done ap166)
      (done ap167)
      (done ap168)
      (done ap169)
      (done ap170)
      (done ap171)
      (done ap172)
      (done ap173)
      (done ap174)
      (done ap175)
      (done ap176)
      (done ap177)
      (done ap178)
      (done ap179)
      (done ap180)
      (done ap181)
      (done ap182)
      (done ap183)
      (done ap184)
      (done ap185)
      (done ap186)
      (done ap187)
      (done ap188)
      (done ap189)
      (done ap190)
      (done ap191)
      (done ap192)
      (done ap193)
      (done ap194)
      (done ap195)
      (done ap196)
      (done ap197)
      (done ap198)
      (done ap199)
      (done ap200)
      (done ap201)
      (done ap202)
      (done ap203)
      (done ap204)
      (done ap205)
      (done ap206)
      (done ap207)
      (done ap208)
      (done ap209)
      (done ap210)
      (done ap211)
      (done ap212)
      (done ap213)
      (done ap214)
      (done ap215)
      (done ap216)
      (done ap217)
      (done ap218)
      (done ap219)
      (done ap220)
      (done ap221)
      (done ap222)
      (done ap223)
      (done ap224)
      (done ap225)
      (done ap226)
      (done ap227)
      (done ap228)
      (done ap229)
      (done ap230))))