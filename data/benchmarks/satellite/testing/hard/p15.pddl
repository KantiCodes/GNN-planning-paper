;; satellites=73, instruments=120, modes=7, directions=68, out_folder=testing/hard, instance_id=15, seed=1021

(define (problem satellite-15)
 (:domain satellite)
 (:objects 
    sat1 sat2 sat3 sat4 sat5 sat6 sat7 sat8 sat9 sat10 sat11 sat12 sat13 sat14 sat15 sat16 sat17 sat18 sat19 sat20 sat21 sat22 sat23 sat24 sat25 sat26 sat27 sat28 sat29 sat30 sat31 sat32 sat33 sat34 sat35 sat36 sat37 sat38 sat39 sat40 sat41 sat42 sat43 sat44 sat45 sat46 sat47 sat48 sat49 sat50 sat51 sat52 sat53 sat54 sat55 sat56 sat57 sat58 sat59 sat60 sat61 sat62 sat63 sat64 sat65 sat66 sat67 sat68 sat69 sat70 sat71 sat72 sat73 - satellite
    ins1 ins2 ins3 ins4 ins5 ins6 ins7 ins8 ins9 ins10 ins11 ins12 ins13 ins14 ins15 ins16 ins17 ins18 ins19 ins20 ins21 ins22 ins23 ins24 ins25 ins26 ins27 ins28 ins29 ins30 ins31 ins32 ins33 ins34 ins35 ins36 ins37 ins38 ins39 ins40 ins41 ins42 ins43 ins44 ins45 ins46 ins47 ins48 ins49 ins50 ins51 ins52 ins53 ins54 ins55 ins56 ins57 ins58 ins59 ins60 ins61 ins62 ins63 ins64 ins65 ins66 ins67 ins68 ins69 ins70 ins71 ins72 ins73 ins74 ins75 ins76 ins77 ins78 ins79 ins80 ins81 ins82 ins83 ins84 ins85 ins86 ins87 ins88 ins89 ins90 ins91 ins92 ins93 ins94 ins95 ins96 ins97 ins98 ins99 ins100 ins101 ins102 ins103 ins104 ins105 ins106 ins107 ins108 ins109 ins110 ins111 ins112 ins113 ins114 ins115 ins116 ins117 ins118 ins119 ins120 - instrument
    mod1 mod2 mod3 mod4 mod5 mod6 mod7 - mode
    dir1 dir2 dir3 dir4 dir5 dir6 dir7 dir8 dir9 dir10 dir11 dir12 dir13 dir14 dir15 dir16 dir17 dir18 dir19 dir20 dir21 dir22 dir23 dir24 dir25 dir26 dir27 dir28 dir29 dir30 dir31 dir32 dir33 dir34 dir35 dir36 dir37 dir38 dir39 dir40 dir41 dir42 dir43 dir44 dir45 dir46 dir47 dir48 dir49 dir50 dir51 dir52 dir53 dir54 dir55 dir56 dir57 dir58 dir59 dir60 dir61 dir62 dir63 dir64 dir65 dir66 dir67 dir68 - direction
    )
 (:init 
    (pointing sat1 dir68)
    (pointing sat2 dir66)
    (pointing sat3 dir23)
    (pointing sat4 dir32)
    (pointing sat5 dir33)
    (pointing sat6 dir53)
    (pointing sat7 dir56)
    (pointing sat8 dir53)
    (pointing sat9 dir43)
    (pointing sat10 dir14)
    (pointing sat11 dir14)
    (pointing sat12 dir59)
    (pointing sat13 dir33)
    (pointing sat14 dir24)
    (pointing sat15 dir55)
    (pointing sat16 dir3)
    (pointing sat17 dir42)
    (pointing sat18 dir1)
    (pointing sat19 dir30)
    (pointing sat20 dir61)
    (pointing sat21 dir45)
    (pointing sat22 dir63)
    (pointing sat23 dir13)
    (pointing sat24 dir31)
    (pointing sat25 dir46)
    (pointing sat26 dir48)
    (pointing sat27 dir50)
    (pointing sat28 dir59)
    (pointing sat29 dir58)
    (pointing sat30 dir51)
    (pointing sat31 dir4)
    (pointing sat32 dir3)
    (pointing sat33 dir20)
    (pointing sat34 dir57)
    (pointing sat35 dir14)
    (pointing sat36 dir7)
    (pointing sat37 dir66)
    (pointing sat38 dir37)
    (pointing sat39 dir36)
    (pointing sat40 dir42)
    (pointing sat41 dir28)
    (pointing sat42 dir21)
    (pointing sat43 dir64)
    (pointing sat44 dir64)
    (pointing sat45 dir3)
    (pointing sat46 dir60)
    (pointing sat47 dir56)
    (pointing sat48 dir12)
    (pointing sat49 dir51)
    (pointing sat50 dir42)
    (pointing sat51 dir11)
    (pointing sat52 dir12)
    (pointing sat53 dir9)
    (pointing sat54 dir41)
    (pointing sat55 dir52)
    (pointing sat56 dir26)
    (pointing sat57 dir10)
    (pointing sat58 dir66)
    (pointing sat59 dir53)
    (pointing sat60 dir36)
    (pointing sat61 dir3)
    (pointing sat62 dir26)
    (pointing sat63 dir16)
    (pointing sat64 dir44)
    (pointing sat65 dir52)
    (pointing sat66 dir68)
    (pointing sat67 dir15)
    (pointing sat68 dir50)
    (pointing sat69 dir21)
    (pointing sat70 dir45)
    (pointing sat71 dir17)
    (pointing sat72 dir13)
    (pointing sat73 dir4)
    (power_avail sat1)
    (power_avail sat2)
    (power_avail sat3)
    (power_avail sat4)
    (power_avail sat5)
    (power_avail sat6)
    (power_avail sat7)
    (power_avail sat8)
    (power_avail sat9)
    (power_avail sat10)
    (power_avail sat11)
    (power_avail sat12)
    (power_avail sat13)
    (power_avail sat14)
    (power_avail sat15)
    (power_avail sat16)
    (power_avail sat17)
    (power_avail sat18)
    (power_avail sat19)
    (power_avail sat20)
    (power_avail sat21)
    (power_avail sat22)
    (power_avail sat23)
    (power_avail sat24)
    (power_avail sat25)
    (power_avail sat26)
    (power_avail sat27)
    (power_avail sat28)
    (power_avail sat29)
    (power_avail sat30)
    (power_avail sat31)
    (power_avail sat32)
    (power_avail sat33)
    (power_avail sat34)
    (power_avail sat35)
    (power_avail sat36)
    (power_avail sat37)
    (power_avail sat38)
    (power_avail sat39)
    (power_avail sat40)
    (power_avail sat41)
    (power_avail sat42)
    (power_avail sat43)
    (power_avail sat44)
    (power_avail sat45)
    (power_avail sat46)
    (power_avail sat47)
    (power_avail sat48)
    (power_avail sat49)
    (power_avail sat50)
    (power_avail sat51)
    (power_avail sat52)
    (power_avail sat53)
    (power_avail sat54)
    (power_avail sat55)
    (power_avail sat56)
    (power_avail sat57)
    (power_avail sat58)
    (power_avail sat59)
    (power_avail sat60)
    (power_avail sat61)
    (power_avail sat62)
    (power_avail sat63)
    (power_avail sat64)
    (power_avail sat65)
    (power_avail sat66)
    (power_avail sat67)
    (power_avail sat68)
    (power_avail sat69)
    (power_avail sat70)
    (power_avail sat71)
    (power_avail sat72)
    (power_avail sat73)
    (calibration_target ins1 dir63)
    (calibration_target ins2 dir27)
    (calibration_target ins3 dir41)
    (calibration_target ins4 dir67)
    (calibration_target ins5 dir48)
    (calibration_target ins6 dir29)
    (calibration_target ins7 dir20)
    (calibration_target ins8 dir14)
    (calibration_target ins9 dir8)
    (calibration_target ins10 dir13)
    (calibration_target ins11 dir60)
    (calibration_target ins12 dir13)
    (calibration_target ins13 dir53)
    (calibration_target ins14 dir64)
    (calibration_target ins15 dir11)
    (calibration_target ins16 dir32)
    (calibration_target ins17 dir46)
    (calibration_target ins18 dir49)
    (calibration_target ins19 dir5)
    (calibration_target ins20 dir22)
    (calibration_target ins21 dir12)
    (calibration_target ins22 dir68)
    (calibration_target ins23 dir3)
    (calibration_target ins24 dir25)
    (calibration_target ins25 dir7)
    (calibration_target ins26 dir19)
    (calibration_target ins27 dir46)
    (calibration_target ins28 dir2)
    (calibration_target ins29 dir28)
    (calibration_target ins30 dir37)
    (calibration_target ins31 dir47)
    (calibration_target ins32 dir24)
    (calibration_target ins33 dir7)
    (calibration_target ins34 dir34)
    (calibration_target ins35 dir6)
    (calibration_target ins36 dir29)
    (calibration_target ins37 dir30)
    (calibration_target ins38 dir16)
    (calibration_target ins39 dir14)
    (calibration_target ins40 dir29)
    (calibration_target ins41 dir68)
    (calibration_target ins42 dir54)
    (calibration_target ins43 dir53)
    (calibration_target ins44 dir48)
    (calibration_target ins45 dir62)
    (calibration_target ins46 dir5)
    (calibration_target ins47 dir53)
    (calibration_target ins48 dir39)
    (calibration_target ins49 dir46)
    (calibration_target ins50 dir64)
    (calibration_target ins51 dir51)
    (calibration_target ins52 dir43)
    (calibration_target ins53 dir35)
    (calibration_target ins54 dir60)
    (calibration_target ins55 dir63)
    (calibration_target ins56 dir2)
    (calibration_target ins57 dir57)
    (calibration_target ins58 dir23)
    (calibration_target ins59 dir64)
    (calibration_target ins60 dir36)
    (calibration_target ins61 dir40)
    (calibration_target ins62 dir61)
    (calibration_target ins63 dir29)
    (calibration_target ins64 dir16)
    (calibration_target ins65 dir59)
    (calibration_target ins66 dir17)
    (calibration_target ins67 dir3)
    (calibration_target ins68 dir68)
    (calibration_target ins69 dir35)
    (calibration_target ins70 dir51)
    (calibration_target ins71 dir8)
    (calibration_target ins72 dir29)
    (calibration_target ins73 dir52)
    (calibration_target ins74 dir7)
    (calibration_target ins75 dir16)
    (calibration_target ins76 dir10)
    (calibration_target ins77 dir7)
    (calibration_target ins78 dir56)
    (calibration_target ins79 dir31)
    (calibration_target ins80 dir43)
    (calibration_target ins81 dir60)
    (calibration_target ins82 dir6)
    (calibration_target ins83 dir25)
    (calibration_target ins84 dir47)
    (calibration_target ins85 dir44)
    (calibration_target ins86 dir6)
    (calibration_target ins87 dir17)
    (calibration_target ins88 dir22)
    (calibration_target ins89 dir20)
    (calibration_target ins90 dir5)
    (calibration_target ins91 dir31)
    (calibration_target ins92 dir16)
    (calibration_target ins93 dir45)
    (calibration_target ins94 dir1)
    (calibration_target ins95 dir1)
    (calibration_target ins96 dir46)
    (calibration_target ins97 dir34)
    (calibration_target ins98 dir14)
    (calibration_target ins99 dir8)
    (calibration_target ins100 dir7)
    (calibration_target ins101 dir19)
    (calibration_target ins102 dir33)
    (calibration_target ins103 dir49)
    (calibration_target ins104 dir4)
    (calibration_target ins105 dir19)
    (calibration_target ins106 dir59)
    (calibration_target ins107 dir32)
    (calibration_target ins108 dir6)
    (calibration_target ins109 dir2)
    (calibration_target ins110 dir45)
    (calibration_target ins111 dir3)
    (calibration_target ins112 dir60)
    (calibration_target ins113 dir44)
    (calibration_target ins114 dir7)
    (calibration_target ins115 dir27)
    (calibration_target ins116 dir42)
    (calibration_target ins117 dir34)
    (calibration_target ins118 dir64)
    (calibration_target ins119 dir54)
    (calibration_target ins120 dir51)
    (on_board ins1 sat35)
    (on_board ins2 sat10)
    (on_board ins3 sat20)
    (on_board ins4 sat7)
    (on_board ins5 sat44)
    (on_board ins6 sat25)
    (on_board ins7 sat62)
    (on_board ins8 sat71)
    (on_board ins9 sat41)
    (on_board ins10 sat55)
    (on_board ins11 sat67)
    (on_board ins12 sat70)
    (on_board ins13 sat31)
    (on_board ins14 sat53)
    (on_board ins15 sat61)
    (on_board ins16 sat51)
    (on_board ins17 sat19)
    (on_board ins18 sat57)
    (on_board ins19 sat50)
    (on_board ins20 sat14)
    (on_board ins21 sat42)
    (on_board ins22 sat2)
    (on_board ins23 sat30)
    (on_board ins24 sat39)
    (on_board ins25 sat48)
    (on_board ins26 sat60)
    (on_board ins27 sat21)
    (on_board ins28 sat52)
    (on_board ins29 sat37)
    (on_board ins30 sat45)
    (on_board ins31 sat5)
    (on_board ins32 sat17)
    (on_board ins33 sat4)
    (on_board ins34 sat9)
    (on_board ins35 sat29)
    (on_board ins36 sat47)
    (on_board ins37 sat22)
    (on_board ins38 sat16)
    (on_board ins39 sat8)
    (on_board ins40 sat64)
    (on_board ins41 sat69)
    (on_board ins42 sat54)
    (on_board ins43 sat38)
    (on_board ins44 sat63)
    (on_board ins45 sat6)
    (on_board ins46 sat3)
    (on_board ins47 sat43)
    (on_board ins48 sat15)
    (on_board ins49 sat34)
    (on_board ins50 sat58)
    (on_board ins51 sat68)
    (on_board ins52 sat11)
    (on_board ins53 sat24)
    (on_board ins54 sat33)
    (on_board ins55 sat32)
    (on_board ins56 sat66)
    (on_board ins57 sat56)
    (on_board ins58 sat46)
    (on_board ins59 sat23)
    (on_board ins60 sat65)
    (on_board ins61 sat28)
    (on_board ins62 sat12)
    (on_board ins63 sat27)
    (on_board ins64 sat73)
    (on_board ins65 sat36)
    (on_board ins66 sat18)
    (on_board ins67 sat59)
    (on_board ins68 sat40)
    (on_board ins69 sat26)
    (on_board ins70 sat49)
    (on_board ins71 sat1)
    (on_board ins72 sat72)
    (on_board ins73 sat13)
    (on_board ins74 sat29)
    (on_board ins75 sat41)
    (on_board ins76 sat33)
    (on_board ins77 sat41)
    (on_board ins78 sat19)
    (on_board ins79 sat33)
    (on_board ins80 sat31)
    (on_board ins81 sat30)
    (on_board ins82 sat69)
    (on_board ins83 sat56)
    (on_board ins84 sat25)
    (on_board ins85 sat64)
    (on_board ins86 sat35)
    (on_board ins87 sat72)
    (on_board ins88 sat22)
    (on_board ins89 sat19)
    (on_board ins90 sat49)
    (on_board ins91 sat24)
    (on_board ins92 sat44)
    (on_board ins93 sat40)
    (on_board ins94 sat18)
    (on_board ins95 sat71)
    (on_board ins96 sat22)
    (on_board ins97 sat1)
    (on_board ins98 sat58)
    (on_board ins99 sat62)
    (on_board ins100 sat61)
    (on_board ins101 sat1)
    (on_board ins102 sat53)
    (on_board ins103 sat8)
    (on_board ins104 sat42)
    (on_board ins105 sat24)
    (on_board ins106 sat38)
    (on_board ins107 sat53)
    (on_board ins108 sat7)
    (on_board ins109 sat23)
    (on_board ins110 sat47)
    (on_board ins111 sat7)
    (on_board ins112 sat72)
    (on_board ins113 sat7)
    (on_board ins114 sat18)
    (on_board ins115 sat42)
    (on_board ins116 sat50)
    (on_board ins117 sat32)
    (on_board ins118 sat65)
    (on_board ins119 sat32)
    (on_board ins120 sat15)
    (supports ins80 mod7)
    (supports ins89 mod7)
    (supports ins86 mod7)
    (supports ins58 mod5)
    (supports ins117 mod4)
    (supports ins50 mod4)
    (supports ins89 mod1)
    (supports ins20 mod6)
    (supports ins69 mod1)
    (supports ins103 mod1)
    (supports ins36 mod3)
    (supports ins55 mod1)
    (supports ins19 mod2)
    (supports ins79 mod4)
    (supports ins68 mod4)
    (supports ins69 mod6)
    (supports ins38 mod2)
    (supports ins75 mod1)
    (supports ins61 mod7)
    (supports ins83 mod7)
    (supports ins25 mod3)
    (supports ins22 mod7)
    (supports ins88 mod2)
    (supports ins77 mod6)
    (supports ins2 mod5)
    (supports ins46 mod7)
    (supports ins118 mod5)
    (supports ins81 mod5)
    (supports ins108 mod2)
    (supports ins22 mod2)
    (supports ins18 mod1)
    (supports ins102 mod5)
    (supports ins77 mod7)
    (supports ins42 mod4)
    (supports ins96 mod4)
    (supports ins110 mod2)
    (supports ins28 mod2)
    (supports ins9 mod1)
    (supports ins107 mod7)
    (supports ins108 mod5)
    (supports ins83 mod5)
    (supports ins88 mod1)
    (supports ins63 mod5)
    (supports ins21 mod2)
    (supports ins57 mod7)
    (supports ins14 mod5)
    (supports ins19 mod3)
    (supports ins86 mod3)
    (supports ins42 mod5)
    (supports ins54 mod4)
    (supports ins79 mod6)
    (supports ins61 mod2)
    (supports ins87 mod7)
    (supports ins32 mod7)
    (supports ins19 mod7)
    (supports ins96 mod2)
    (supports ins36 mod5)
    (supports ins31 mod3)
    (supports ins100 mod5)
    (supports ins27 mod7)
    (supports ins78 mod2)
    (supports ins74 mod6)
    (supports ins33 mod6)
    (supports ins88 mod7)
    (supports ins38 mod1)
    (supports ins15 mod7)
    (supports ins118 mod2)
    (supports ins45 mod7)
    (supports ins47 mod7)
    (supports ins37 mod4)
    (supports ins13 mod2)
    (supports ins92 mod1)
    (supports ins75 mod6)
    (supports ins6 mod2)
    (supports ins28 mod6)
    (supports ins65 mod3)
    (supports ins67 mod3)
    (supports ins14 mod1)
    (supports ins111 mod4)
    (supports ins92 mod6)
    (supports ins70 mod5)
    (supports ins55 mod3)
    (supports ins120 mod1)
    (supports ins44 mod1)
    (supports ins103 mod2)
    (supports ins77 mod5)
    (supports ins50 mod5)
    (supports ins63 mod3)
    (supports ins6 mod1)
    (supports ins25 mod5)
    (supports ins20 mod1)
    (supports ins6 mod7)
    (supports ins54 mod7)
    (supports ins68 mod7)
    (supports ins66 mod2)
    (supports ins81 mod4)
    (supports ins23 mod4)
    (supports ins77 mod2)
    (supports ins97 mod7)
    (supports ins4 mod5)
    (supports ins109 mod2)
    (supports ins20 mod4)
    (supports ins40 mod7)
    (supports ins38 mod7)
    (supports ins82 mod6)
    (supports ins98 mod5)
    (supports ins87 mod2)
    (supports ins112 mod7)
    (supports ins29 mod7)
    (supports ins69 mod3)
    (supports ins72 mod6)
    (supports ins47 mod2)
    (supports ins12 mod2)
    (supports ins32 mod5)
    (supports ins50 mod1)
    (supports ins115 mod6)
    (supports ins73 mod2)
    (supports ins93 mod3)
    (supports ins56 mod1)
    (supports ins106 mod6)
    (supports ins107 mod6)
    (supports ins93 mod6)
    (supports ins98 mod1)
    (supports ins109 mod4)
    (supports ins54 mod2)
    (supports ins111 mod2)
    (supports ins71 mod2)
    (supports ins25 mod6)
    (supports ins39 mod5)
    (supports ins71 mod3)
    (supports ins52 mod3)
    (supports ins85 mod7)
    (supports ins24 mod5)
    (supports ins60 mod7)
    (supports ins76 mod6)
    (supports ins22 mod3)
    (supports ins10 mod2)
    (supports ins58 mod2)
    (supports ins6 mod5)
    (supports ins90 mod2)
    (supports ins29 mod6)
    (supports ins113 mod7)
    (supports ins82 mod7)
    (supports ins109 mod5)
    (supports ins4 mod2)
    (supports ins68 mod2)
    (supports ins59 mod3)
    (supports ins28 mod4)
    (supports ins73 mod7)
    (supports ins74 mod3)
    (supports ins3 mod2)
    (supports ins61 mod4)
    (supports ins99 mod7)
    (supports ins108 mod3)
    (supports ins100 mod7)
    (supports ins1 mod3)
    (supports ins76 mod5)
    (supports ins104 mod4)
    (supports ins76 mod4)
    (supports ins6 mod6)
    (supports ins111 mod7)
    (supports ins73 mod3)
    (supports ins87 mod3)
    (supports ins18 mod4)
    (supports ins116 mod2)
    (supports ins49 mod3)
    (supports ins20 mod3)
    (supports ins105 mod6)
    (supports ins31 mod2)
    (supports ins64 mod6)
    (supports ins80 mod3)
    (supports ins118 mod6)
    (supports ins83 mod4)
    (supports ins113 mod2)
    (supports ins110 mod7)
    (supports ins65 mod1)
    (supports ins90 mod1)
    (supports ins34 mod4)
    (supports ins102 mod7)
    (supports ins116 mod7)
    (supports ins40 mod6)
    (supports ins13 mod4)
    (supports ins5 mod1)
    (supports ins60 mod2)
    (supports ins36 mod6)
    (supports ins61 mod1)
    (supports ins18 mod6)
    (supports ins26 mod5)
    (supports ins11 mod5)
    (supports ins116 mod6)
    (supports ins61 mod5)
    (supports ins9 mod6)
    (supports ins3 mod1)
    (supports ins45 mod1)
    (supports ins112 mod5)
    (supports ins98 mod2)
    (supports ins116 mod1)
    (supports ins54 mod1)
    (supports ins51 mod4)
    (supports ins94 mod1)
    (supports ins43 mod6)
    (supports ins12 mod5)
    (supports ins119 mod2)
    (supports ins51 mod5)
    (supports ins104 mod2)
    (supports ins35 mod2)
    (supports ins115 mod2)
    (supports ins45 mod3)
    (supports ins1 mod7)
    (supports ins57 mod5)
    (supports ins66 mod7)
    (supports ins107 mod1)
    (supports ins100 mod3)
    (supports ins102 mod6)
    (supports ins33 mod7)
    (supports ins81 mod1)
    (supports ins68 mod6)
    (supports ins93 mod7)
    (supports ins102 mod1)
    (supports ins75 mod5)
    (supports ins101 mod4)
    (supports ins97 mod1)
    (supports ins99 mod4)
    (supports ins107 mod2)
    (supports ins118 mod3)
    (supports ins16 mod5)
    (supports ins13 mod7)
    (supports ins69 mod4)
    (supports ins2 mod2)
    (supports ins3 mod7)
    (supports ins66 mod1)
    (supports ins104 mod5)
    (supports ins73 mod4)
    (supports ins77 mod3)
    (supports ins42 mod7)
    (supports ins83 mod6)
    (supports ins22 mod1)
    (supports ins60 mod6)
    (supports ins49 mod6)
    (supports ins16 mod7)
    (supports ins80 mod2)
    (supports ins83 mod3)
    (supports ins57 mod4)
    (supports ins13 mod3)
    (supports ins49 mod1)
    (supports ins23 mod5)
    (supports ins89 mod3)
    (supports ins69 mod2)
    (supports ins93 mod4)
    (supports ins100 mod1)
    (supports ins81 mod6)
    (supports ins64 mod4)
    (supports ins37 mod3)
    (supports ins96 mod1)
    (supports ins67 mod2)
    (supports ins72 mod7)
    (supports ins57 mod3)
    (supports ins3 mod3)
    (supports ins25 mod4)
    (supports ins109 mod3)
    (supports ins39 mod7)
    (supports ins100 mod4)
    (supports ins17 mod4)
    (supports ins3 mod4)
    (supports ins22 mod5)
    (supports ins30 mod2)
    (supports ins35 mod6)
    (supports ins30 mod6)
    (supports ins88 mod5)
    (supports ins54 mod3)
    (supports ins104 mod3)
    (supports ins98 mod3)
    (supports ins76 mod7)
    (supports ins18 mod3)
    (supports ins5 mod2)
    (supports ins21 mod6)
    (supports ins61 mod6)
    (supports ins108 mod1)
    (supports ins8 mod4)
    (supports ins112 mod1)
    (supports ins70 mod6)
    (supports ins52 mod2)
    (supports ins4 mod1)
    (supports ins26 mod6)
    (supports ins46 mod1)
    (supports ins40 mod1)
    (supports ins28 mod1)
    (supports ins21 mod3)
    (supports ins108 mod4)
    (supports ins14 mod7)
    (supports ins30 mod4)
    (supports ins119 mod3)
    (supports ins35 mod7)
    (supports ins32 mod4)
    (supports ins48 mod4)
    (supports ins95 mod6)
    (supports ins91 mod5)
    (supports ins79 mod5)
    (supports ins48 mod1)
    (supports ins104 mod6)
    (supports ins41 mod6)
    (supports ins109 mod7)
    (supports ins94 mod3)
    (supports ins57 mod1)
    (supports ins78 mod6)
    (supports ins10 mod5)
    (supports ins94 mod6)
    (supports ins65 mod2)
    (supports ins87 mod1)
    (supports ins67 mod6)
    (supports ins46 mod5)
    (supports ins20 mod5)
    (supports ins12 mod3)
    (supports ins80 mod1)
    (supports ins26 mod3)
    (supports ins11 mod7)
    (supports ins76 mod1)
    (supports ins82 mod4)
    (supports ins65 mod5)
    (supports ins56 mod6)
    (supports ins24 mod3)
    (supports ins64 mod7)
    (supports ins23 mod1)
    (supports ins28 mod5)
    (supports ins56 mod5)
    (supports ins3 mod5)
    (supports ins29 mod3)
    (supports ins80 mod5)
    (supports ins72 mod2)
    (supports ins35 mod3)
    (supports ins38 mod4)
    (supports ins5 mod4)
    (supports ins58 mod6)
    (supports ins8 mod5)
    (supports ins44 mod2)
    (supports ins27 mod5)
    (supports ins33 mod3)
    (supports ins8 mod3)
    (supports ins10 mod4)
    (supports ins58 mod3)
    (supports ins4 mod3)
    (supports ins94 mod7)
    (supports ins66 mod6)
    (supports ins102 mod3)
    (supports ins110 mod6)
    (supports ins36 mod2)
    (supports ins1 mod4)
    (supports ins99 mod5)
    (supports ins7 mod6)
    (supports ins71 mod5)
    (supports ins60 mod1)
    (supports ins28 mod7)
    (supports ins20 mod2)
    (supports ins9 mod4)
    (supports ins36 mod4)
    (supports ins41 mod7)
    (supports ins79 mod2)
    (supports ins30 mod5)
    (supports ins120 mod4)
    (supports ins15 mod5)
    (supports ins7 mod3)
    (supports ins83 mod2)
    (supports ins71 mod7)
    (supports ins49 mod4)
    (supports ins30 mod7)
    (supports ins72 mod5)
    (supports ins105 mod7)
    (supports ins111 mod6)
    (supports ins34 mod7)
    (supports ins68 mod3)
    (supports ins88 mod3)
    (supports ins22 mod6)
    (supports ins9 mod3)
    (supports ins18 mod7)
    (supports ins24 mod6)
    (supports ins97 mod3)
    (supports ins89 mod4)
    (supports ins76 mod2)
    (supports ins75 mod2)
    (supports ins55 mod5)
    (supports ins35 mod5)
    (supports ins60 mod5)
    (supports ins59 mod7)
    (supports ins104 mod1)
    (supports ins2 mod6)
    (supports ins119 mod4)
    (supports ins105 mod2)
    (supports ins99 mod1)
    (supports ins102 mod4)
    (supports ins31 mod1)
    (supports ins112 mod3)
    (supports ins67 mod4)
    (supports ins117 mod3)
    (supports ins82 mod1)
    (supports ins82 mod3)
    (supports ins21 mod1)
    (supports ins113 mod5)
    (supports ins101 mod6)
    (supports ins72 mod4)
    (supports ins85 mod1)
    (supports ins51 mod6)
    (supports ins89 mod5)
    (supports ins101 mod5)
    (supports ins13 mod6)
    (supports ins50 mod3)
    (supports ins117 mod2)
    (supports ins34 mod5)
    (supports ins6 mod4)
    (supports ins65 mod7)
    (supports ins44 mod4)
    (supports ins53 mod5)
    (supports ins105 mod5)
    (supports ins59 mod4)
    (supports ins49 mod2)
    (supports ins47 mod3)
    (supports ins113 mod6)
    (supports ins109 mod1)
    (supports ins60 mod4)
    (supports ins33 mod2)
    (supports ins24 mod1)
    (supports ins17 mod5)
    (supports ins101 mod3)
    (supports ins47 mod1)
    (supports ins96 mod3)
    (supports ins45 mod6)
    (supports ins107 mod5)
    (supports ins110 mod3)
    (supports ins114 mod6)
    (supports ins91 mod6)
    (supports ins37 mod1)
    (supports ins74 mod2)
    (supports ins48 mod2)
    (supports ins2 mod3)
    (supports ins53 mod6)
    (supports ins113 mod4)
    (supports ins114 mod3)
    (supports ins84 mod7)
    (supports ins59 mod2)
    (supports ins67 mod5)
    (supports ins120 mod6)
    (supports ins66 mod3)
    (supports ins103 mod3)
    (supports ins87 mod5)
    (supports ins79 mod7)
    (supports ins71 mod6)
    (supports ins62 mod6))
 (:goal  (and (pointing sat3 dir23)
   (pointing sat4 dir61)
   (pointing sat5 dir25)
   (pointing sat6 dir27)
   (pointing sat10 dir66)
   (pointing sat12 dir2)
   (pointing sat14 dir11)
   (pointing sat15 dir40)
   (pointing sat16 dir51)
   (pointing sat19 dir48)
   (pointing sat21 dir7)
   (pointing sat22 dir50)
   (pointing sat25 dir22)
   (pointing sat28 dir16)
   (pointing sat30 dir43)
   (pointing sat32 dir42)
   (pointing sat34 dir42)
   (pointing sat35 dir48)
   (pointing sat39 dir14)
   (pointing sat40 dir20)
   (pointing sat42 dir41)
   (pointing sat43 dir42)
   (pointing sat46 dir13)
   (pointing sat48 dir65)
   (pointing sat51 dir28)
   (pointing sat52 dir27)
   (pointing sat53 dir58)
   (pointing sat54 dir48)
   (pointing sat55 dir46)
   (pointing sat59 dir43)
   (pointing sat60 dir18)
   (pointing sat64 dir8)
   (pointing sat67 dir58)
   (pointing sat68 dir49)
   (pointing sat70 dir20)
   (pointing sat71 dir63)
   (have_image dir10 mod4)
   (have_image dir43 mod4)
   (have_image dir20 mod7)
   (have_image dir19 mod5)
   (have_image dir57 mod7)
   (have_image dir65 mod7)
   (have_image dir61 mod2)
   (have_image dir61 mod3)
   (have_image dir4 mod5)
   (have_image dir25 mod7)
   (have_image dir22 mod6)
   (have_image dir60 mod4)
   (have_image dir40 mod2)
   (have_image dir57 mod3)
   (have_image dir59 mod7)
   (have_image dir57 mod6)
   (have_image dir67 mod2)
   (have_image dir13 mod6)
   (have_image dir37 mod1)
   (have_image dir32 mod7)
   (have_image dir35 mod2)
   (have_image dir63 mod2)
   (have_image dir66 mod5)
   (have_image dir26 mod1)
   (have_image dir31 mod4)
   (have_image dir63 mod3)
   (have_image dir21 mod4)
   (have_image dir56 mod5)
   (have_image dir54 mod2)
   (have_image dir6 mod4)
   (have_image dir62 mod3)
   (have_image dir18 mod7)
   (have_image dir34 mod2)
   (have_image dir51 mod7)
   (have_image dir33 mod3)
   (have_image dir40 mod1)
   (have_image dir41 mod3)
   (have_image dir58 mod2)
   (have_image dir7 mod4)
   (have_image dir35 mod6)
   (have_image dir36 mod4)
   (have_image dir34 mod7)
   (have_image dir22 mod1)
   (have_image dir45 mod4)
   (have_image dir53 mod1)
   (have_image dir50 mod6)
   (have_image dir44 mod5)
   (have_image dir41 mod2)
   (have_image dir20 mod4)
   (have_image dir21 mod2)
   (have_image dir6 mod6)
   (have_image dir18 mod3)
   (have_image dir28 mod6)
   (have_image dir40 mod6)
   (have_image dir13 mod5)
   (have_image dir12 mod3)
   (have_image dir18 mod4)
   (have_image dir55 mod3)
   (have_image dir49 mod5)
   (have_image dir19 mod7)
   (have_image dir68 mod2)
   (have_image dir27 mod6)
   (have_image dir36 mod3)
   (have_image dir32 mod4)
   (have_image dir45 mod2)
   (have_image dir24 mod2)
   (have_image dir54 mod1)
   (have_image dir43 mod2)
   (have_image dir45 mod7)
   (have_image dir59 mod3)
   (have_image dir64 mod1)
   (have_image dir47 mod7)
   (have_image dir65 mod1)
   (have_image dir31 mod6)
   (have_image dir43 mod5)
   (have_image dir25 mod5)
   (have_image dir10 mod6)
   (have_image dir17 mod2)
   (have_image dir1 mod2)
   (have_image dir62 mod1)
   (have_image dir41 mod6)
   (have_image dir4 mod3)
   (have_image dir19 mod2)
   (have_image dir40 mod3)
   (have_image dir37 mod3)
   (have_image dir2 mod6)
   (have_image dir59 mod2)
   (have_image dir28 mod2)
   (have_image dir51 mod3)
   (have_image dir21 mod6)
   (have_image dir65 mod5)
   (have_image dir48 mod4)
   (have_image dir39 mod3)
   (have_image dir33 mod7)
   (have_image dir40 mod5)
   (have_image dir2 mod7)
   (have_image dir5 mod6)
   (have_image dir61 mod7)
   (have_image dir63 mod7)
   (have_image dir7 mod3)
   (have_image dir29 mod6)
   (have_image dir48 mod6)
   (have_image dir36 mod2)
   (have_image dir6 mod3)
   (have_image dir17 mod3)
   (have_image dir15 mod1)
   (have_image dir22 mod2)
   (have_image dir56 mod4)
   (have_image dir23 mod6)
   (have_image dir53 mod6)
   (have_image dir32 mod3)
   (have_image dir63 mod4)
   (have_image dir6 mod2)
   (have_image dir38 mod2)
   (have_image dir19 mod3)
   (have_image dir19 mod1)
   (have_image dir4 mod7)
   (have_image dir29 mod7)
   (have_image dir21 mod1)
   (have_image dir67 mod6)
   (have_image dir21 mod3)
   (have_image dir51 mod4)
   (have_image dir25 mod2)
   (have_image dir28 mod7)
   (have_image dir42 mod7)
   (have_image dir6 mod1)
   (have_image dir43 mod6)
   (have_image dir52 mod1)
   (have_image dir67 mod3)
   (have_image dir39 mod5)
   (have_image dir17 mod1)
   (have_image dir16 mod2)
   (have_image dir64 mod3)
   (have_image dir26 mod4)
   (have_image dir33 mod4)
   (have_image dir16 mod4)
   (have_image dir48 mod2)
   (have_image dir54 mod7)
   (have_image dir64 mod6)
   (have_image dir2 mod4)
   (have_image dir28 mod3)
   (have_image dir15 mod7)
   (have_image dir61 mod5)
   (have_image dir37 mod4)
   (have_image dir26 mod6)
   (have_image dir51 mod5)
   (have_image dir64 mod2)
   (have_image dir32 mod5)
   (have_image dir47 mod3)
   (have_image dir24 mod6)
   (have_image dir55 mod6)
   (have_image dir62 mod6)
   (have_image dir53 mod5)
   (have_image dir42 mod6)
   (have_image dir50 mod5)
   (have_image dir49 mod1)
   (have_image dir8 mod3)
   (have_image dir39 mod4)
   (have_image dir46 mod7)
   (have_image dir29 mod5)
   (have_image dir6 mod5)
   (have_image dir38 mod7)
   (have_image dir52 mod3)
   (have_image dir11 mod4)
   (have_image dir2 mod5)
   (have_image dir1 mod1)
   (have_image dir44 mod1)
   (have_image dir5 mod4)
   (have_image dir33 mod5)
   (have_image dir60 mod5)
   (have_image dir56 mod3)
   (have_image dir65 mod3)
   (have_image dir36 mod6)
   (have_image dir14 mod3)
   (have_image dir47 mod2)
   (have_image dir50 mod2)
   (have_image dir36 mod1)
   (have_image dir2 mod2)
   (have_image dir55 mod7)
   (have_image dir59 mod6)
   (have_image dir27 mod3)
   (have_image dir42 mod5)
   (have_image dir12 mod1)
   (have_image dir54 mod4)
   (have_image dir16 mod5)
   (have_image dir7 mod2)
   (have_image dir52 mod4)
   (have_image dir37 mod5)
   (have_image dir26 mod7)
   (have_image dir24 mod4)
   (have_image dir58 mod7)
   (have_image dir20 mod5)
   (have_image dir58 mod6)
   (have_image dir68 mod6)
   (have_image dir12 mod2)
   (have_image dir46 mod1)
   (have_image dir3 mod3)
   (have_image dir19 mod6)
   (have_image dir54 mod3)
   (have_image dir15 mod6)
   (have_image dir2 mod1)
   (have_image dir19 mod4)
   (have_image dir3 mod4)
   (have_image dir67 mod5)
   (have_image dir46 mod5)
   (have_image dir23 mod5)
   (have_image dir14 mod1)
   (have_image dir38 mod4)
   (have_image dir23 mod3)
   (have_image dir49 mod6)
   (have_image dir65 mod2)
   (have_image dir3 mod2)
   (have_image dir1 mod4)
   (have_image dir28 mod5)
   (have_image dir36 mod7)
   (have_image dir53 mod4))))
