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
  \mark \markup "No. 19 Aria"
  \clef "treble"
  \key e \major
  \time 3/4
  \tempo "Grazioso"
  \autoBeamOff
  \set Score.currentBarNumber = #18
  \bar ""
  gis2 \appoggiatura b16 a8([ gis)] | gis([ fis)] fis4 r |
  fis4.( gis8) a([ ais)] | b8.([ gis16)] b4 r
}
\addlyrics {
  Zef -- fi -- ret -- ti lu -- sin -- ghie- ri,
}