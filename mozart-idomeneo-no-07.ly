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
\relative c {
  \mark \markup "No. 7 Aria"
  \clef "treble_8"
  \key f \major
  \time 4/4
  \tempo "Allegro"
  \autoBeamOff
  \set Score.currentBarNumber = #1
  \set melismaBusyProperties = #'()
  \bar ""
  r2 r4 r8 f | f2 f8([ a)] a8([ c)] |
  c8([ a)] a4 r r8 f' | f8([ c)] c4 r2
}
\addlyrics {
  Il | pa -- dre a -- do -- _ | ra -- _ to ri -- | tro -- _ vo,
}