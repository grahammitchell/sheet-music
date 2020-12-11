\version "2.20.0"
\header {
	title = "Rondino"
	composer = "Jean Philippe Rameau"
	copyright = "1956 CONSOLIDATED MUSIC PUBLISHERS"
}

upper = \relative c'' {
	\clef treble
	\key c \major
	\time 3/4
	\tempo "Moderato"

	g'8-5\mf( f e f d e)
	f( e d e c d)
	e( g f e d c
	d-2 c b-3 a g4)
	\break

	g'8-5\p( f e f d e)
	f( e d e c d)
	e( g f e d e
	c2.)
	\break

	d8-5\f( c b c a b)
	c( b a b g a)
	b( d c b a g)
	a-2(g fis-3 e d4)
	d'8-5\p( c b c a b)
	\break

	c( b a b g a)
	b( d c b a g)
	g2.
	g'8-5( f e f d e)
	f(e d e c d)
	\break

	e( g f e d c
	d c b a g4 )
	g'8( f e f d e )
	f( e d e c d )
	e( g f e d e
	c2. )
}

lower = \relative c {
	\clef bass
	\key c \major
	\time 3/4

	c4-5 c'-1 b
	a b g
	c2( c,4 )
	g'2-1( f4 )
	\break

	e2-3( a4 )
	d,2-4( g4 )
	c,-5 g' g,-5
	c-1( g-. ) c,-.
	\break

	g'4 g' fis
	e fis d
	g2( g,4 )
	d'2_1( c4 )
	b2( e4 )
	\break

	a,2_4( d4 )
	g,4 d'2~  
	<d g,>4 g8_1( f! e d
	c4 ) c' b
	a b g
	\break

	c2( c,4 )
	g'2( f4 )
	e2( a4 )
	d,2( g4 )
	c,_- g'^- g,_-
	c( g-. ) c,-.
}

\score {
	\new PianoStaff <<
		\new Staff = "upper" \upper
		\new Staff = "lower" \lower
	>>
	\layout { }
}

