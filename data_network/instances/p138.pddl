(define (problem p4-2-6-prob-4-2-6-tiny-network-None-None)
    (:domain data-network)
    (:objects
              data-0-1
              data-0-3
              data-0-4
              data-1-2 - data
              script1
              script2
              script3
              script4
              script5
              script6 - script
              server1
              server2
              server3 - server
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
           (SCRIPT-IO script1 data-0-3 data-0-1 data-1-2)
           (SCRIPT-IO script2 data-0-1 data-0-4 data-1-2)
           (SCRIPT-IO script3 data-0-1 data-0-4 data-1-2)
           (SCRIPT-IO script4 data-0-3 data-0-1 data-1-2)
           (SCRIPT-IO script5 data-0-1 data-0-4 data-1-2)
           (SCRIPT-IO script6 data-0-4 data-0-3 data-1-2)
           (CONNECTED server1 server2)
           (CONNECTED server2 server1)
           (CONNECTED server1 server3)
           (CONNECTED server3 server1)
           (DATA-SIZE data-0-1 number5)
           (DATA-SIZE data-0-3 number4)
           (DATA-SIZE data-0-4 number3)
           (DATA-SIZE data-1-2 number5)
           (CAPACITY server1 number16)
           (CAPACITY server2 number8)
           (CAPACITY server3 number8)
           (SUM number0 number3 number3)
           (SUM number0 number4 number4)
           (SUM number0 number5 number5)
           (SUM number1 number3 number4)
           (SUM number1 number4 number5)
           (SUM number1 number5 number6)
           (SUM number2 number3 number5)
           (SUM number2 number4 number6)
           (SUM number2 number5 number7)
           (SUM number3 number3 number6)
           (SUM number3 number4 number7)
           (SUM number3 number5 number8)
           (SUM number4 number3 number7)
           (SUM number4 number4 number8)
           (SUM number4 number5 number9)
           (SUM number5 number3 number8)
           (SUM number5 number4 number9)
           (SUM number5 number5 number10)
           (SUM number6 number3 number9)
           (SUM number6 number4 number10)
           (SUM number6 number5 number11)
           (SUM number7 number3 number10)
           (SUM number7 number4 number11)
           (SUM number7 number5 number12)
           (SUM number8 number3 number11)
           (SUM number8 number4 number12)
           (SUM number8 number5 number13)
           (SUM number9 number3 number12)
           (SUM number9 number4 number13)
           (SUM number9 number5 number14)
           (SUM number10 number3 number13)
           (SUM number10 number4 number14)
           (SUM number10 number5 number15)
           (SUM number11 number3 number14)
           (SUM number11 number4 number15)
           (SUM number11 number5 number16)
           (SUM number12 number3 number15)
           (SUM number12 number4 number16)
           (SUM number13 number3 number16)
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
           (= (process-cost script1 server1) 25)
           (= (process-cost script1 server2) 10)
           (= (process-cost script1 server3) 10)
           (= (process-cost script2 server1) 14)
           (= (process-cost script2 server2) 11)
           (= (process-cost script2 server3) 9)
           (= (process-cost script3 server1) 21)
           (= (process-cost script3 server2) 12)
           (= (process-cost script3 server3) 9)
           (= (process-cost script4 server1) 24)
           (= (process-cost script4 server2) 9)
           (= (process-cost script4 server3) 9)
           (= (process-cost script5 server1) 17)
           (= (process-cost script5 server2) 10)
           (= (process-cost script5 server3) 6)
           (= (process-cost script6 server1) 22)
           (= (process-cost script6 server2) 10)
           (= (process-cost script6 server3) 10)
           (= (send-cost server1 server2 number3) 12)
           (= (send-cost server2 server1 number3) 12)
           (= (send-cost server1 server2 number4) 16)
           (= (send-cost server2 server1 number4) 16)
           (= (send-cost server1 server2 number5) 20)
           (= (send-cost server2 server1 number5) 20)
           (= (send-cost server1 server3 number3) 18)
           (= (send-cost server3 server1 number3) 18)
           (= (send-cost server1 server3 number4) 24)
           (= (send-cost server3 server1 number4) 24)
           (= (send-cost server1 server3 number5) 30)
           (= (send-cost server3 server1 number5) 30)
           (= (io-cost server1 number3) 15)
           (= (io-cost server1 number4) 20)
           (= (io-cost server1 number5) 25)
           (= (io-cost server2 number3) 3)
           (= (io-cost server2 number4) 4)
           (= (io-cost server2 number5) 5)
           (= (io-cost server3 number3) 3)
           (= (io-cost server3 number4) 4)
           (= (io-cost server3 number5) 5)
           (saved data-0-1 server2)
           (saved data-0-3 server1)
           (saved data-0-4 server2)
           (usage server1 number0)
           (usage server2 number0)
           (usage server3 number0)
    )
    (:goal
           (and
                (saved data-1-2 server1)
           )
    )
    (:metric minimize (total-cost))
)