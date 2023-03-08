(define (problem p6-2-8-prob-6-2-8-ring-network-1-1)
    (:domain data-network)
    (:objects
              data-0-1
              data-0-3
              data-0-4
              data-0-6
              data-1-2
              data-1-5 - data
              script1
              script2
              script3
              script4
              script5
              script6
              script7
              script8 - script
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
           (SCRIPT-IO script1 data-0-6 data-0-3 data-1-2)
           (SCRIPT-IO script2 data-0-1 data-0-4 data-1-5)
           (SCRIPT-IO script3 data-0-4 data-0-1 data-1-5)
           (SCRIPT-IO script4 data-0-3 data-0-4 data-1-2)
           (SCRIPT-IO script5 data-0-6 data-0-1 data-1-2)
           (SCRIPT-IO script6 data-0-1 data-0-3 data-1-2)
           (SCRIPT-IO script7 data-0-4 data-0-1 data-1-2)
           (SCRIPT-IO script8 data-0-6 data-0-3 data-1-5)
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
           (DATA-SIZE data-1-2 number5)
           (DATA-SIZE data-1-5 number4)
           (CAPACITY server1 number16)
           (CAPACITY server2 number8)
           (CAPACITY server3 number8)
           (CAPACITY server4 number8)
           (CAPACITY server5 number8)
           (CAPACITY server6 number8)
           (CAPACITY server7 number8)
           (SUM number0 number1 number1)
           (SUM number0 number2 number2)
           (SUM number0 number4 number4)
           (SUM number0 number5 number5)
           (SUM number1 number1 number2)
           (SUM number1 number2 number3)
           (SUM number1 number4 number5)
           (SUM number1 number5 number6)
           (SUM number2 number1 number3)
           (SUM number2 number2 number4)
           (SUM number2 number4 number6)
           (SUM number2 number5 number7)
           (SUM number3 number1 number4)
           (SUM number3 number2 number5)
           (SUM number3 number4 number7)
           (SUM number3 number5 number8)
           (SUM number4 number1 number5)
           (SUM number4 number2 number6)
           (SUM number4 number4 number8)
           (SUM number4 number5 number9)
           (SUM number5 number1 number6)
           (SUM number5 number2 number7)
           (SUM number5 number4 number9)
           (SUM number5 number5 number10)
           (SUM number6 number1 number7)
           (SUM number6 number2 number8)
           (SUM number6 number4 number10)
           (SUM number6 number5 number11)
           (SUM number7 number1 number8)
           (SUM number7 number2 number9)
           (SUM number7 number4 number11)
           (SUM number7 number5 number12)
           (SUM number8 number1 number9)
           (SUM number8 number2 number10)
           (SUM number8 number4 number12)
           (SUM number8 number5 number13)
           (SUM number9 number1 number10)
           (SUM number9 number2 number11)
           (SUM number9 number4 number13)
           (SUM number9 number5 number14)
           (SUM number10 number1 number11)
           (SUM number10 number2 number12)
           (SUM number10 number4 number14)
           (SUM number10 number5 number15)
           (SUM number11 number1 number12)
           (SUM number11 number2 number13)
           (SUM number11 number4 number15)
           (SUM number11 number5 number16)
           (SUM number12 number1 number13)
           (SUM number12 number2 number14)
           (SUM number12 number4 number16)
           (SUM number13 number1 number14)
           (SUM number13 number2 number15)
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
           (= (process-cost script1 server2) 19)
           (= (process-cost script1 server3) 21)
           (= (process-cost script1 server4) 16)
           (= (process-cost script1 server5) 20)
           (= (process-cost script1 server6) 23)
           (= (process-cost script1 server7) 21)
           (= (process-cost script2 server1) 9)
           (= (process-cost script2 server2) 19)
           (= (process-cost script2 server3) 18)
           (= (process-cost script2 server4) 19)
           (= (process-cost script2 server5) 13)
           (= (process-cost script2 server6) 19)
           (= (process-cost script2 server7) 17)
           (= (process-cost script3 server1) 11)
           (= (process-cost script3 server2) 23)
           (= (process-cost script3 server3) 18)
           (= (process-cost script3 server4) 16)
           (= (process-cost script3 server5) 19)
           (= (process-cost script3 server6) 22)
           (= (process-cost script3 server7) 14)
           (= (process-cost script4 server1) 11)
           (= (process-cost script4 server2) 26)
           (= (process-cost script4 server3) 19)
           (= (process-cost script4 server4) 20)
           (= (process-cost script4 server5) 22)
           (= (process-cost script4 server6) 11)
           (= (process-cost script4 server7) 25)
           (= (process-cost script5 server1) 12)
           (= (process-cost script5 server2) 16)
           (= (process-cost script5 server3) 26)
           (= (process-cost script5 server4) 22)
           (= (process-cost script5 server5) 26)
           (= (process-cost script5 server6) 14)
           (= (process-cost script5 server7) 17)
           (= (process-cost script6 server1) 10)
           (= (process-cost script6 server2) 26)
           (= (process-cost script6 server3) 24)
           (= (process-cost script6 server4) 13)
           (= (process-cost script6 server5) 20)
           (= (process-cost script6 server6) 25)
           (= (process-cost script6 server7) 25)
           (= (process-cost script7 server1) 10)
           (= (process-cost script7 server2) 17)
           (= (process-cost script7 server3) 18)
           (= (process-cost script7 server4) 27)
           (= (process-cost script7 server5) 20)
           (= (process-cost script7 server6) 27)
           (= (process-cost script7 server7) 21)
           (= (process-cost script8 server1) 10)
           (= (process-cost script8 server2) 16)
           (= (process-cost script8 server3) 12)
           (= (process-cost script8 server4) 24)
           (= (process-cost script8 server5) 24)
           (= (process-cost script8 server6) 23)
           (= (process-cost script8 server7) 21)
           (= (send-cost server1 server2 number1) 20)
           (= (send-cost server2 server1 number1) 20)
           (= (send-cost server1 server2 number2) 40)
           (= (send-cost server2 server1 number2) 40)
           (= (send-cost server1 server2 number4) 80)
           (= (send-cost server2 server1 number4) 80)
           (= (send-cost server1 server2 number5) 100)
           (= (send-cost server2 server1 number5) 100)
           (= (send-cost server1 server3 number1) 20)
           (= (send-cost server3 server1 number1) 20)
           (= (send-cost server1 server3 number2) 40)
           (= (send-cost server3 server1 number2) 40)
           (= (send-cost server1 server3 number4) 80)
           (= (send-cost server3 server1 number4) 80)
           (= (send-cost server1 server3 number5) 100)
           (= (send-cost server3 server1 number5) 100)
           (= (send-cost server1 server4 number1) 20)
           (= (send-cost server4 server1 number1) 20)
           (= (send-cost server1 server4 number2) 40)
           (= (send-cost server4 server1 number2) 40)
           (= (send-cost server1 server4 number4) 80)
           (= (send-cost server4 server1 number4) 80)
           (= (send-cost server1 server4 number5) 100)
           (= (send-cost server4 server1 number5) 100)
           (= (send-cost server1 server5 number1) 20)
           (= (send-cost server5 server1 number1) 20)
           (= (send-cost server1 server5 number2) 40)
           (= (send-cost server5 server1 number2) 40)
           (= (send-cost server1 server5 number4) 80)
           (= (send-cost server5 server1 number4) 80)
           (= (send-cost server1 server5 number5) 100)
           (= (send-cost server5 server1 number5) 100)
           (= (send-cost server1 server6 number1) 20)
           (= (send-cost server6 server1 number1) 20)
           (= (send-cost server1 server6 number2) 40)
           (= (send-cost server6 server1 number2) 40)
           (= (send-cost server1 server6 number4) 80)
           (= (send-cost server6 server1 number4) 80)
           (= (send-cost server1 server6 number5) 100)
           (= (send-cost server6 server1 number5) 100)
           (= (send-cost server1 server7 number1) 20)
           (= (send-cost server7 server1 number1) 20)
           (= (send-cost server1 server7 number2) 40)
           (= (send-cost server7 server1 number2) 40)
           (= (send-cost server1 server7 number4) 80)
           (= (send-cost server7 server1 number4) 80)
           (= (send-cost server1 server7 number5) 100)
           (= (send-cost server7 server1 number5) 100)
           (= (send-cost server2 server3 number1) 2)
           (= (send-cost server3 server2 number1) 2)
           (= (send-cost server2 server3 number2) 4)
           (= (send-cost server3 server2 number2) 4)
           (= (send-cost server2 server3 number4) 8)
           (= (send-cost server3 server2 number4) 8)
           (= (send-cost server2 server3 number5) 10)
           (= (send-cost server3 server2 number5) 10)
           (= (send-cost server3 server4 number1) 2)
           (= (send-cost server4 server3 number1) 2)
           (= (send-cost server3 server4 number2) 4)
           (= (send-cost server4 server3 number2) 4)
           (= (send-cost server3 server4 number4) 8)
           (= (send-cost server4 server3 number4) 8)
           (= (send-cost server3 server4 number5) 10)
           (= (send-cost server4 server3 number5) 10)
           (= (send-cost server4 server5 number1) 2)
           (= (send-cost server5 server4 number1) 2)
           (= (send-cost server4 server5 number2) 4)
           (= (send-cost server5 server4 number2) 4)
           (= (send-cost server4 server5 number4) 8)
           (= (send-cost server5 server4 number4) 8)
           (= (send-cost server4 server5 number5) 10)
           (= (send-cost server5 server4 number5) 10)
           (= (send-cost server5 server6 number1) 2)
           (= (send-cost server6 server5 number1) 2)
           (= (send-cost server5 server6 number2) 4)
           (= (send-cost server6 server5 number2) 4)
           (= (send-cost server5 server6 number4) 8)
           (= (send-cost server6 server5 number4) 8)
           (= (send-cost server5 server6 number5) 10)
           (= (send-cost server6 server5 number5) 10)
           (= (send-cost server6 server7 number1) 2)
           (= (send-cost server7 server6 number1) 2)
           (= (send-cost server6 server7 number2) 4)
           (= (send-cost server7 server6 number2) 4)
           (= (send-cost server6 server7 number4) 8)
           (= (send-cost server7 server6 number4) 8)
           (= (send-cost server6 server7 number5) 10)
           (= (send-cost server7 server6 number5) 10)
           (= (send-cost server7 server2 number1) 2)
           (= (send-cost server2 server7 number1) 2)
           (= (send-cost server7 server2 number2) 4)
           (= (send-cost server2 server7 number2) 4)
           (= (send-cost server7 server2 number4) 8)
           (= (send-cost server2 server7 number4) 8)
           (= (send-cost server7 server2 number5) 10)
           (= (send-cost server2 server7 number5) 10)
           (= (io-cost server1 number1) 1)
           (= (io-cost server1 number2) 2)
           (= (io-cost server1 number4) 4)
           (= (io-cost server1 number5) 5)
           (= (io-cost server2 number1) 2)
           (= (io-cost server2 number2) 4)
           (= (io-cost server2 number4) 8)
           (= (io-cost server2 number5) 10)
           (= (io-cost server3 number1) 2)
           (= (io-cost server3 number2) 4)
           (= (io-cost server3 number4) 8)
           (= (io-cost server3 number5) 10)
           (= (io-cost server4 number1) 2)
           (= (io-cost server4 number2) 4)
           (= (io-cost server4 number4) 8)
           (= (io-cost server4 number5) 10)
           (= (io-cost server5 number1) 2)
           (= (io-cost server5 number2) 4)
           (= (io-cost server5 number4) 8)
           (= (io-cost server5 number5) 10)
           (= (io-cost server6 number1) 2)
           (= (io-cost server6 number2) 4)
           (= (io-cost server6 number4) 8)
           (= (io-cost server6 number5) 10)
           (= (io-cost server7 number1) 2)
           (= (io-cost server7 number2) 4)
           (= (io-cost server7 number4) 8)
           (= (io-cost server7 number5) 10)
           (saved data-0-1 server1)
           (saved data-0-3 server3)
           (saved data-0-4 server4)
           (saved data-0-6 server2)
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
                (saved data-1-2 server3)
                (saved data-1-5 server5)
           )
    )
    (:metric minimize (total-cost))
)
