$regfile = "m16def.dat"

Config Portb.7 = Input
Config PortC = Output

PORTb.7 = 1
PORTC = &B00100000



DO


   DO
      Rotate PORTC , Left
      WaitMs 100
      Loop Until Pinb.7 = 0


  DO
     Rotate PORTC , Right
     WaitMs 100
     Loop Until pinB.7 = 0


Loop

End