#(set-default-paper-size "letter" 'portrait)

\header {
  title = "Stormy Monday (Chorus 6)"
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
  %1
  | g,,4 b,,8 ~b,,16 d,16\3  f,8  fis, g,4\2 g,8\2 f, e, d,\3
  | c,4 e,,8 f,,16 fis,, g,,8 ais,, c,4 c,8 ais,, a,, g,,
  | g,,4 b,,8 ~b,,16 d,16\3  f,8  fis, g,4\2 g,8\2 f, e, d,\3       \break
  | g,,4 b,,8 c,16 d,16\3  f,8  fis, 
                  g,16\2 d,16\3 g,16\2 d,16\3 f,8 e, d,\3 cis,
  %5
  | c,4 e,,8 f,,16 fis,, g,,8 ais,, c,4 c,8 ais,, a,, g,,
  | c,4 e,,8 f,,16 fis,, g,,8 ais,,
                  c,8 [ c,8 c,8 ] ais,,16 g,, f,,8 fis,,              \break          
  | g,, [g,, g,,] g,, g,, gis,, a,,\4  a,,\4 a,,\4  a,,\4 a,,\4 ais,,\4  
  | b,,\4 b,,\4 b,,\4 dis,\3 e,\3 fis,\3
          ais,,16\4 f,\3 ais,\2 ais,16\2 ais,16\2 ais,16\2 ais,8\2 g,\2 f,\2
  %9
  | d,4.\3 a,,\4 d,\3 a,\2                                          \break
  | dis,8\3 ais,,\4 dis,\3 ais,\2 g,\2 ais,\2 
          ais,\2 ais,\2 ais,\2 ais,\2 dis,\3 ais,,\4
  | g,,4. b,,8 c, d,\3 c, c, c,16 g,,16 e,,8 f,, fis,,
  | g,, g,, g,, b,, c, d,\3 d,2.\3
  \bar "||" 
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
