#(set-default-paper-size "letter" 'portrait)

\header {
  title = "Good Morning Blues"
  subtitle = "Jimmy Witherspoon"
  composer = "Count Basie, Eddie Durham; Jimmy Rushing"
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
 s1    s1    s1    s1      s1    s1    s1    s1      s1    s1    s1    s1      
 s1    s1    s1    s1      s1    s1    s1    s1      s1    s1    s1    s1      
 s1    s1    s1    s1
 es1:7 as1:7 es1:7 es1:7   as1:7 as1:7 es1:7 g2 c2   f1:7 bes1:7 es2:7 as2:7 bes1:7
 es1:7 as1:7 es1:7 es1:7   as1:7 as1:7 es1:7 g2 c2   f1:7 bes1:7 es2:7 as2:7 bes1:7
 es1:7 as1:7 es1:7 es1:7   as1:7 as1:7 es1:7 g2 c2   f1:7 f1:7   es2:7 as2:7 bes1:7
}

melody = \relative 
{
  \key es \major

  %1
  c,2 g'4.\2 b8(
  c2) g4\2 \tuplet 3/2 { r8 ges( g\2) }
  c,2  c'4 b8 g\2
  c,4 \tuplet 3/2 { r8 es\3 g\2 } c4. g8\2
  \break

  %5
  f2 c4. g'8\2
  f2 as4. as8
  g4.\2 d8\3 es4\3 \tuplet 3/2 { r8 d\3 as'\2 }
  g4.\2 d8\3 b4 \tuplet 3/2 { g8 b g'\2 }
  \break

  %9
  c,2 g'4.\2 b8(
  c2) \tuplet 3/2 { b8 as4\2 } \tuplet 3/2 { g8\2 es\3 b }
  c2 g'4.\2 d8\3
  c2 b4 bes
  \break

  %13
  es4\3 \tuplet 3/2 { r8 g\2 bes\2 } c4 \tuplet 3/2 { r8 b c~ }
  \tuplet 3/2 { c8 d,8\3 as'8\2 }  as4\2 d,8\3 g4\2 d8\3
  c2 g'2\2
  c4 b bes \tuplet 3/2 { f8 bes,\3 bes' }
  \break

  %17
  es,4\3 g\2 bes\2 g\2
  as4.\2 g8\2 f4 e
  es2\3 bes2\4
  es2\3 bes'4\2 a\2
  \break

  %21
  as2\2 es2\3
  as2\2 ges4\3 \tuplet 3/2 { r8 f\3 d\3 }
  es2\3 bes4.\4 bes'8\2
  es,2\3 g4\2 ges
  \break

  %25
  f2 bes,4. g'8
  f2 bes
  es,4\3 \tuplet 3/2 { r8 g\2 bes\2 } as4\2 \tuplet 3/2 { r8 a\2 bes\2 } 
  es,2\3 bes4\4 bes\4
  \break




  %29
  es4\3 bes'\2 g8\2 f\3 \tuplet 3/2 { es8\3 g\2 bes\2 }
  as4\2 es\3 bes'\2 es,8\3 bes'\2
  bes4\2 bes\2 as\2 as\2
  g\2 f\3 es\3 g\2
  \break

  %33
  as\2 c,\3 es\3 f\2
  as\2 as\2 \glissando bes\2 c
  bes\2 bes\2 as\2 bes8\2 as\2
  g4\2 d8\3 b\4 c\4 es\3 \tuplet 3/2 { g8\2 c g\2 }
  \break

  %37
  f4 f bes, bes
  f' g\2  as\2  bes\2
  es,\3 g8\2 es\3 as\2 es\3 a\2 es\3
  bes'4\2 c8\2 b\2 bes4\2 \tuplet 3/2 {bes8\2 c\2 d}

  \bar "||"
  \break

  %41
  es4 des bes\2 es,8\3 es'
  as,4\2 as\2 as\2 a8\2 bes\2
  es,4\3 bes'\2 es\1 d8 f
  es4 des c bes8\2 a\2

  \break

  %45
  as4\2 c,\3 es\3 f\2
  as4\2 bes\2 c b8\2 bes\2
  es,4\3 g\2 c bes\2
  g\2 bes g8\2 d\3 \tuplet 3/2 { c8 g'\2 e }

  \break

  %49
  f4 as c \tuplet 3/2 {f,8 c' b}
  bes4 as f bes, 
  es g8 es as es a es
  bes'4 as f bes, 

  \bar "||"
  \break

  %53
  es\3 g\2 bes\2 a\2
  as\2 as\2 ges\3 f\3
  es\3 es\3 bes\4 bes\4
  es\3 bes'\2 g\2 es\3

  \break

  %29
  as\2 c,\3 es\3 f\2
  as4\2 bes\2 c b8\2 bes\2
  es,4\3 g\2 c \tuplet 3/2 { bes8\2 g\2 bes\2 }
  es,4\3 \tuplet 3/2 {g8\2 es\3 d\3} \tuplet 3/2 { c e g\2 } \tuplet 3/2 { c g\2 e }

  \break

  %33
  f4 f bes, bes8 g'
  f4\marcato r4 r2
  r8 es\3 g\2[ bes\2] as\2[ g\2] as\2 a\2
  bes4\2 bes,8\4 es8\3~ es2\3

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
