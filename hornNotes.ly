\version "2.18.2"
\header{
  title="Une larme"
  composer="Modeste Moussorgsky"
  arranged="arr True Ghiassi"
}
horn = \relative c' {
  \set Score.skipBars = ##t
  \key bes \major
  f2\p^\markup{\bold Largo} bes( | %1
  d4 g,2.) | %2
  fis2 ~fis8 r8 r4\fermata | %3
  \key g \major
  \repeat volta 2 {
    g,8(\pp
    ^\markup{ \column {
      \line{\bold {Andante con moto}}
      \line{\italic {legato e cantabile}}
      }
    }
    d')
    _\markup{\italic {senza sordino}}
    g4 g,8( d') fis4 | %4
    g,8( d') g4 g,8( d') fis4 | %5
    g,8( d') g4 g,4 \< c4 | %6
    g8( d') g4 g,8( \> fis') a4 \!| %7
    g,8( d') g4 g,8( d') fis4 | %8
    g,8(\< d') g4 \! ees,4 bes'4 | %9
    bes4 fis'4 g,8( d') g4 | %10
    c,,8( g') ees'4 d,8( \> d') fis4 \! ~ | %11
    fis8 ^\markup{\italic ritard.} r8 g4 fis,8( d') fis r | %12
  }
  \repeat volta 2 {
  r8 ^\markup{\bold {a tempo}} \pp d r _\markup{\italic{con sordino}} d r d r d | %13
  r8 d r d r d r d | %14
  r8 d r d r d r d | %15
  r8 d r d r d r d | %16
  r8 d r d r d r d | %17
  r8 d r d r d r d | %18
  r8 d r d r d r d | %19
  r8 d r d r d r d | %20
  r8 d r d r d r d | %21
  r8 _\markup{\italic {poco cresc.}} d r d r d r d | %22
  r8 \ppp ^\markup{\italic ritard.} d r d r d r d | %23
  }
  \key bes \major
  d4( \pp
    ^\markup{ \column {
      \line{\bold {Andante con moto}}
      \line{\italic {legato e cantabile}}
      }
    }
  c8 _\markup{\italic {senza sordino}} bes c bes a4) | %24
  bes8( a g e fis4 d) | %25
  g8( a bes d c \< d ees4) | %26
  d8( fis g bes a \> ees d c \!) | %27
  d4( c8 bes c bes a4) | %28
  bes8( \< a g bes \! ees4--) ees-- | %29
  d8( ees d c bes a g bes) | %30
  ees,( d f ees d4. \> a'8 \!) | %31
  d,8( ees d bes') d,( \> fis a d) \! | %32
  d2 ^\markup{\bold Largo} \pp g2( | %33
  f4 ees2.) | %34
  d1 | %35
  b'1 \fermata \ppp \bar "|." %36
}
