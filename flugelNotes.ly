\version "2.18.2"

\header{
  title="Une larme"
  composer="Modeste Moussorgsky"
  arranged="arr T. Ghiassi"
}
flugel = \relative c' {
  \key bes \major
  d'2^\markup{\bold{Largo}}\p g( | %1
  f4 ees2.) | %2
  d2~ d8 r8 r4\fermata | %3
  \repeat volta 2 {
    r4\pp
    ^\markup{ \column {
      \line{\bold {Andante con moto}}
      \line{\italic {legato e cantabile}}
      }
    }
    bes,
    _\markup{\italic {senza sordino}}
    r c | %4
    r bes r a | %5
    r bes r \< g | %6
    r d' r \> c \!| %7
    r bes r c | %8
    r \< d \! r g | %9
    r a r d, | %10
    r g r \> a~ \! | %11
    a8 ^\markup{\italic ritard.} r bes4 r a8 r | %12
  }
  \key g \major
  \repeat volta 2 {
    d4( ^\markup{\bold {a tempo}} \pp g8 _\markup{\italic {con sordino}} e fis e fis4) | %13

    d8( e g e fis e fis d) | %14
    b( a g e fis e d4) | %15
    d'8( e d g fis a e fis | %16
    d e b c d a d4) | %17
    d4( g8 e fis d e4) | %18
    d8( e g e fis d e4) | %19
    b8( e d e d b d a | %20
    b a g e fis e d d') | %21
    g( _\markup{\italic {poco cresc.}} fis d e g fis d4) | %22
    g8( \ppp ^\markup{\italic ritard.} fis d ees g fis d4) | %23
  }
  \key bes \major
  r4 \pp
    ^\markup{ \column {
      \line{\bold {Andante con moto}}
      \line{\italic {legato e cantabile}}
      }
    }
  d,
    _\markup{\italic {senza sordino}}
  r c | %24
  r bes r a | %25
  r d r \< g | %26
  r bes, r \> c \! | %27
  r d r c | %28
  r \< d \! r g | %29
  r a, r d | %30
  r g, r \> d' ~ \! | %31
  d8 r r4 r2 | %32
  f2 ^\markup{\bold Largo} \pp bes( | %33
  d4 c2.) | %34
  b1 | %35
  d1 \fermata \ppp \bar "|." %36
}
