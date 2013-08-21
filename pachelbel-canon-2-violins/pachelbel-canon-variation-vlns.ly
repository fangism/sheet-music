% violin solo
\include "pachelbel-canon-variation.ly"

\header {
subtitle = "arranged for solo violin"
subsubtitle = "\"Bach-elbel's Little Fugue\""
}

%%%%%%%% 1st movement %%%%%%%%
\score {
	\new Staff << \global \tempo 4=84 \violinBoth >>
\layout { }
% \midi { }
}
%%%%%%%% 2nd movement %%%%%%%%
\markup { \bold Rock! (inspired by Jerry C.)}
\score {
\new Staff << \global \tempo 4=92 \secondViolinBoth >>
\layout { }
% \midi { }
}

