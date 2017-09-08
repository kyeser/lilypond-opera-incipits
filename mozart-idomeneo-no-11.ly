\version "2.18.2"

\include "lilypond-book-preamble.ly"

\paper {
  % #(set-paper-size "a4")
  top-margin = 10
}

\header {
  % title = "Idomeneo"
  % composer = "W. A. Mozart"
  % opus = "KV. 366"
}

\new Staff \with {
  vocalName = \markup \smallCaps Ilia
}
\relative c'' {
  \mark \markup "No. 11 Aria"
  \clef "treble"
  \key es \major
  \time 2/4
  \tempo "Andante ma sostenuto"
  \autoBeamOff
  \set Score.currentBarNumber = #1
  \bar ""
  \partial 8 bes8 |
  bes16([ es)] es4 f8 | f es r es |
  b16([ c)] c4 es8 |
  \partial 4. a,16([ bes)] bes4
}
\addlyrics {
  "Se il" pa -- dre per -- de -- i, la pa- "tria il" ri -- po -- so,
}