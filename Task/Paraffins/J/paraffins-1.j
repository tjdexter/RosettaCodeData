part3=: ;@((<@([(],.(-+/"1))],.]+i.@(]-~1+<.@-:@-))"0 i.@>:@<.@%&3))

part4=: 3 :0
ij=.; (,.]+i.@:(]-~1+[:<.3%~y-]))&.> i.1+<.y%4
(,.y - +/"1) ; (<@(],"1 0 <.@-:@(y-[) (] + i.@>:@-) {:@] >. (>.-:y)-[)~+/)"1 ij
)

c0=: */@:{
c1=: 13 :'(*-:@(*>:))/y{~}:x'
c2=: 13 :'(*-:@(*>:))~/y{~}.x'
c3=: 13 :'3!2+y{~{.x'

radGenN=: [:;[:(],[:+/c0`c1`c2`c3@.(#.@(}.=}:)@[)"1)&.>/(<1x),~part3&.>@ i.@-

bcpGenN=: [: , 0 ,.~ -:@(*>:)@({~i.)

c11=: 13 :'*/(y{~0 1{x), -:(*>:)y{~{:x'
c12=: 13 :'*/(y{~0 3{x), -:(*>:)y{~2{x'
c13=: 13 :'*/(y{~{.x) , 3!2+ y{~{: x'
c14=: 13 :'*/(y{~_2{.x), -:(*>:)y{~{.x'
c15=: 13 :'*/ -:(*>:) y{~0 3{x'
c16=: 13 :'*/(y{~{:x) , 3!2+ y{~{. x'
c17=: 13 :'4!3+y{~{.x'

cassl=: c0`c11`c12`c13`c14`c15`c16`c17

ccpGenN=: 4 :0
if. 0=y do. i.0 return. end.
y{.2({.,0,}.) 0,+/@:(x cassl@.(#.@(}.=}:)@[)"1~[)@:part4"0 [1-.~i.y-1
)

NofParaff=: {. radGenN ((ccpGenN +:) + bcpGenN ) 2&|+<.@-:
