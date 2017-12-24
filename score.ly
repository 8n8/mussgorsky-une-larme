\version "2.18.2"

\include "flugelNotes.ly"
\include "hornNotes.ly"
\include "bariNotes.ly"

<<
  \new Staff \flugel
  \new Staff \transpose c g {\horn}
  \new Staff \bari
>>
