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
  vocalName = \markup \smallCaps Arbace
}
\relative c' {
  \mark \markup "No. 22 Aria"
  \clef "treble_8"
  \key a \major
  \time 3/4
  \tempo "Andante"
  \autoBeamOff
  \set Score.currentBarNumber = #4
  \bar ""
  e2 \appoggiatura e16 d8[ cis16 d] | d4( cis) r8 fis |
  fis4 e4. d8 | bis8([ cis)] cis4 r
}
\addlyrics {
  Se co -- là __ ne’ fa -- _ "ti è" scritto,
}