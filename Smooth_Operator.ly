\version "2.10.33"
\header {
	title = "Smooth Operator"
	arranger = "arr. Graham Mitchell"
}

\relative c' {
	\new ChoirStaff <<
		\new Voice = "tenor sax" {
			\clef treble
			\key g \major
			\time 4/4
      \compressFullBarRests
			R1*4
      r4 e8 fis g a4 b8(
			b8) d4 e8 fis g d e
			r2 e,8 fis g a
			\break

			b8 d e fis g e fis d
      e4 e,8 fis8 g8 a4 b8(
      b8) d4 e8 fis g d e
		}	
	>>
}
