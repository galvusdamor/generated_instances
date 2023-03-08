(define (problem p38-4-40-prob-38-4-40-ring-network-2-2)
    (:domain data-network)
    (:objects
              data-0-1
              data-0-5
              data-0-9
              data-0-13
              data-0-20
              data-0-24
              data-0-26
              data-0-29
              data-0-30
              data-0-33
              data-0-35
              data-1-2
              data-1-7
              data-1-8
              data-1-11
              data-1-15
              data-1-16
              data-1-17
              data-1-18
              data-1-36
              data-1-38
              data-2-3
              data-2-12
              data-2-14
              data-2-19
              data-2-21
              data-2-22
              data-2-27
              data-2-28
              data-2-31
              data-2-32
              data-2-34
              data-2-37
              data-3-4
              data-3-6
              data-3-10
              data-3-23
              data-3-25 - data
              script1
              script2
              script3
              script4
              script5
              script6
              script7
              script8
              script9
              script10
              script11
              script12
              script13
              script14
              script15
              script16
              script17
              script18
              script19
              script20
              script21
              script22
              script23
              script24
              script25
              script26
              script27
              script28
              script29
              script30
              script31
              script32
              script33
              script34
              script35
              script36
              script37
              script38
              script39
              script40 - script
              server1
              server2
              server3
              server4
              server5
              server6
              server7 - server
              number0
              number1
              number2
              number3
              number4
              number5
              number6
              number7
              number8
              number9
              number10
              number11
              number12
              number13
              number14
              number15
              number16 - numbers
    )
    (:init
           (SCRIPT-IO script1 data-0-26 data-0-13 data-1-2)
           (SCRIPT-IO script2 data-0-30 data-0-9 data-1-7)
           (SCRIPT-IO script3 data-0-5 data-0-20 data-1-8)
           (SCRIPT-IO script4 data-0-30 data-0-5 data-1-11)
           (SCRIPT-IO script5 data-0-26 data-0-33 data-1-15)
           (SCRIPT-IO script6 data-0-24 data-0-5 data-1-16)
           (SCRIPT-IO script7 data-0-9 data-0-20 data-1-17)
           (SCRIPT-IO script8 data-0-35 data-0-29 data-1-18)
           (SCRIPT-IO script9 data-0-26 data-0-20 data-1-36)
           (SCRIPT-IO script10 data-0-24 data-0-35 data-1-38)
           (SCRIPT-IO script11 data-1-36 data-0-13 data-2-3)
           (SCRIPT-IO script12 data-1-2 data-0-24 data-2-12)
           (SCRIPT-IO script13 data-1-18 data-1-16 data-2-14)
           (SCRIPT-IO script14 data-1-2 data-0-26 data-2-19)
           (SCRIPT-IO script15 data-1-16 data-1-7 data-2-21)
           (SCRIPT-IO script16 data-1-18 data-1-15 data-2-22)
           (SCRIPT-IO script17 data-1-11 data-0-5 data-2-27)
           (SCRIPT-IO script18 data-1-15 data-0-1 data-2-28)
           (SCRIPT-IO script19 data-1-36 data-0-24 data-2-31)
           (SCRIPT-IO script20 data-1-15 data-1-8 data-2-32)
           (SCRIPT-IO script21 data-1-38 data-1-7 data-2-34)
           (SCRIPT-IO script22 data-1-38 data-0-5 data-2-37)
           (SCRIPT-IO script23 data-2-37 data-2-3 data-3-4)
           (SCRIPT-IO script24 data-2-28 data-1-36 data-3-6)
           (SCRIPT-IO script25 data-2-37 data-1-2 data-3-10)
           (SCRIPT-IO script26 data-2-28 data-0-24 data-3-23)
           (SCRIPT-IO script27 data-2-37 data-2-14 data-3-25)
           (SCRIPT-IO script28 data-1-7 data-1-11 data-2-34)
           (SCRIPT-IO script29 data-1-7 data-0-26 data-2-19)
           (SCRIPT-IO script30 data-0-24 data-0-29 data-1-7)
           (SCRIPT-IO script31 data-0-35 data-0-5 data-1-38)
           (SCRIPT-IO script32 data-1-8 data-0-35 data-2-32)
           (SCRIPT-IO script33 data-0-26 data-0-13 data-1-15)
           (SCRIPT-IO script34 data-1-16 data-0-9 data-2-31)
           (SCRIPT-IO script35 data-0-13 data-0-35 data-1-18)
           (SCRIPT-IO script36 data-0-26 data-0-13 data-1-36)
           (SCRIPT-IO script37 data-0-24 data-0-5 data-1-36)
           (SCRIPT-IO script38 data-2-22 data-1-17 data-3-10)
           (SCRIPT-IO script39 data-1-2 data-1-15 data-2-22)
           (SCRIPT-IO script40 data-0-29 data-0-24 data-1-11)
           (CONNECTED server1 server2)
           (CONNECTED server2 server1)
           (CONNECTED server1 server3)
           (CONNECTED server3 server1)
           (CONNECTED server1 server4)
           (CONNECTED server4 server1)
           (CONNECTED server1 server5)
           (CONNECTED server5 server1)
           (CONNECTED server1 server6)
           (CONNECTED server6 server1)
           (CONNECTED server1 server7)
           (CONNECTED server7 server1)
           (CONNECTED server2 server3)
           (CONNECTED server3 server2)
           (CONNECTED server3 server4)
           (CONNECTED server4 server3)
           (CONNECTED server4 server5)
           (CONNECTED server5 server4)
           (CONNECTED server5 server6)
           (CONNECTED server6 server5)
           (CONNECTED server6 server7)
           (CONNECTED server7 server6)
           (CONNECTED server7 server2)
           (CONNECTED server2 server7)
           (DATA-SIZE data-0-1 number1)
           (DATA-SIZE data-0-5 number4)
           (DATA-SIZE data-0-9 number4)
           (DATA-SIZE data-0-13 number5)
           (DATA-SIZE data-0-20 number2)
           (DATA-SIZE data-0-24 number1)
           (DATA-SIZE data-0-26 number4)
           (DATA-SIZE data-0-29 number1)
           (DATA-SIZE data-0-30 number5)
           (DATA-SIZE data-0-33 number5)
           (DATA-SIZE data-0-35 number2)
           (DATA-SIZE data-1-2 number1)
           (DATA-SIZE data-1-7 number3)
           (DATA-SIZE data-1-8 number2)
           (DATA-SIZE data-1-11 number5)
           (DATA-SIZE data-1-15 number5)
           (DATA-SIZE data-1-16 number3)
           (DATA-SIZE data-1-17 number4)
           (DATA-SIZE data-1-18 number4)
           (DATA-SIZE data-1-36 number1)
           (DATA-SIZE data-1-38 number3)
           (DATA-SIZE data-2-3 number4)
           (DATA-SIZE data-2-12 number5)
           (DATA-SIZE data-2-14 number4)
           (DATA-SIZE data-2-19 number3)
           (DATA-SIZE data-2-21 number3)
           (DATA-SIZE data-2-22 number5)
           (DATA-SIZE data-2-27 number2)
           (DATA-SIZE data-2-28 number3)
           (DATA-SIZE data-2-31 number5)
           (DATA-SIZE data-2-32 number3)
           (DATA-SIZE data-2-34 number3)
           (DATA-SIZE data-2-37 number3)
           (DATA-SIZE data-3-4 number3)
           (DATA-SIZE data-3-6 number1)
           (DATA-SIZE data-3-10 number3)
           (DATA-SIZE data-3-23 number4)
           (DATA-SIZE data-3-25 number5)
           (CAPACITY server1 number16)
           (CAPACITY server2 number8)
           (CAPACITY server3 number8)
           (CAPACITY server4 number8)
           (CAPACITY server5 number8)
           (CAPACITY server6 number8)
           (CAPACITY server7 number8)
           (SUM number0 number1 number1)
           (SUM number0 number2 number2)
           (SUM number0 number3 number3)
           (SUM number0 number4 number4)
           (SUM number0 number5 number5)
           (SUM number1 number1 number2)
           (SUM number1 number2 number3)
           (SUM number1 number3 number4)
           (SUM number1 number4 number5)
           (SUM number1 number5 number6)
           (SUM number2 number1 number3)
           (SUM number2 number2 number4)
           (SUM number2 number3 number5)
           (SUM number2 number4 number6)
           (SUM number2 number5 number7)
           (SUM number3 number1 number4)
           (SUM number3 number2 number5)
           (SUM number3 number3 number6)
           (SUM number3 number4 number7)
           (SUM number3 number5 number8)
           (SUM number4 number1 number5)
           (SUM number4 number2 number6)
           (SUM number4 number3 number7)
           (SUM number4 number4 number8)
           (SUM number4 number5 number9)
           (SUM number5 number1 number6)
           (SUM number5 number2 number7)
           (SUM number5 number3 number8)
           (SUM number5 number4 number9)
           (SUM number5 number5 number10)
           (SUM number6 number1 number7)
           (SUM number6 number2 number8)
           (SUM number6 number3 number9)
           (SUM number6 number4 number10)
           (SUM number6 number5 number11)
           (SUM number7 number1 number8)
           (SUM number7 number2 number9)
           (SUM number7 number3 number10)
           (SUM number7 number4 number11)
           (SUM number7 number5 number12)
           (SUM number8 number1 number9)
           (SUM number8 number2 number10)
           (SUM number8 number3 number11)
           (SUM number8 number4 number12)
           (SUM number8 number5 number13)
           (SUM number9 number1 number10)
           (SUM number9 number2 number11)
           (SUM number9 number3 number12)
           (SUM number9 number4 number13)
           (SUM number9 number5 number14)
           (SUM number10 number1 number11)
           (SUM number10 number2 number12)
           (SUM number10 number3 number13)
           (SUM number10 number4 number14)
           (SUM number10 number5 number15)
           (SUM number11 number1 number12)
           (SUM number11 number2 number13)
           (SUM number11 number3 number14)
           (SUM number11 number4 number15)
           (SUM number11 number5 number16)
           (SUM number12 number1 number13)
           (SUM number12 number2 number14)
           (SUM number12 number3 number15)
           (SUM number12 number4 number16)
           (SUM number13 number1 number14)
           (SUM number13 number2 number15)
           (SUM number13 number3 number16)
           (SUM number14 number1 number15)
           (SUM number14 number2 number16)
           (SUM number15 number1 number16)
           (LESS-EQUAL number1 number8)
           (LESS-EQUAL number1 number16)
           (LESS-EQUAL number2 number8)
           (LESS-EQUAL number2 number16)
           (LESS-EQUAL number3 number8)
           (LESS-EQUAL number3 number16)
           (LESS-EQUAL number4 number8)
           (LESS-EQUAL number4 number16)
           (LESS-EQUAL number5 number8)
           (LESS-EQUAL number5 number16)
           (LESS-EQUAL number6 number8)
           (LESS-EQUAL number6 number16)
           (LESS-EQUAL number7 number8)
           (LESS-EQUAL number7 number16)
           (LESS-EQUAL number8 number8)
           (LESS-EQUAL number8 number16)
           (LESS-EQUAL number9 number16)
           (LESS-EQUAL number10 number16)
           (LESS-EQUAL number11 number16)
           (LESS-EQUAL number12 number16)
           (LESS-EQUAL number13 number16)
           (LESS-EQUAL number14 number16)
           (LESS-EQUAL number15 number16)
           (LESS-EQUAL number16 number16)
           (= (total-cost) 0)
           (= (process-cost script1 server1) 11)
           (= (process-cost script1 server2) 20)
           (= (process-cost script1 server3) 23)
           (= (process-cost script1 server4) 19)
           (= (process-cost script1 server5) 19)
           (= (process-cost script1 server6) 22)
           (= (process-cost script1 server7) 21)
           (= (process-cost script2 server1) 12)
           (= (process-cost script2 server2) 23)
           (= (process-cost script2 server3) 15)
           (= (process-cost script2 server4) 22)
           (= (process-cost script2 server5) 19)
           (= (process-cost script2 server6) 22)
           (= (process-cost script2 server7) 19)
           (= (process-cost script3 server1) 11)
           (= (process-cost script3 server2) 20)
           (= (process-cost script3 server3) 22)
           (= (process-cost script3 server4) 17)
           (= (process-cost script3 server5) 20)
           (= (process-cost script3 server6) 25)
           (= (process-cost script3 server7) 23)
           (= (process-cost script4 server1) 8)
           (= (process-cost script4 server2) 21)
           (= (process-cost script4 server3) 22)
           (= (process-cost script4 server4) 21)
           (= (process-cost script4 server5) 13)
           (= (process-cost script4 server6) 20)
           (= (process-cost script4 server7) 25)
           (= (process-cost script5 server1) 12)
           (= (process-cost script5 server2) 36)
           (= (process-cost script5 server3) 15)
           (= (process-cost script5 server4) 22)
           (= (process-cost script5 server5) 15)
           (= (process-cost script5 server6) 17)
           (= (process-cost script5 server7) 19)
           (= (process-cost script6 server1) 6)
           (= (process-cost script6 server2) 23)
           (= (process-cost script6 server3) 19)
           (= (process-cost script6 server4) 18)
           (= (process-cost script6 server5) 24)
           (= (process-cost script6 server6) 25)
           (= (process-cost script6 server7) 15)
           (= (process-cost script7 server1) 9)
           (= (process-cost script7 server2) 26)
           (= (process-cost script7 server3) 12)
           (= (process-cost script7 server4) 18)
           (= (process-cost script7 server5) 24)
           (= (process-cost script7 server6) 22)
           (= (process-cost script7 server7) 22)
           (= (process-cost script8 server1) 9)
           (= (process-cost script8 server2) 12)
           (= (process-cost script8 server3) 21)
           (= (process-cost script8 server4) 22)
           (= (process-cost script8 server5) 17)
           (= (process-cost script8 server6) 12)
           (= (process-cost script8 server7) 19)
           (= (process-cost script9 server1) 7)
           (= (process-cost script9 server2) 21)
           (= (process-cost script9 server3) 18)
           (= (process-cost script9 server4) 20)
           (= (process-cost script9 server5) 27)
           (= (process-cost script9 server6) 22)
           (= (process-cost script9 server7) 24)
           (= (process-cost script10 server1) 11)
           (= (process-cost script10 server2) 23)
           (= (process-cost script10 server3) 14)
           (= (process-cost script10 server4) 20)
           (= (process-cost script10 server5) 15)
           (= (process-cost script10 server6) 19)
           (= (process-cost script10 server7) 19)
           (= (process-cost script11 server1) 9)
           (= (process-cost script11 server2) 18)
           (= (process-cost script11 server3) 17)
           (= (process-cost script11 server4) 10)
           (= (process-cost script11 server5) 17)
           (= (process-cost script11 server6) 24)
           (= (process-cost script11 server7) 23)
           (= (process-cost script12 server1) 12)
           (= (process-cost script12 server2) 16)
           (= (process-cost script12 server3) 20)
           (= (process-cost script12 server4) 20)
           (= (process-cost script12 server5) 21)
           (= (process-cost script12 server6) 18)
           (= (process-cost script12 server7) 21)
           (= (process-cost script13 server1) 7)
           (= (process-cost script13 server2) 21)
           (= (process-cost script13 server3) 17)
           (= (process-cost script13 server4) 21)
           (= (process-cost script13 server5) 15)
           (= (process-cost script13 server6) 23)
           (= (process-cost script13 server7) 19)
           (= (process-cost script14 server1) 11)
           (= (process-cost script14 server2) 18)
           (= (process-cost script14 server3) 21)
           (= (process-cost script14 server4) 19)
           (= (process-cost script14 server5) 18)
           (= (process-cost script14 server6) 20)
           (= (process-cost script14 server7) 18)
           (= (process-cost script15 server1) 10)
           (= (process-cost script15 server2) 17)
           (= (process-cost script15 server3) 22)
           (= (process-cost script15 server4) 21)
           (= (process-cost script15 server5) 19)
           (= (process-cost script15 server6) 22)
           (= (process-cost script15 server7) 22)
           (= (process-cost script16 server1) 10)
           (= (process-cost script16 server2) 24)
           (= (process-cost script16 server3) 16)
           (= (process-cost script16 server4) 27)
           (= (process-cost script16 server5) 18)
           (= (process-cost script16 server6) 19)
           (= (process-cost script16 server7) 30)
           (= (process-cost script17 server1) 7)
           (= (process-cost script17 server2) 25)
           (= (process-cost script17 server3) 18)
           (= (process-cost script17 server4) 20)
           (= (process-cost script17 server5) 23)
           (= (process-cost script17 server6) 18)
           (= (process-cost script17 server7) 23)
           (= (process-cost script18 server1) 9)
           (= (process-cost script18 server2) 21)
           (= (process-cost script18 server3) 28)
           (= (process-cost script18 server4) 22)
           (= (process-cost script18 server5) 22)
           (= (process-cost script18 server6) 20)
           (= (process-cost script18 server7) 19)
           (= (process-cost script19 server1) 6)
           (= (process-cost script19 server2) 18)
           (= (process-cost script19 server3) 20)
           (= (process-cost script19 server4) 16)
           (= (process-cost script19 server5) 15)
           (= (process-cost script19 server6) 22)
           (= (process-cost script19 server7) 22)
           (= (process-cost script20 server1) 5)
           (= (process-cost script20 server2) 22)
           (= (process-cost script20 server3) 16)
           (= (process-cost script20 server4) 16)
           (= (process-cost script20 server5) 17)
           (= (process-cost script20 server6) 21)
           (= (process-cost script20 server7) 20)
           (= (process-cost script21 server1) 16)
           (= (process-cost script21 server2) 23)
           (= (process-cost script21 server3) 20)
           (= (process-cost script21 server4) 18)
           (= (process-cost script21 server5) 20)
           (= (process-cost script21 server6) 26)
           (= (process-cost script21 server7) 14)
           (= (process-cost script22 server1) 11)
           (= (process-cost script22 server2) 22)
           (= (process-cost script22 server3) 14)
           (= (process-cost script22 server4) 15)
           (= (process-cost script22 server5) 19)
           (= (process-cost script22 server6) 21)
           (= (process-cost script22 server7) 21)
           (= (process-cost script23 server1) 13)
           (= (process-cost script23 server2) 14)
           (= (process-cost script23 server3) 24)
           (= (process-cost script23 server4) 19)
           (= (process-cost script23 server5) 16)
           (= (process-cost script23 server6) 22)
           (= (process-cost script23 server7) 26)
           (= (process-cost script24 server1) 9)
           (= (process-cost script24 server2) 18)
           (= (process-cost script24 server3) 21)
           (= (process-cost script24 server4) 16)
           (= (process-cost script24 server5) 21)
           (= (process-cost script24 server6) 28)
           (= (process-cost script24 server7) 18)
           (= (process-cost script25 server1) 11)
           (= (process-cost script25 server2) 21)
           (= (process-cost script25 server3) 24)
           (= (process-cost script25 server4) 19)
           (= (process-cost script25 server5) 23)
           (= (process-cost script25 server6) 20)
           (= (process-cost script25 server7) 15)
           (= (process-cost script26 server1) 11)
           (= (process-cost script26 server2) 22)
           (= (process-cost script26 server3) 23)
           (= (process-cost script26 server4) 14)
           (= (process-cost script26 server5) 17)
           (= (process-cost script26 server6) 22)
           (= (process-cost script26 server7) 21)
           (= (process-cost script27 server1) 11)
           (= (process-cost script27 server2) 23)
           (= (process-cost script27 server3) 21)
           (= (process-cost script27 server4) 13)
           (= (process-cost script27 server5) 23)
           (= (process-cost script27 server6) 17)
           (= (process-cost script27 server7) 27)
           (= (process-cost script28 server1) 10)
           (= (process-cost script28 server2) 23)
           (= (process-cost script28 server3) 23)
           (= (process-cost script28 server4) 17)
           (= (process-cost script28 server5) 13)
           (= (process-cost script28 server6) 20)
           (= (process-cost script28 server7) 23)
           (= (process-cost script29 server1) 9)
           (= (process-cost script29 server2) 15)
           (= (process-cost script29 server3) 20)
           (= (process-cost script29 server4) 15)
           (= (process-cost script29 server5) 13)
           (= (process-cost script29 server6) 26)
           (= (process-cost script29 server7) 24)
           (= (process-cost script30 server1) 5)
           (= (process-cost script30 server2) 17)
           (= (process-cost script30 server3) 17)
           (= (process-cost script30 server4) 17)
           (= (process-cost script30 server5) 21)
           (= (process-cost script30 server6) 21)
           (= (process-cost script30 server7) 29)
           (= (process-cost script31 server1) 11)
           (= (process-cost script31 server2) 15)
           (= (process-cost script31 server3) 15)
           (= (process-cost script31 server4) 17)
           (= (process-cost script31 server5) 16)
           (= (process-cost script31 server6) 25)
           (= (process-cost script31 server7) 26)
           (= (process-cost script32 server1) 10)
           (= (process-cost script32 server2) 27)
           (= (process-cost script32 server3) 18)
           (= (process-cost script32 server4) 18)
           (= (process-cost script32 server5) 16)
           (= (process-cost script32 server6) 15)
           (= (process-cost script32 server7) 22)
           (= (process-cost script33 server1) 12)
           (= (process-cost script33 server2) 20)
           (= (process-cost script33 server3) 9)
           (= (process-cost script33 server4) 24)
           (= (process-cost script33 server5) 18)
           (= (process-cost script33 server6) 14)
           (= (process-cost script33 server7) 19)
           (= (process-cost script34 server1) 9)
           (= (process-cost script34 server2) 22)
           (= (process-cost script34 server3) 27)
           (= (process-cost script34 server4) 25)
           (= (process-cost script34 server5) 17)
           (= (process-cost script34 server6) 21)
           (= (process-cost script34 server7) 20)
           (= (process-cost script35 server1) 13)
           (= (process-cost script35 server2) 24)
           (= (process-cost script35 server3) 13)
           (= (process-cost script35 server4) 22)
           (= (process-cost script35 server5) 21)
           (= (process-cost script35 server6) 14)
           (= (process-cost script35 server7) 19)
           (= (process-cost script36 server1) 9)
           (= (process-cost script36 server2) 18)
           (= (process-cost script36 server3) 19)
           (= (process-cost script36 server4) 18)
           (= (process-cost script36 server5) 14)
           (= (process-cost script36 server6) 30)
           (= (process-cost script36 server7) 23)
           (= (process-cost script37 server1) 7)
           (= (process-cost script37 server2) 15)
           (= (process-cost script37 server3) 14)
           (= (process-cost script37 server4) 25)
           (= (process-cost script37 server5) 18)
           (= (process-cost script37 server6) 24)
           (= (process-cost script37 server7) 16)
           (= (process-cost script38 server1) 11)
           (= (process-cost script38 server2) 18)
           (= (process-cost script38 server3) 11)
           (= (process-cost script38 server4) 13)
           (= (process-cost script38 server5) 32)
           (= (process-cost script38 server6) 15)
           (= (process-cost script38 server7) 26)
           (= (process-cost script39 server1) 9)
           (= (process-cost script39 server2) 19)
           (= (process-cost script39 server3) 19)
           (= (process-cost script39 server4) 11)
           (= (process-cost script39 server5) 20)
           (= (process-cost script39 server6) 19)
           (= (process-cost script39 server7) 20)
           (= (process-cost script40 server1) 7)
           (= (process-cost script40 server2) 26)
           (= (process-cost script40 server3) 18)
           (= (process-cost script40 server4) 21)
           (= (process-cost script40 server5) 12)
           (= (process-cost script40 server6) 17)
           (= (process-cost script40 server7) 18)
           (= (send-cost server1 server2 number1) 20)
           (= (send-cost server2 server1 number1) 20)
           (= (send-cost server1 server2 number2) 40)
           (= (send-cost server2 server1 number2) 40)
           (= (send-cost server1 server2 number3) 60)
           (= (send-cost server2 server1 number3) 60)
           (= (send-cost server1 server2 number4) 80)
           (= (send-cost server2 server1 number4) 80)
           (= (send-cost server1 server2 number5) 100)
           (= (send-cost server2 server1 number5) 100)
           (= (send-cost server1 server3 number1) 20)
           (= (send-cost server3 server1 number1) 20)
           (= (send-cost server1 server3 number2) 40)
           (= (send-cost server3 server1 number2) 40)
           (= (send-cost server1 server3 number3) 60)
           (= (send-cost server3 server1 number3) 60)
           (= (send-cost server1 server3 number4) 80)
           (= (send-cost server3 server1 number4) 80)
           (= (send-cost server1 server3 number5) 100)
           (= (send-cost server3 server1 number5) 100)
           (= (send-cost server1 server4 number1) 20)
           (= (send-cost server4 server1 number1) 20)
           (= (send-cost server1 server4 number2) 40)
           (= (send-cost server4 server1 number2) 40)
           (= (send-cost server1 server4 number3) 60)
           (= (send-cost server4 server1 number3) 60)
           (= (send-cost server1 server4 number4) 80)
           (= (send-cost server4 server1 number4) 80)
           (= (send-cost server1 server4 number5) 100)
           (= (send-cost server4 server1 number5) 100)
           (= (send-cost server1 server5 number1) 20)
           (= (send-cost server5 server1 number1) 20)
           (= (send-cost server1 server5 number2) 40)
           (= (send-cost server5 server1 number2) 40)
           (= (send-cost server1 server5 number3) 60)
           (= (send-cost server5 server1 number3) 60)
           (= (send-cost server1 server5 number4) 80)
           (= (send-cost server5 server1 number4) 80)
           (= (send-cost server1 server5 number5) 100)
           (= (send-cost server5 server1 number5) 100)
           (= (send-cost server1 server6 number1) 20)
           (= (send-cost server6 server1 number1) 20)
           (= (send-cost server1 server6 number2) 40)
           (= (send-cost server6 server1 number2) 40)
           (= (send-cost server1 server6 number3) 60)
           (= (send-cost server6 server1 number3) 60)
           (= (send-cost server1 server6 number4) 80)
           (= (send-cost server6 server1 number4) 80)
           (= (send-cost server1 server6 number5) 100)
           (= (send-cost server6 server1 number5) 100)
           (= (send-cost server1 server7 number1) 20)
           (= (send-cost server7 server1 number1) 20)
           (= (send-cost server1 server7 number2) 40)
           (= (send-cost server7 server1 number2) 40)
           (= (send-cost server1 server7 number3) 60)
           (= (send-cost server7 server1 number3) 60)
           (= (send-cost server1 server7 number4) 80)
           (= (send-cost server7 server1 number4) 80)
           (= (send-cost server1 server7 number5) 100)
           (= (send-cost server7 server1 number5) 100)
           (= (send-cost server2 server3 number1) 2)
           (= (send-cost server3 server2 number1) 2)
           (= (send-cost server2 server3 number2) 4)
           (= (send-cost server3 server2 number2) 4)
           (= (send-cost server2 server3 number3) 6)
           (= (send-cost server3 server2 number3) 6)
           (= (send-cost server2 server3 number4) 8)
           (= (send-cost server3 server2 number4) 8)
           (= (send-cost server2 server3 number5) 10)
           (= (send-cost server3 server2 number5) 10)
           (= (send-cost server3 server4 number1) 2)
           (= (send-cost server4 server3 number1) 2)
           (= (send-cost server3 server4 number2) 4)
           (= (send-cost server4 server3 number2) 4)
           (= (send-cost server3 server4 number3) 6)
           (= (send-cost server4 server3 number3) 6)
           (= (send-cost server3 server4 number4) 8)
           (= (send-cost server4 server3 number4) 8)
           (= (send-cost server3 server4 number5) 10)
           (= (send-cost server4 server3 number5) 10)
           (= (send-cost server4 server5 number1) 2)
           (= (send-cost server5 server4 number1) 2)
           (= (send-cost server4 server5 number2) 4)
           (= (send-cost server5 server4 number2) 4)
           (= (send-cost server4 server5 number3) 6)
           (= (send-cost server5 server4 number3) 6)
           (= (send-cost server4 server5 number4) 8)
           (= (send-cost server5 server4 number4) 8)
           (= (send-cost server4 server5 number5) 10)
           (= (send-cost server5 server4 number5) 10)
           (= (send-cost server5 server6 number1) 2)
           (= (send-cost server6 server5 number1) 2)
           (= (send-cost server5 server6 number2) 4)
           (= (send-cost server6 server5 number2) 4)
           (= (send-cost server5 server6 number3) 6)
           (= (send-cost server6 server5 number3) 6)
           (= (send-cost server5 server6 number4) 8)
           (= (send-cost server6 server5 number4) 8)
           (= (send-cost server5 server6 number5) 10)
           (= (send-cost server6 server5 number5) 10)
           (= (send-cost server6 server7 number1) 2)
           (= (send-cost server7 server6 number1) 2)
           (= (send-cost server6 server7 number2) 4)
           (= (send-cost server7 server6 number2) 4)
           (= (send-cost server6 server7 number3) 6)
           (= (send-cost server7 server6 number3) 6)
           (= (send-cost server6 server7 number4) 8)
           (= (send-cost server7 server6 number4) 8)
           (= (send-cost server6 server7 number5) 10)
           (= (send-cost server7 server6 number5) 10)
           (= (send-cost server7 server2 number1) 2)
           (= (send-cost server2 server7 number1) 2)
           (= (send-cost server7 server2 number2) 4)
           (= (send-cost server2 server7 number2) 4)
           (= (send-cost server7 server2 number3) 6)
           (= (send-cost server2 server7 number3) 6)
           (= (send-cost server7 server2 number4) 8)
           (= (send-cost server2 server7 number4) 8)
           (= (send-cost server7 server2 number5) 10)
           (= (send-cost server2 server7 number5) 10)
           (= (io-cost server1 number1) 1)
           (= (io-cost server1 number2) 2)
           (= (io-cost server1 number3) 3)
           (= (io-cost server1 number4) 4)
           (= (io-cost server1 number5) 5)
           (= (io-cost server2 number1) 2)
           (= (io-cost server2 number2) 4)
           (= (io-cost server2 number3) 6)
           (= (io-cost server2 number4) 8)
           (= (io-cost server2 number5) 10)
           (= (io-cost server3 number1) 2)
           (= (io-cost server3 number2) 4)
           (= (io-cost server3 number3) 6)
           (= (io-cost server3 number4) 8)
           (= (io-cost server3 number5) 10)
           (= (io-cost server4 number1) 2)
           (= (io-cost server4 number2) 4)
           (= (io-cost server4 number3) 6)
           (= (io-cost server4 number4) 8)
           (= (io-cost server4 number5) 10)
           (= (io-cost server5 number1) 2)
           (= (io-cost server5 number2) 4)
           (= (io-cost server5 number3) 6)
           (= (io-cost server5 number4) 8)
           (= (io-cost server5 number5) 10)
           (= (io-cost server6 number1) 2)
           (= (io-cost server6 number2) 4)
           (= (io-cost server6 number3) 6)
           (= (io-cost server6 number4) 8)
           (= (io-cost server6 number5) 10)
           (= (io-cost server7 number1) 2)
           (= (io-cost server7 number2) 4)
           (= (io-cost server7 number3) 6)
           (= (io-cost server7 number4) 8)
           (= (io-cost server7 number5) 10)
           (saved data-0-1 server4)
           (saved data-0-5 server3)
           (saved data-0-9 server6)
           (saved data-0-13 server5)
           (saved data-0-20 server3)
           (saved data-0-24 server7)
           (saved data-0-26 server5)
           (saved data-0-29 server2)
           (saved data-0-30 server5)
           (saved data-0-33 server7)
           (saved data-0-35 server4)
           (usage server1 number0)
           (usage server2 number0)
           (usage server3 number0)
           (usage server4 number0)
           (usage server5 number0)
           (usage server6 number0)
           (usage server7 number0)
    )
    (:goal
           (and
                (saved data-2-12 server5)
                (saved data-2-19 server4)
                (saved data-2-21 server1)
                (saved data-2-27 server4)
                (saved data-2-31 server2)
                (saved data-2-32 server7)
                (saved data-2-34 server6)
                (saved data-3-4 server2)
                (saved data-3-6 server6)
                (saved data-3-10 server6)
                (saved data-3-23 server1)
                (saved data-3-25 server3)
           )
    )
    (:metric minimize (total-cost))
)
