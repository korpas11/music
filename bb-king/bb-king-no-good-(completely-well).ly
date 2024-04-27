#(set-default-paper-size "letter" 'portrait)

\header {
  title = "No Good"
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
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 a1:7
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 a1:7
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 a1:7
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 a1:7
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 a1:7
 d1:7 g1:7 d1:7 d1:7   g1:7 g1:7 d1:7 d1:7   a1:7 g1:7 d1:7 d1:7
}

melody = \relative 
{
  % \key d \major
  %1
  d,8\3 d\3 d'4 c b8 a\2
  g8\2 g\2 f4\3 e\3 dis8\3 cis8\3
  d8\3 d8\3 fis4\2 a4\2 \tuplet 3/2 { b8 a\2 e\3  }
  d8\3 d\3 c4 b4 \tuplet 3/2 { a8\4 d\3 a\4 }
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
  %37
  d8\3 d\3 e4\3 fis e8\3 d\3
  g,8 g a4\4 b a8\4 cis\3
  d8\3 d\3 e4\3 fis e8\3 a,\4
  d8\3 d\3 c4 b \tuplet 3/2 {a8\4 d8\3 a8\4}
  \break
  %41
  g8 g a4\4 b a8\4 fis
  g8 g a\4 a\4 b b \tuplet 3/2 { a\4 g cis\3 }
  d\3 d\3 e4\3 fis e8\3 a,\4
  d\3 d\3 c4 b \tuplet 3/2 { b8 g gis\4 }
  \break
  %45
  a8\4 a\4 cis4 e\3 a,8\4 gis
  g8 g b4 c cis
  \tuplet 3/2 {d8\3 d' d,\3} fis8 fis g\2 g\2 gis\2 gis\2
  \tuplet 3/2 { a8\2 e\3 a,\4 } \tuplet 3/2 { a8\4 a'\2 a\2 }
                                \tuplet 3/2 { a8\2 a,\4 a'\2 }
                                \tuplet 3/2 { a8\2 a,\4 e'\3 }
  \bar "||"
  \break
  %49
  d8\3 d\3 e\3 e\3 fis4\2 \tuplet 3/2 {e8\3 a,\4 gis\4}
  g4 b c cis
  d8\3 d\3 fis4 a4\2 \grace f16\3 e8\3 a,\4
  d8\3 d8\3 c4 b \tuplet 3/2 { a8\4 d\3 a\4 }
  \break
  %53
  g8 g8 b4 d\3 b8 a\4 
  d8\3 d8\3 e4\3 f\3 e8\3 cis\3
  d4\3 fis, a\4 b8\4 a\4
  d8\3 d\3 fis4\2 a8\2 a\2 \tuplet 3/2 { b8\1 fis\2 gis\2 }
  \break
  %57
  a8\2 a8\2 cis,4\3 e\3 b8\4 a\4 
  g8 g b4 c cis
  d8\3 d8\3 \grace e16\3 fis4\3 g\2 gis8\2 e\3
  \tuplet 3/2 { a8\2 e\3 a,\4 } \tuplet 3/2 { a8\4 a'\2 a,\4 }
                                \tuplet 3/2 { a8\4 a'\2 a,\4  }
                                \tuplet 3/2 { a8\4 a'\2 a,\4  }
  \bar "||"
  \break
  %61
  d8\3 d\3 c\3 c\3 b\3 b\3 \tuplet 3/2 { a\4 d\3 a\4 }
  g8 g a\4 a\4 b b cis cis
  d\3 d\3 c c b b \tuplet 3/2 { a\4 c cis }
  d8\3 d\3 fis, fis a\4 a\4 \tuplet 3/2 { d\3 a\4 gis }
  \break
  %65
  g8 g b\3 b\3 d\3 d\3 \tuplet 3/2 { b\3 a d\3 }
  g,8 g b b c4 cis8 a\4
  d8\3 d\3 c c b b \tuplet 3/2 { a d\3 d'\3 }
  d,8\3 d\3 c4 b \tuplet 3/2 { b8\3 g gis }
  \break
  %69
  a8\4 a\4 cis cis e\3 e\3 \tuplet 3/2 { a8\2 a,\4 gis }
  g8 g b4 c cis
  d8\3 fis,\4( g) g gis a\4 a\4 a\4
  d1\3
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
