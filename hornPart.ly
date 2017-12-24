\version "2.18.2"
\include "hornNotes.ly"

\new Staff \with {
  instrumentName = \markup {
    \column {
      "Tenor horn"
      \line { "in E" \smaller \flat}}
  }
}
{\transpose c g \horn}
