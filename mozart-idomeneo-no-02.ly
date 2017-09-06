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
  vocalName = \markup \smallCaps Idamante
}
\relative c'' {
  \mark \markup "No. 2 Aria"
  \key bes \major
  \time 4/4
  \tempo "Adagio maestoso"
  \autoBeamOff
  \set Score.currentBarNumber = #1
  \bar ""
  r2 r4 f8. a,16 | bes8 bes8 r4 r8. es16 es8. a,16 |
  bes8 bes8 r4 r8. es16 es8. a,16
}
\addlyrics {
  Non ho | col- pa, e mi con-
  dan- ni, e mi con-
}