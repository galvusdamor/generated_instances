(define (problem p14-2-23-prob-14-2-23-ring-network-1-1)
    (:domain data-network)
    (:objects
              data-0-1
              data-0-3
              data-0-4
              data-0-6
              data-0-7
              data-0-8
              data-0-10
              data-0-11
              data-0-12
              data-1-2
              data-1-5
              data-1-9
              data-1-13
              data-1-14 - data
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
              script23 - script
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
           (SCRIPT-IO script1 data-0-3 data-0-11 data-1-2)
           (SCRIPT-IO script2 data-0-1 data-0-10 data-1-5)
           (SCRIPT-IO script3 data-0-11 data-0-10 data-1-9)
           (SCRIPT-IO script4 data-0-3 data-0-1 data-1-13)
           (SCRIPT-IO script5 data-0-3 data-0-12 data-1-14)
           (SCRIPT-IO script6 data-0-6 data-0-12 data-1-2)
           (SCRIPT-IO script7 data-0-10 data-0-8 data-1-13)
           (SCRIPT-IO script8 data-0-6 data-0-7 data-1-5)
           (SCRIPT-IO script9 data-0-3 data-0-7 data-1-2)
           (SCRIPT-IO script10 data-0-6 data-0-4 data-1-2)
           (SCRIPT-IO script11 data-0-7 data-0-4 data-1-2)
           (SCRIPT-IO script12 data-0-12 data-0-10 data-1-9)
           (SCRIPT-IO script13 data-0-6 data-0-11 data-1-5)
           (SCRIPT-IO script14 data-0-8 data-0-6 data-1-14)
           (SCRIPT-IO script15 data-0-1 data-0-4 data-1-2)
           (SCRIPT-IO script16 data-0-11 data-0-6 data-1-9)
           (SCRIPT-IO script17 data-0-1 data-0-12 data-1-14)
           (SCRIPT-IO script18 data-0-3 data-0-6 data-1-5)
           (SCRIPT-IO script19 data-0-12 data-0-10 data-1-2)
           (SCRIPT-IO script20 data-0-8 data-0-10 data-1-14)
           (SCRIPT-IO script21 data-0-8 data-0-11 data-1-9)
           (SCRIPT-IO script22 data-0-7 data-0-11 data-1-2)
           (SCRIPT-IO script23 data-0-1 data-0-4 data-1-14)
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
           (DATA-SIZE data-0-1 number4)
           (DATA-SIZE data-0-3 number1)
           (DATA-SIZE data-0-4 number2)
           (DATA-SIZE data-0-6 number1)
           (DATA-SIZE data-0-7 number1)
           (DATA-SIZE data-0-8 number2)
           (DATA-SIZE data-0-10 number5)
           (DATA-SIZE data-0-11 number2)
           (DATA-SIZE data-0-12 number3)
           (DATA-SIZE data-1-2 number5)
           (DATA-SIZE data-1-5 number4)
           (DATA-SIZE data-1-9 number5)
           (DATA-SIZE data-1-13 number5)
           (DATA-SIZE data-1-14 number3)
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
           (= (process-cost script1 server1) 8)
           (= (process-cost script1 server2) 26)
           (= (process-cost script1 server3) 24)
           (= (process-cost script1 server4) 17)
           (= (process-cost script1 server5) 22)
           (= (process-cost script1 server6) 24)
           (= (process-cost script1 server7) 18)
           (= (process-cost script2 server1) 10)
           (= (process-cost script2 server2) 23)
           (= (process-cost script2 server3) 18)
           (= (process-cost script2 server4) 22)
           (= (process-cost script2 server5) 16)
           (= (process-cost script2 server6) 16)
           (= (process-cost script2 server7) 19)
           (= (process-cost script3 server1) 12)
           (= (process-cost script3 server2) 17)
           (= (process-cost script3 server3) 24)
           (= (process-cost script3 server4) 24)
           (= (process-cost script3 server5) 26)
           (= (process-cost script3 server6) 14)
           (= (process-cost script3 server7) 18)
           (= (process-cost script4 server1) 12)
           (= (process-cost script4 server2) 16)
           (= (process-cost script4 server3) 16)
           (= (process-cost script4 server4) 18)
           (= (process-cost script4 server5) 17)
           (= (process-cost script4 server6) 18)
           (= (process-cost script4 server7) 17)
           (= (process-cost script5 server1) 12)
           (= (process-cost script5 server2) 20)
           (= (process-cost script5 server3) 15)
           (= (process-cost script5 server4) 26)
           (= (process-cost script5 server5) 17)
           (= (process-cost script5 server6) 21)
           (= (process-cost script5 server7) 12)
           (= (process-cost script6 server1) 8)
           (= (process-cost script6 server2) 26)
           (= (process-cost script6 server3) 27)
           (= (process-cost script6 server4) 16)
           (= (process-cost script6 server5) 25)
           (= (process-cost script6 server6) 12)
           (= (process-cost script6 server7) 16)
           (= (process-cost script7 server1) 12)
           (= (process-cost script7 server2) 19)
           (= (process-cost script7 server3) 18)
           (= (process-cost script7 server4) 20)
           (= (process-cost script7 server5) 16)
           (= (process-cost script7 server6) 16)
           (= (process-cost script7 server7) 24)
           (= (process-cost script8 server1) 8)
           (= (process-cost script8 server2) 19)
           (= (process-cost script8 server3) 26)
           (= (process-cost script8 server4) 20)
           (= (process-cost script8 server5) 17)
           (= (process-cost script8 server6) 15)
           (= (process-cost script8 server7) 24)
           (= (process-cost script9 server1) 8)
           (= (process-cost script9 server2) 14)
           (= (process-cost script9 server3) 12)
           (= (process-cost script9 server4) 15)
           (= (process-cost script9 server5) 19)
           (= (process-cost script9 server6) 20)
           (= (process-cost script9 server7) 20)
           (= (process-cost script10 server1) 9)
           (= (process-cost script10 server2) 20)
           (= (process-cost script10 server3) 16)
           (= (process-cost script10 server4) 15)
           (= (process-cost script10 server5) 18)
           (= (process-cost script10 server6) 19)
           (= (process-cost script10 server7) 20)
           (= (process-cost script11 server1) 11)
           (= (process-cost script11 server2) 13)
           (= (process-cost script11 server3) 18)
           (= (process-cost script11 server4) 19)
           (= (process-cost script11 server5) 18)
           (= (process-cost script11 server6) 21)
           (= (process-cost script11 server7) 11)
           (= (process-cost script12 server1) 9)
           (= (process-cost script12 server2) 14)
           (= (process-cost script12 server3) 20)
           (= (process-cost script12 server4) 17)
           (= (process-cost script12 server5) 24)
           (= (process-cost script12 server6) 22)
           (= (process-cost script12 server7) 17)
           (= (process-cost script13 server1) 12)
           (= (process-cost script13 server2) 20)
           (= (process-cost script13 server3) 16)
           (= (process-cost script13 server4) 22)
           (= (process-cost script13 server5) 18)
           (= (process-cost script13 server6) 18)
           (= (process-cost script13 server7) 15)
           (= (process-cost script14 server1) 8)
           (= (process-cost script14 server2) 16)
           (= (process-cost script14 server3) 21)
           (= (process-cost script14 server4) 18)
           (= (process-cost script14 server5) 20)
           (= (process-cost script14 server6) 22)
           (= (process-cost script14 server7) 20)
           (= (process-cost script15 server1) 8)
           (= (process-cost script15 server2) 19)
           (= (process-cost script15 server3) 16)
           (= (process-cost script15 server4) 15)
           (= (process-cost script15 server5) 17)
           (= (process-cost script15 server6) 17)
           (= (process-cost script15 server7) 15)
           (= (process-cost script16 server1) 12)
           (= (process-cost script16 server2) 16)
           (= (process-cost script16 server3) 14)
           (= (process-cost script16 server4) 20)
           (= (process-cost script16 server5) 19)
           (= (process-cost script16 server6) 14)
           (= (process-cost script16 server7) 20)
           (= (process-cost script17 server1) 8)
           (= (process-cost script17 server2) 20)
           (= (process-cost script17 server3) 18)
           (= (process-cost script17 server4) 22)
           (= (process-cost script17 server5) 22)
           (= (process-cost script17 server6) 20)
           (= (process-cost script17 server7) 27)
           (= (process-cost script18 server1) 10)
           (= (process-cost script18 server2) 16)
           (= (process-cost script18 server3) 19)
           (= (process-cost script18 server4) 21)
           (= (process-cost script18 server5) 19)
           (= (process-cost script18 server6) 17)
           (= (process-cost script18 server7) 16)
           (= (process-cost script19 server1) 9)
           (= (process-cost script19 server2) 16)
           (= (process-cost script19 server3) 19)
           (= (process-cost script19 server4) 24)
           (= (process-cost script19 server5) 18)
           (= (process-cost script19 server6) 20)
           (= (process-cost script19 server7) 18)
           (= (process-cost script20 server1) 10)
           (= (process-cost script20 server2) 18)
           (= (process-cost script20 server3) 19)
           (= (process-cost script20 server4) 24)
           (= (process-cost script20 server5) 11)
           (= (process-cost script20 server6) 25)
           (= (process-cost script20 server7) 20)
           (= (process-cost script21 server1) 9)
           (= (process-cost script21 server2) 19)
           (= (process-cost script21 server3) 19)
           (= (process-cost script21 server4) 16)
           (= (process-cost script21 server5) 20)
           (= (process-cost script21 server6) 12)
           (= (process-cost script21 server7) 21)
           (= (process-cost script22 server1) 13)
           (= (process-cost script22 server2) 12)
           (= (process-cost script22 server3) 22)
           (= (process-cost script22 server4) 26)
           (= (process-cost script22 server5) 16)
           (= (process-cost script22 server6) 21)
           (= (process-cost script22 server7) 12)
           (= (process-cost script23 server1) 9)
           (= (process-cost script23 server2) 26)
           (= (process-cost script23 server3) 16)
           (= (process-cost script23 server4) 20)
           (= (process-cost script23 server5) 20)
           (= (process-cost script23 server6) 21)
           (= (process-cost script23 server7) 18)
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
           (saved data-0-3 server5)
           (saved data-0-4 server6)
           (saved data-0-6 server5)
           (saved data-0-7 server7)
           (saved data-0-8 server3)
           (saved data-0-10 server7)
           (saved data-0-11 server2)
           (saved data-0-12 server3)
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
                (saved data-1-2 server7)
                (saved data-1-5 server6)
                (saved data-1-9 server1)
                (saved data-1-13 server6)
                (saved data-1-14 server4)
           )
    )
    (:metric minimize (total-cost))
)
