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
  vocalName = \markup \smallCaps Idomeneo
}
\relative c' {
  \mark \markup "No. 6 Aria"
  \clef "treble_8"
  \key c \major
  \time 3/4
  \tempo "Andantino sostenuto"
  \autoBeamOff
  \set Score.currentBarNumber = #4
  \bar ""
  r4 r r8 g | g8([ c)] c4. c8 | c8([ bes)] bes2 | 
  \appoggiatura c16 bes8([ a16 g)] g4. bes8 | gis8([ a)] a4 r
}
\addlyrics {
  Ve -- | drom mi in -- | tor -- no 
  l'om -- bra do -- | len -- te,
}