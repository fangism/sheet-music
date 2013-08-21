\version "2.17.18"

% definitions
pizz = ^\markup { \bold pizz. }
arco = ^\markup { \bold arco }
legato = ^\markup { \bold \italic legato }
hardrock = ^\markup { \bold \italic hardrocko }

global = {
	\time 4/4
	\key d \major
}

ub = \upbow
db = \downbow
rit = _\markup { \upright "rit." }

%%%%%%% snippets %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

violinBassA = \relative c' { | d2 a | b fis' | g d | g, a | }
violinBassAhi = \relative c'' { | d2 a | b fis | g d | g a | }
restPhrase = { R1*4 }
halfMelodyA = \relative c'' { fis2 e d cis b a b cis }
halfMelodyAend = \relative c'' { fis2 e d cis b a8( g fis a) g2\rit e }
halfMelodyAarco = \relative c'' { fis2\arco e d cis b a b cis }
halfMelodyAdescant = \relative c'' { d2 cis b a g fis g <a e> }
quarterMelodyA = \relative c' { d4( fis) a( g) fis d fis( e) d b d( a') g( b) a( g) }
quarterMelodyB = \relative c' { fis( d) e( cis') d fis a( a,) b g a( fis) d d' d4.^\trill cis8 }
eighthMelodyA = \relative c'' {
	d8 cis d d, cis a' e fis d d' cis b cis fis a b
	g fis e g fis e d cis b a g fis e g fis e
}
eighthMelodyB = \relative c' {
	d e fis g a e a g fis b a g a g fis e
	d b b' cis d cis b a g fis e b' a b a g
}
pizzLineA = \relative c' {
	r8\pizz a d fis r a, cis e
	r b d fis r a, g a
	r b d g r fis d a
	r g b d r a cis e
}
offMelodyA = \relative c'' { r4 fis e2 r4 d fis2 g fis g e }
offMelodyBlo = \relative c'' { r4 fis4 e2 r4 d a2 b a b cis4 a'4  }
offMelodyBhi = \relative c'' { r4 fis e2 r4 d <a' fis>2 b a b cis }

sixteenthsMelodyA = \relative c''' {
	a8 fis16 g a8 fis16 g a a, b cis d e fis g
	fis8 d16 e fis8 fis,16 g a b a g a fis g a
}
sixteenthsMelodyB = \relative c'' {
	b8 d16 cis b8 a16 g a g fis g a b cis d
	b8 d16 cis d8 cis16 b cis d e d cis d b cis
}
sixteenthsMelodyABfilled = {
	<< { \sixteenthsMelodyA \sixteenthsMelodyB } \\
		\relative c'' { d4 r cis r b r2. g4 r fis r g r e r }
	>>
}
sixteenthsMelodyBalt = \relative c'' {
	b8 d16 cis b8 a16 g a g fis g a b cis d
	b8 d16 cis d8 cis16 b cis d cis b a g fis e
}
sixteenthsMelodyC = \relative c'' {
	fis8 d16 e fis8 e16 d16 e cis d e fis e d cis
	d8 b16 cis d8 d,16 e fis g fis e fis d e fis
}
sixteenthsMelodyD = \relative c'' {
	g8 b16 a g8 fis16 e fis e d e fis g a b
	g8 b16 a b8 cis16 d a b cis d e fis g a
}
sixteenthsMelodyCDfilled = {
	<< { \sixteenthsMelodyC \sixteenthsMelodyD } \\
		\relative c'' { d4 r a r b r2. b4 r a r b r a a }
	>>
}
sixteenthsMelodyE = \relative c'' {
	fis8 d16 e fis8 e16 d16 e cis d e fis e d cis
	d8 b16 cis d8 d,16 e fis g fis e fis d' cis d
}
quarterMelodyC = \relative c'' { d4 a cis a b fis d' a d, g d fis d g e e' }
eighthMelodyC = \relative c'' {
	fis8 fis, g fis e  e' fis e d fis, d b' a a, g a 
	b b' cis b a a, g a b b' a b cis cis, b cis
}
eighthMelodyD = \relative c' {
	d8 d' e d cis cis, d cis b b' a b cis cis, fis e
	d d' e g fis fis, a fis' d g fis g e a, g a
}
eighthMelodyE = \relative c' {
	<d a'>8 fis' fis fis e e e e d d d d a' a a a
	b b b b a a a a b b b b cis cis, cis cis
}
skipMelodyA = \relative c'' {
	d8 d,16 e fis8 d cis cis'16 d e8 cis b b,16 cis d8 b cis a'16 g fis8 e
	d8 g16 fis e8 g fis d16 e fis8 a g b16 a g8 fis e a16 g fis8 e
}
skipMelodyB = \relative c' {
	d8 d'16 cis d8 fis, a a16 b cis8 a fis d'16 e fis8 d fis fis16 e d8 cis
	b8 b16 a b8 cis d fis16 e d8 fis g d16 cis b8 b a e fis g
}
halfMelodyC = \relative c' { d4 d' cis4. a8 b2 a d,4. e8 fis2 <<b2 {g4( d)}>> <e d>4. <e cis>8 }
naturalMelodyA = \relative c' {
	<fis a>4. fis'8 fis g fis e d4. d8 d e d cis b2 d d8 c b c a4. a8
}
naturalMelodyB = \relative c'' {
	a4. a'8 a b a g fis4. fis8 fis g fis e d c b c a4. a8 g4 d' cis4. cis8
}
syncopHalfHelodyA = \relative c' { fis4 fis'2 e4 d d'2 c4 b2 d4 a b2 a }
syncopHalfHelodyB = \relative c''' { a2 a,4. g8 fis2 fis'4. e8 d4 b d2 d cis }
quarterMelodyD = \relative c'' {
	d4 d, cis cis' b b, a a' g g' fis fis, e a e e'
}
quarterMelodyE = \relative c'' {
	fis4 fis, e e' d d, cis cis' b b' a a, g4. e'8 a4 a
}
quarterMelodyF = \relative c'' {
	d4 d, cis cis' b b, a a' g g' fis fis, d d' d4. cis8
}
quarterMelodyG = \relative c'' {
	fis4 d e cis d fis a2 b,4 g a fis d fis e4 g4
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\header {
	title = "Canon in D"
	subtitle = "arranged for two violins"
	composer = "J. Pachelbel"
	arranger = "D. Fang"
}

violinOne = \new Voice {
	\set Staff.instrumentName = #"Violin I "
	\set Staff.midiInstrument = #"violin"

	\restPhrase
	\pizzLineA

	\halfMelodyAarco
	<< \halfMelodyA \halfMelodyAdescant >>

	\quarterMelodyA
	\quarterMelodyB

	\eighthMelodyA
	\eighthMelodyB

	\eighthMelodyB % \offMelodyBhi
	\offMelodyBlo

	\sixteenthsMelodyA
	\sixteenthsMelodyB

	\sixteenthsMelodyC
	\sixteenthsMelodyD

	% \offMelodyA
	\offMelodyBlo

	\quarterMelodyC
	\eighthMelodyC
	\eighthMelodyD

	\eighthMelodyC
	\eighthMelodyE

	\skipMelodyA
	\skipMelodyB
	\skipMelodyA

	\skipMelodyB
	\halfMelodyC

	\naturalMelodyA
	\naturalMelodyB

	\syncopHalfHelodyA
	\syncopHalfHelodyB

	\quarterMelodyD
	\quarterMelodyE

	\quarterMelodyF

	\bar "||"
	\relative c' { <fis d'>1^\fermata }
	%% rockin' %%

} % end Voice

violinTwo = \new Voice {
	\set Staff.instrumentName = #"Violin II "
	\set Staff.midiInstrument = #"violin"

	\violinBassA
	\violinBassA

	\violinBassA
	<< \halfMelodyA \violinBassA >>

	<< \halfMelodyAdescant \violinBassA >>
	<< \halfMelodyAdescant \violinBassA >>

	\quarterMelodyA % \offMelodyBlo % \violinBassA
	\quarterMelodyB % \offMelodyBhi % \violinBassA

	\eighthMelodyA
	\eighthMelodyB

	% \offMelodyA
	\offMelodyBhi

	\sixteenthsMelodyA
	\sixteenthsMelodyB

	\sixteenthsMelodyC
	\sixteenthsMelodyD

	\sixteenthsMelodyE
	\sixteenthsMelodyB

	\quarterMelodyC
	\eighthMelodyC

	\eighthMelodyD
	\eighthMelodyC

	\eighthMelodyE
	\skipMelodyA
	\skipMelodyB

	\halfMelodyC
	\naturalMelodyA

	\naturalMelodyB
	\naturalMelodyA

	\naturalMelodyB
	\syncopHalfHelodyA

	\syncopHalfHelodyB
	\quarterMelodyD

	\quarterMelodyG

	\bar "||"
	\relative c' { <fis d>1^\fermata }
	%% rockin' %%

} % end Voice

violinBoth = \new Voice {
	\set Staff.instrumentName = #"Violin"
	\set Staff.midiInstrument = #"violin"
	\violinBassAhi
	<< \violinBassAhi \halfMelodyA >>
	<< \halfMelodyA \halfMelodyAdescant >>
	<< \halfMelodyAdescant \\ \quarterMelodyA >>
	<< \halfMelodyAdescant \\ \quarterMelodyB >>
	<< \eighthMelodyA \\
		\relative c' { fis4 r2. b4 r a r b r a r b r cis r } >>
	<< \eighthMelodyB \\
		\relative c'' { d2 cis4 r b4 r4 a2 g,4 r2. b4 r e r } >>
	\relative c' { d4 fis' e8 e, a g <fis b>4 d' a'8 g fis e }
	<< \relative c''' { b2 a b,4 r e4 a } \\
		\relative c'' { d8 b b cis d cis b a g fis e b' cis2 }
	>>
	\sixteenthsMelodyABfilled
	\sixteenthsMelodyCDfilled
	\relative c'' { <d d,>4 fis e4 fis16( e d cis) }
	\relative c'' { <d fis,>4 d8 d,16 e
		<< a2 \\ { fis16( g fis e) fis( d e fis) } >>
	}
	\relative c'' { <b g>16 d, d' cis b8 a16 g
		<< { a4 a16( b cis d) } \\ { a16( g fis g) d4 } >>
	}
	<< \relative c'' { b a8( b) e2 } \\
		\relative c'' { g2 cis16( d e d) cis( d b cis) }
	>>
	<< \eighthMelodyC \\
		\relative c'' { d4 r a r b r fis r g r d r g r e r }
	>>
	<< \eighthMelodyD \\
		\relative c' { fis4 r e r d r a' r b r a r b r cis r }
	>>
	<< \skipMelodyA \\
		% \relative c' { fis4 r e r d r r2 b4 r a r b r cis r }
		% \quarterMelodyA
		\relative c' { d4 r a' g fis r fis r d b d r r b' a r }
	>>
	<< \skipMelodyB \\
		% \relative c' { fis4 r e r b' r a r d, r fis r b r e r }
		% \quarterMelodyB
		\relative c' { fis4 d e r d fis a r r g a fis d' r cis r }
	>>
	\relative c' {
		fis8( d fis) <d' a'> << { a'8( b a g) } \\ a,2 >>
		fis'8 b,16( d fis d fis8) fis( g fis e)
		d( cis b cis d) d,16( e fis8 d')
		d( c b c) << a2 \\ { e4.( g8) } >>
	}
	\relative c' {
		<fis a>4.( <fis' a>8) << { a( b a g) } \\ { fis g fis e } >>
		<d fis>4. q8 << { fis( g) fis( e) } \\ { d e d cis } >>
		<< { d8( c b c) a2 } \\ { g2 d8( e fis d) } >>
		d'8( c b c) <cis e,>4.( q8)
	}
	\relative c'' {
		<< { d4 fis2 e4 } \\ { r4 d a2 } >>
		<< { d4 d'2 c4 } \\ { r2 fis, } >>
		<< { b2 d4 a } \\ { g2 d } >>
		<< { b'2 a } \\ { d,2 e } >>
	}
	\relative c'' {
		<< { fis4 d e cis d fis a a, b g a a d, d' d4. cis8 } \\
		{ d,4 fis a g fis d r e d b d fis g, fis' e g  } >>
	}
	\bar "||"
	\relative c' {
		<fis d'>1^\fermata
	}
}

%%%%%%%% 2nd movement %%%%%%%%
% \markup { \bold Rock! (inspired by Jerry C.)}
introChordsA = \relative c'' {
	<d fis, d>4 r <e, a,> r <b d> r <a fis'> r
	<g' g,> r <d fis> r <b g'> r <cis e> r
}
eighthSixteenths = #(define-music-function (parser location m) (ly:pitch?) #{
	$m8 q16 q q q q q
#} )
sixteenthChordsA = \relative c' {
	<d fis>8\db q16\db q q q q q
	<a e'>8\db q16\db q q q q q
	<b d>8 q16 q \repeat tremolo 4 q16
	<a fis'>8 q16 q \repeat tremolo 4 q16
	<g d'>8 q16 q \repeat tremolo 4 q16
	<a d>8 q16 q \repeat tremolo 4 q16
	<b g'>8 q16 q \repeat tremolo 4 q16
	<cis e>8 q16 q \repeat tremolo 4 q16
}
sixteenthChordsB = \relative c' {
	<a d>16 q q q <d fis> q q q <e a> q q q q q g g
	<fis b,>16 q q q <b, d> q q q <cis fis> q q q q q <cis e> q
	<d d>16 q q q <b d> q q q <a d> q q q <d a'> q q q
	g16 g g g <g b> q q q <a e> q q q <g cis> q q q
}
sixteenthChordsC = \relative c' {
	<fis d'>16 q q q <d d'> q q q <e a> q q q <e cis'> q q q
	<fis d'>8 <fis cis'> d'8 fis a g fis4
	g4. fis16 e fis8 e d4
	e16 e d d cis cis b b a a g g fis fis e8
}
upbeatsA = \relative c' {
	r8 <a d>16-. q-. <a' g'>( <a fis'>) r8
	r8 <a, e'>16-. <a e'>-. <a' e'>( <a fis'>) r8
	r4 cis8 d r4 d16( cis b a)
	r8 <d, b'> b'16-. b8( cis16) d8 r8 g16( fis e d)
	r4 b16( cis d cis) r4 cis16( d e d)
}
upbeatsAfilled = \relative c' {
	<fis d'>8 <a, d>16-.( q-.) <a' g'>( <a fis'>) <fis d'>8
	<a, e'>8 q16-.( q-.) <a' e'>( <a fis'>) <a, e'>8
	<b d>4 cis'8-.( d-.) <a, fis'>4 d'16( cis b a)
	<g g,>8 <d b'> b'16-. b8( cis16) <d fis,>4 g16( fis e d)
	<g, b,>4 b16( cis d cis) <e, cis>4 cis'16( d e d)
}
upbeatsBfilled = \relative c' {
	<fis d'>8 <a, d>16-.( q-.) <a' g'>( <a fis'>) <fis d'>16-.( q-.)
	<a, e'>8 q16-.( q-.) <a' e'>( <a fis'>) <a, e'>16-.( q-.)
	<b d>8 q16-.( q-.) cis'8-.( d-.) <a, fis'>8 q16-.( q-.) d'16( cis b a)
	<g g,>8 q16-.( q-.) b16-. b8( cis16) <d fis,>8 <fis, d>16-.( q-.) g'16( fis e d)
	<g, b,>8 q16-.( q-.) b16( cis d cis) <e, cis>8 q16-.( q-.) cis'16( d e d)
}
guitarSoloA = \relative c'' {
	fis4.( g16 fis) e4 r4 d4. e16( d) cis4 a
	b4. a16 g a8 d fis,4
	b4. a16( g) d'4 cis8.( d32 e)
}
guitarSoloAfilled = \relative c'' {
	fis4.( g16 fis) e4 <e, a,>16 q q q
	d'4. e16( d) cis8 <fis, a,>16-.( q-.) a8 <d, a>16-.( q-.)
	b'4. a16 g a8 d fis,4
	b4. a16( g) d'4 cis8.( d32 e)
}
guitarSoloB = \relative c'' {
	fis2 e4 r4 d4. e16( d) cis8 fis a4
	b8 a g a16 b a8 g fis a 
	b a g a16(\db b \glissando cis2)
}
guitarSoloBfilled = \relative c'' {
	fis8 <a, d,>16 q q q <a g'> <a fis'> <a e'>4 <e a,>16 q q q
	d'4. e16( d) cis8 fis a d,
	b'8 a g a16( b) a8 g fis a 
	b\db a g a16\ub( b) <cis e,>4->( \glissando <e,, a,>4)
}
guitarSoloC = \relative c'' {
	d16\ub d, cis' d, d' d, fis8
	a8. fis16 a(\db b cis8)
	d16\ub fis, cis' fis, d' fis, d'( fis) a8( b16 a b a) a( b)
	g8 fis e g fis16( e d b) a4
	b8 a g d' cis8^\trill a16-.( e-.) d-.\db cis-. a16 r16
}
guitarSoloCfilled = \relative c'' {
	d16\ub d, cis' d, d' d, fis8
	a8. fis16 a(\db b cis8)
	d16\ub fis, cis' fis, d' fis, d'( fis) a8( b16 a b a) a( b)
	g8 fis e g fis16( e d b) <a d,>4
	b8 a g d' cis8^\trill a16-.( e-.) d-.\db cis-. <a fis'>8(
}
guitarSoloD = \relative c'' {
	d8 cis d fis, a8. fis16( a b cis8)
	d,16( fis b d) fis( d b fis) \glissando b8.( a32 b a4)
	d,16 fis g a e( fis) g8 fis8 a d fis
	g16( fis e d cis b a g) cis( b a g fis e d cis)
}
guitarSoloDfilled = \relative c'' {
	<d fis,>8) cis d fis, a8. fis16( a b cis8)
	d,16( fis b d) fis( d b fis) \glissando b8.( a32 b a4)
	d,16 fis g a e( fis) g8 fis16 fis a a d d fis fis
	<g b,>16( fis e d) cis( b a g) <cis e,>( b a g) fis( e d cis)
}
arpeggioBreakA = \relative c' {
	\tuplet 6/4 { a16( cis e a cis e) }
	\tuplet 6/4 { a16( e cis a e cis) }
	a32( e' cis' a') a( cis, e, a,)
	a8 r8
}
doubledArpeggiosA = \relative c'' {
	fis16 fis d d d, d d' d e e e, e a, a g' g 
	d'16 d fis, fis b, b fis' fis cis' cis fis, fis a, a a' a
	b16 b d, d b b g g a a fis' fis d' d fis, fis
	g16 g fis fis e e b' b a8 \tuplet 3/2 { a,16( e' a } cis4)
}
bassMelodyA = \relative c' {
	d8 cis d4 a d8 cis b4 d fis a8 d,
	g, a b g d'4 fis8 d g fis g e <e a>4 a,
}
guitarSoloE = \relative c'' {
	d4. a'8 a( b) \tuplet 3/2 { a16( b a } g8)
	fis4. fis8 fis( g) \tuplet 3/2 { fis16( g fis } e8)
	d8( cis b cis) d2
	d8( cis b c) cis2^\trill
}
guitarSoloF = \relative c'' {
	d4. a'8 a( b) \tuplet 3/2 { a16( b a } g8)
	fis4. fis8 fis( g) \tuplet 3/2 { fis16( g fis } e8)
	d8( cis b cis) d2
	d8(\rit cis b c) cis4.( d16 e)
}
sixteenthChordsE = \relative c' {
	<d fis>8 q16 q q q q q
	<a e'>8 q16 q q q q q
	<b d>8 q16 q q q q q
	<a fis'>8 q16 q q q q q
	g'8 d a' g fis( g a b)
	g4.( a8) b8( cis d e)
}
secondViolinI = \new Voice {
	\set Staff.instrumentName = #"E. Guitar "
	\set Staff.midiInstrument = #"violin"
%	\set Staff.midiInstrument = #"electric guitar (clean)"
	\introChordsA
	\upbeatsA
	\upbeatsA
	\guitarSoloA
	\guitarSoloB
	\guitarSoloC
	\guitarSoloD
	\arpeggioBreakA
	\sixteenthsMelodyA
	\sixteenthsMelodyB
	\sixteenthsMelodyC
	\sixteenthsMelodyD
	\doubledArpeggiosA
	\guitarSoloE
	\guitarSoloF
	\relative c'' { d1^\fermata }
	\bar "|."
}
secondViolinII = \new Voice {
	\set Staff.instrumentName = #"E. Bass "
	\set Staff.midiInstrument = #"violin"
%	\set Staff.midiInstrument = #"electric bass (pick)"
	\introChordsA
	\introChordsA
	\sixteenthChordsA
	\sixteenthChordsA
	\sixteenthChordsA
	\sixteenthChordsB
	\sixteenthChordsC
	\relative c' { r1 }
	\sixteenthChordsA
	\sixteenthsMelodyA
	\sixteenthsMelodyBalt
	\bassMelodyA
	\sixteenthChordsE
	\halfMelodyAend
	\relative c' { <a fis'>1^\fermata }
	\bar "|."
}

secondViolinBoth = \new Voice {
	\set Staff.instrumentName = #"E. Guitar "
	\set Staff.midiInstrument = #"violin"
	\introChordsA
	\upbeatsAfilled
	\upbeatsBfilled
	\guitarSoloAfilled
	\guitarSoloBfilled
	\guitarSoloCfilled
	\guitarSoloDfilled
	\arpeggioBreakA
	\sixteenthsMelodyABfilled
	\sixteenthsMelodyCDfilled
	\relative c'' { <d fis>1^\fermata }
	\bar "|."
}
