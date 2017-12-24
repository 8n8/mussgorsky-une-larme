\version "2.18.2"

\header{
  title="Une larme"
  composer="Modeste Moussorgsky"
  arranged="arr T. Ghiassi"
}
bari = \relative c' {
  \key bes \major
  bes'2^\markup{\bold Largo}\p ees,2( | %1
  bes4 c2.) | %2
  d4( a' d2\fermata) %3
  \repeat volta 2{
    d4( \pp
    ^\markup{ \column {
      \line{\bold {Andante con moto}}
      \line{\italic {legato e cantabile}}
      }
    }
    c8
    _\markup{\italic {senza sordino}}  
    bes c bes a4) | %4
    bes8( a g e fis4 d) | %5
    g8( a bes d c \< d ees4) | %6
    d8( fis g bes a \> ees d c \!) | %7
    d4( c8 bes c bes a4) | %8
    bes8(\< a g bes \! ees4) ees | %9
    d8( ees d c bes a g bes) | %10
    ees,( d f ees d4.\> a'8 \!) | %11
    d,8(^\markup{\italic ritard.} ees d bes' d,4 d'8) r8 | %12
  }
  \key g \major
  \repeat volta 2 {
    g,,4( ^\markup{\bold {a tempo}} \pp d' ) _\markup{\italic {con sordino}} g,( d') | %13
    g,4( d' ) g,( d') | %14
    g,4( d') g,( c) | %15
    g( b) g( c) | %16
    g( d') g,( fis) | %17
    g( b) g( c) | %18
    g( b) g( c) | %19
    g( b) g( fis) | %20
    g( b) g( c) | %21
    g( _\markup{\italic {poco cresc.}} b) g( c) | %22
    g( \ppp ^\markup{\italic {ritard.}} bes) g( c) | %23
  }
  \key bes \major
  g8( \pp
    ^\markup{ \column {
      \line{\bold {Andante con moto}}
      \line{\italic {legato e cantabile}}
      }
    }
  d') _\markup{\italic {senza sordino}} g4 g,8( d') fis4 | %24
  g,8( d') g4 g,8( d') fis4 | %25
  g,8( d') g4 g,8( \< g') c4 | %26 
  g,8( d') g4 g,8( \> fis') a4 \! | %27
  g,8( d') g4 g,8( d' ) fis4 | %28
  g,8(\< d') g4 \! ees,8( ees') bes'4 | %29
  bes,8( bes') fis4 g,8( d') g4 | %30
  c,8( g') ees4 d4 \> fis4~ \! | %31
  fis8 r8 r4 r2 | %32
  bes2 ^\markup{\bold Largo} \pp ees,2( | %33
  bes4 c2.) | %34
  g4( d' g d') | %35
  g1 \fermata \ppp \bar "|." %36
}
