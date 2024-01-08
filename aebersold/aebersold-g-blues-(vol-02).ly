#(set-default-paper-size "letter" 'portrait)

\header {
  title = "Slow blues in G"
  subtitle = "Nothin' but blues, Track 9"
  composer = "Rufus Reid (bass)"
}

\paper {
  top-margin = 15
  left-margin = 15
  right-margin = 15
  bottom-margin = 15
}

\layout {
  indent = #0
  ragged-last = ##t
}

harmonies = \chordmode {
 g1:7 c1:7 g1:7 g1:7   c1:7 c1:7 g1:7 g1:7   d1:7 c1:7 g1:7 d1:7
 g1:7 c1:7 g1:7 g1:7   c1:7 c1:7 g1:7 g1:7   d1:7 c1:7 g1:7 d1:7
 g1:7 c1:7 g1:7 g1:7   c1:7 c1:7 g1:7 g1:7   d1:7 c1:7 g1:7 d1:7
 g1:7 c1:7 g1:7 g1:7   c1:7 c1:7 g1:7 g1:7   d1:7 c1:7 g1:7 d1:7
 g1:7 c1:7 g1:7 g1:7   c1:7 c1:7 g1:7 g1:7   d1:7 c1:7 g1:7 d1:7
 g1:7 c1:7 g1:7 g1:7   c1:7 c1:7 g1:7 g1:7   d1:7 c1:7 g1:7 d1:7
 g1:7 c1:7 g1:7 g1:7   c1:7 c1:7 g1:7 g1:7   d1:7 c1:7 g1:7 d1:7
 g1:7
}

melody = \fixed c, 
{
  \key c \major
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % CHORUS 1
  %1
  g,4 gis, a,\4 b,
  c8-. c ais,4 a,\4 gis,
  g, d\3 f fis
  g\2 ais16( b8.) ais16( b8.) g8\2 d\3
  \break
  %5
  c8-. c e,4 a, g,8 b,
  c4 ais, a, gis,
  g, b, d\3 a
  g\2 a ais b8 a8
  \break
  %9
  d4 cis' d' a8-.\2 d'
  c'8 d dis'16( e'8.) c'4 c'8 d
  g4\2 e16( f8.) e4 dis\3
  d\3 e f fis
  \bar "||"
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % CHORUS 2
  \break
  %13
  \tuplet 3/2 { g8 f\2 d } g,4 d\3 cis
  c8-. a, ais,4 a,4 gis,
  g, b, d\3 a
  g\2 a ais b8 g8
  \break
  %17
  c'8-.\2 c'8\2 e'4 f' fis'
  g' fis' a' gis'
  g'8-. g'( f'4) e' dis'
  d' cis' c' cis'
  \break
  %21
  d'8 d\3 d4 f'8 f'8 fis'8 d
  c'8\2 d c'\2 d d'16( e'8.) c'8\2 d
  g'8 d a'4 ais' b'8 d(
  d4) e f fis
  \bar "||"
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % CHORUS 3
  \break
  %25
  g4\2 b c' ais8 b8
  c'8 d e4 f fis
  g\2 f e dis
  d4 a8 gis \tuplet 3/2 { g8 d b, } g,8 b,
  \break
  %29
  c8 e,4. f,4 fis,
  g, gis, a, fis,
  g, b, d\3 a
  g a ais b
  \break
  %33
  d e8 f  fis e dis d
  c4 d8 dis e dis d a
  g4 a8 ais b ais a gis
  d4 e8 f fis f \tuplet 3/2 { r8 d a, }
  \bar "||"
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % CHORUS 4
  \break
  %37
  g,4 b, d a16( g8.)
  c4 e, a, gis,
  g, b, d\3 a
  g a ais b
  \break
  %41
  c b bes a
  g fis f fis
  g8\2 d\3 g,4 d\3 g\2
  b bes b g\2
  \break
  %45
  d' gis8\2( a\2) d4\3  d'
  c'8 \deadNote c' g\2 \deadNote g\2 e'8 c'4 g8\2
  g4 f' e' es'
  d' d\3 \tuplet 3/2 { d8 e' f' } fis'8 d
  \bar "||"
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % CHORUS 5
  \break
  %49
  g8 d \tuplet 3/2 { g'8\2 a' ais' } \tuplet 3/2 {b'8 g'\2 d} \tuplet 3/2 {b,8 g, b,}
  c4 e, f, fis,
  g, b, c cis
  d\3 fis g8\2 cis8 cis4
  \break
  %53
  c8 c e,4 a, g,8 b,
  c4 b, bes, a,
  g, b, d a8 d
  g4\2 ais16( b8.) ais16( b8.) a8 d(
  \break
  %57
  d4\3) cis' d' a8\2 d'
  c'4 e' c' c'8 d\3
  g8\2 d\3 g,4 b, e
  d e f fis
  \bar "||"
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % CHORUS 6
  \break
  %61
  g8\2 d\3 f d\3 f g\2 cis g\2
  c e, e,4 a,8\4 e, g,4(
  g,) d\3 f fis
  g\2 ais b g8\2 b
  \break
  %65
  c'8 g d' \deadNote g c'4 g8\2 d'
  c'4 bes a as
  g\2 b, a,\4 as,\4
  g, b, d\3 e
  \break
  %69
  d\3 e'8 f' fis' e' d'\2 cis'\2
  c'4\2 g\3 a\2 as\2
  g a ais b
  c' cis' d' e'
  \bar "||"
  \break
  %73
  g' a' ais' b'
  \tuplet 3/2 {c''8 g'\2 e'\2} \tuplet 3/2 {c'8\2 g\3 e\3} c4 \4 cis8\3 d\3
  g,4 d\3 g\2 b
  c' bes b g\2
  \break
  %77
  c4 e, a, g,8 b,
  c4 e f fis
  g\2 b c' ais
  b g\2 d\2 des 
  \break
  %81
  c fis, g,8 gis, a,\4 d\3
  c8 c e,4 f, fis,
  g, b, c cis
  d\3 a,\4 d\3 as,\4
  \bar "||"
  \break
  %85
  g,1
  b4 c'8 bes \tuplet 3/2 {b8 g\2 d} b, g,
}
<<
  \version "2.22.2"
  \new ChordNames {
    \set chordChanges = ##t
    \harmonies
  }
  \new Voice \with {
    \omit StringNumber
  }
  {
    \clef "bass_8"
    \melody
  }
  \new TabStaff \with {
    stringTunings = #bass-tuning
  }
  {
    \melody
  }
>>
