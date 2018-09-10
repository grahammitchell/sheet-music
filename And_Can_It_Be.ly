\version "2.10.33"
\header {
	title = "And Can It Be"
	arranger = "arr. Graham Mitchell"
}

\relative c'' {
	\new ChoirStaff <<
		\new Voice = "melody" {
			\clef treble
			\key g \major
			\time 4/4
			b2 b4. c8
			a2. g4
			a2 b4.( a16 g16)
			g2. e4
			d2 g2
			a2 b4( c4)
			b2 g2
			a2. r4
			\break
			
			b2 b4. c8
			a2. g4
			a2 b4.( a16 g16)
			g2 r4 b4
			c2 c2
			b4.( a8) g2
			a2 a2
			g2 r4 \bar ""
			\break
			
			g4 \mark \markup { \musicglyph #"scripts.segno" } \bar "||"
			e'2 e2
			d2. g,4
			c2 c2
			b2 r4 a8( g8)
			g2. a4
			g2. d4
			b'2 b2
			a2~ a8 r8

			
			
		}	
		\new Lyrics \lyricsto "melody" {
			And can it be that I should gain an in -- t'rest in my __ Sav -- ior's blood? \break
			Died He for me who caused His __ pain, for me who scorned __ His per -- fect love? \break
			A -- maz -- ing love, how can it be that You, my God, would die for me __
		}
		\new Voice = "tenor" {
			\clef bass
			\key g \major
			\time 4/4
			g,2 g4. g8
			fis2. e4
			fis2 g2
			d2. c4
			b2 d2
			e2 e2
			g2 e2
			fis2. r4
			\break
			
			g2 g4. g8
			fis2. e4
			f2 f2
			e2 r4 g4
			e2 fis2
			g4.( fis8) e2
			e4( g4) fis2
			c2 r4
		}
	>>
}
