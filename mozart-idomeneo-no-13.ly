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
  \mark \markup "No. 13 Aria"
  \clef "treble"
  \key g \major
  \time 2/4
  \tempo "Andante"
  \autoBeamOff
  \set Score.currentBarNumber = #1
  \set melismaBusyProperties = #'()
  \bar ""
  b4~ b16([ d)] c([ a)] | a([ g)] g8 g16([ a)] b([ c)] |
  cis([ d)] d8 e16([ fis)] g([ e)]
}
\addlyrics {
  I -- _ _ dol _ mi -- _ o, se __ _ ri -- _ tro -- _ so al -- _ tro a-
}