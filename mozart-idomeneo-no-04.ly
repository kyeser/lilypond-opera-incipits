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
  vocalName = \markup \smallCaps Elettra
}
\relative c'' {
  \mark \markup "No. 4 Aria"
  \key d \minor
  \time 4/4
  \tempo "Allegro assai"
  \autoBeamOff
  \set Score.currentBarNumber = #19
  \bar ""
  a4 a8 a a4. a8 | a8([ f)] f4 r4 r8 d'8 |
  d8([ a)] a4 r4 r8 f'8 | f8([ d)] d4 r2
}
\addlyrics {
  Tut- te nel cor vi | sen- to, vi
  sen- to, vi | sen- to,
}