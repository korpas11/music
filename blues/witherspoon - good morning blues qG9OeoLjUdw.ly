#(set-default-paper-size "letter" 'portrait)

\header {
  title = "Good Morning Blues"
  subtitle = "Jimmy Witherspoon"
  composer = "composer / bass player / etc"
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
 es1:7 as1:7 es1:7 es1:7   as1:7 as1:7 es1:7 g2 c2   f1:7 bes1:7 es2:7 as2:7 bes1:7
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 a1:7
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 a1:7
}

melody = \relative 
{
  \key es \major
  %1
  es,4\3 bes'\2 g8\2 f\3 \tuplet 3/2 { es8\3 g\2 bes\2 }
  as4\2 es\3 bes'\2 es8,\3 bes'\2
  bes4\2 bes\2 es,\3 es\3
  g\2 f\3 es\3 g\2
  \break

  %5
  g8 g8 b4 d\3 e8 d8\3
  g,8 g'\2 f4 e dis8\3 cis8\3
  d8\3 d\3 c4 b \tuplet 3/2 { a8\4 a'\2 a,\4 }
  d8\3 d\3 fis4 g\2 gis8\2 e8\3
  \break

  %9
  a8\2 e\3 a,4\4 cis \tuplet 3/2 { e8\3 b\4 a\4 }
  g8 g8 b4 c\3 cis
  d8\3 d'8 fis,4\2 g\2 gis\2
  \tuplet 3/2 { a8\2 e\3 a,\4 } 
      \tuplet 3/2 { a8\4 a'\2 a,\4 }
      \tuplet 3/2 { a8\4 a'\2 a,\4 }
      \tuplet 3/2 { a8\4 c\3 cis\3 }
  \bar "||"
  \break

  %13
  d8\3 d\3 c4 b4 a8\4 d8\3
  g8\2 g\2 f4 e dis\3 
  d\3 c b \tuplet 3/2 { a8\4 a'\2 a,\4 }
  d4\3 c b a8\4 gis8
  \break

  %17
  g4 b d\3 e8\3 d8\3
  g8\2 d\3 f4 e\2 \tuplet 3/2 { a,8 b cis }
  d4\3 c b a8\4 cis
  d8\3 d\3 c4 b \tuplet 3/2 { a8\4 g gis }
  \break

  %21
  a8\4 a\4 cis4 e\3 b8\4 a\4
  g8 g b4 c cis
  d\3 fis\2 g\2 gis\2
  \tuplet 3/2 { a8\2 e\3 a,\4 } 
        \tuplet 3/2 { a8\4 a'\2 e\3~ }
        \tuplet 3/2 { e8\3 a,\4 a'\2 }
        \tuplet 3/2 { e8\3 a,\4 c\3 }
  \bar "||"
  \break

  %25
  d8\3 d\3 fis4\2 a\2 \tuplet 3/2 { e8\3 d\3 a\4 }
  g4 b d\3 b8 a\4
  d8\3 d\3 fis4 a\2 \tuplet 3/2 { e8\3 d\3 a\4 }
  d8\3 d\3 c4 b \tuplet 3/2 { a8\4 d\3 a\4 }
  \break

  %29
  g4 b d\3 b8 a\4
  g'8\2 d\3 b4 a a8\4 cis\3
  d8\3 d\3 fis4 a\2 e8\3 a,\4
  d8\3 d\3 c4 b \tuplet 3/2 { b8\3 g\4 gis\4 }
  \break

  %33
  a8\4 a\4 cis4 e\3 a,8\4 gis
  g8 g b4 c cis
  d8\3 d\3 fis4 g\2 gis\2
  a4\2 \tuplet 3/2 { e8\3 a,\4 a'~\2 } \tuplet 3/2 { a8 e\3 a,\4 } \tuplet 3/2 { a'8~\2 a e\3 }
  \bar "||"
  \break
}
<<
  \version "2.24.3"
  \new ChordNames {
    \set chordChanges = ##t
    \harmonies
  }
  \new Voice \with {
    \omit StringNumber
  }
  {
    \clef "bass_8"
    \tempo \markup { \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } } }
    \melody
  }
  \new TabStaff \with {
    stringTunings = #bass-tuning
  }
  {
    \clef moderntab
    \melody
  }
>>
