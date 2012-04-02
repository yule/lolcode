HAI 1.2
I HAS A found ITZ FAIL
I HAS A less_beer ITZ 0
I HAS A bottle ITZ "two"
IM IN YR LOOP NERFIN YR beer TIL BOTH OF BOTH SAEM beer AN 0 AN found
  BOTH SAEM beer AN 0, O RLY?
    YA RLY
      BTW initial setup of loop vars
      beer R 100
      found R WIN
    NO WAI
      BTW actual song
      BOTH SAEM beer AN 1, O RLY?
        YA RLY 
          VISIBLE "One bottle of beer on the wall, one bottle of beer. "
          VISIBLE "Go to the store and buy some more, 99 bottles of beer on the wall."
          VISIBLE "KTHXBYE"
        NO WAI
           less_beer R DIFF OF beer AN 1
           BOTH SAEM less_beer AN 1, O RLY?
              YA RLY
                bottle R "one bottle"
              NO WAI
                bottle R ":{less_beer} bottles"
           OIC
           VISIBLE ":{beer} bottles of beer on the wall, :{beer} bottles of beer. "
           VISIBLE "Take one down and pass it around, :{bottle} of beer on the wall."
      OIC  
  OIC  
IM OUTTA YR LOOP
KTHXBYE
