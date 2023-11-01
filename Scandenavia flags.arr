use context essentials2021
fun Draw-flagg(Top, Cross, Main): #deler alt opp i 3 deler for å gjøre det enkelt
  frame( #setter opp ett kryss siden alle flaggene har det og det blir enkelt å sette det opp
    overlay-xy(rectangle(300, 16, "solid", Cross),
      0, -67,
      overlay-xy(rectangle(40, 150, "solid", Cross),
        -70, 0,
        overlay-xy(square(60, "solid", Top), #ga alle kantene samme navn for at det skulle være enkelt å sette det opp
          0, 0,
          overlay-xy(square(60, "solid", Top),
            0, -90,
            overlay-xy(rectangle(180, 60, "solid", Top),
              -120, -90,
              overlay-xy(rectangle(180, 60, "solid", Top),
                -120, 0,
                rectangle(300, 150, "solid", Main)))))))) #har ett hoved farge i bakgrunnen som blir den fargen som ikke er i blockene eller krysset
end #setter alt sammen her simpelt og enkelt
norway = Draw-flagg("red", "blue", "white")
sweden = Draw-flagg("blue", "yellow", "yellow")
finland = Draw-flagg("white", "blue", "blue")
danmark = Draw-flagg("red", "white", "white")
faroe = Draw-flagg("white", "red", "blue")
iceland = Draw-flagg("blue", "red", "white")
norway
sweden
finland
danmark
faroe
iceland