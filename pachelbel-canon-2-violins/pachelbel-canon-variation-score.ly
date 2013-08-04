% full score
\include "pachelbel-canon-variation.ly"

%%%%%%%% 1st movement %%%%%%%%
\score {
\new StaffGroup <<
	\new Staff << \global \tempo 4=84 \violinOne >>
	\new Staff << \global \violinTwo >>
>>
\layout { }
\midi { }
}
%%%%%%%% 2nd movement %%%%%%%%
\markup { \bold Rock! (inspired by Jerry C.)}
\score {
\new StaffGroup <<
	\new Staff << \global \tempo 4=96 \secondViolinI >>
	\new Staff << \global \secondViolinII >>
>>
\layout { }
\midi { }
}

