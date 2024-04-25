#(set-default-paper-size "letter" 'portrait)

\header {
  title = "Stormy Monday (Chorus 7)"
  subtitle = "At Fillmore East, 1971"
  composer = "Allman Brothers / Berry Oakley (bass)"
}

\paper {
  top-margin = 15
  left-margin = 15
  right-margin = 15
  bottom-margin = 15
  page-breaking = #ly:page-turn-breaking
}

\layout {
  indent = #0
  ragged-last = ##f
}

harmonies = \chordmode {
g1.:7   c1.:7     g2.:7 gis2.:7  g1.:7
c1.:7   c1.:7     g2.:7 a2.:7    b2.:7 ais2.:7
d1.:7   dis1.:7   g2.:7 c2.:7    g2.:7 d2.:7
}

melody = \absolute 
{
  \key g \major
  \time 12/8
  \fixed c, {
  %1
    g8\2 f e  d\3 cis c  b, a,\4 g,  e, f, fis,
  | c  e, f,  g, a, ais,  ais, b, c  e f fis
  | g\2 f e   d\3 c b,  gis, c dis\3  gis\2 fis f
  | g16\2 d\3 b,8 c  d\3 e f e f fis  g\2 ais b
  
  | c'16 g\2 c'8 ais   c' d' c' d' c' a16\2 e\3 g8\2 fis f
  | e c ais, ais, g, e, f, fis, g, ais, b, c
  | g, g\2 f  e d\3 g,  a,\4 cis d\3 a\2 g\2 e\3
  | b,\4 dis\3 e\3     f\3 fis\3 c\4   ais,16\4 f\3 ais8\2  gis\2   g8\2 f e
  
  | d16\3 a,\4 fis,8 g, gis, a,\4 b, c cis d\3 fis g\2 gis\2
  | dis16\3 ais,\4 g,8 gis, a,\4 ais,\4 c cis d\3 dis\3 g\2 gis\2 ais\2
  | g\2 g\2 g\2 g\2 f e  c16 g, e,8 f, f f, g,
  | g, g, g, d\3 c cis d2.\3

  \bar "||" 
  }
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
