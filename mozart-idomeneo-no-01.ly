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
  \mark \markup "No. 1 Aria"
  \key g \minor
  \time 2/4
  \tempo "Andante con moto"
  \autoBeamOff
  \set Score.currentBarNumber = #5
  \bar ""
  g8 g r8. g16 | d'8 d r8. d16 |
  d16([ g)] d8 r8 g8 | es8 es r4
}
\addlyrics {
  Pa- dre, ger- | ma- ni, ad-
  di- o! voi | fo- ste,
}