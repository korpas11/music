#(set-default-paper-size "letter" 'portrait)

\header {
  title = "The thrill is gone"
  subtitle = "Completely Well, 1969"
  composer = "B.B. King / Jerry Jemott (bass)"
}

\paper {
  top-margin = 15
  left-margin = 15
  right-margin = 15
  bottom-margin = 15
}

\layout {
  indent = #0
  ragged-last = ##f
}

harmonies = \chordmode {
 r1
 b1:m7 b1:m7 b1:m7 b1:m7  e1:m7 e1:m7 b1:m7 b1:m7  g1:maj7 fis1:7 e1:m7 e1:m7
 b1:m7 b1:m7 b1:m7 b1:m7
}

melody = \absolute 
{
  %\key b \minor
  r2 r4 r8 ais,,8
  %1
  b,, b,, r f,, fis,, fis,, r ais,,
  b,, b,, r f,, fis,, fis,, r ais,,
  b,, b,, r f,, fis,, fis,, r ais,,
  b,, b,, r f,, fis,, fis,, b,, dis,
  \break
  e, e, r ais,, b,, b,, r dis,
  e, e, r ais,, b,, b,, d, cis,
  b,, b,, r f,, fis,, fis,, r ais,,
  b,, b,, r f,, fis,, fis,, b,, a,,
  \break
  g,, g,, r d,\3 g,\2 g,\2 r d,
  fis, fis, r cis, fis,, fis,, a,, ais,,
  b,, b,, r f,, fis,, fis,, r ais,,
  b,, b,, fis,, fis,, a,, a,, ais,,4
  \break
  \bar "||"
  \repeat volta 2 { \bar ".|:"
  b,,8 b,, r f,, fis,, fis,, r ais,,
  b,,8 b,, r f,, fis,, fis,, r ais,,
  b,,8 b,, r f,, fis,, fis,, r ais,,
  b,, b,, fis,, fis,, a,, a,, ais,,4
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
