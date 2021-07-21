\version "2.22.0"

IViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoIa
    c4\fE r8 c c c
    c4 r8 g' g g
    c,4 r8 f d4
    c8 e e g g( f)
    f4 r g %5
    a r8 a a a
    d,4 r d
    c r8 c c c
    c4 r8 c c c
    f4 r8 f f as %10
    d,4\p r8 d d d
    g,4 r8 d'\f c b!
    a4 r8 a' a a
    d,4 r8 a' g f!
    e4 r8 e e e %15
    a,4 r8 a d4
    g, r8 g c4
    f, r8 f' h4
    e, r8 e d4~
    d8 b a b a a %20
    a4 r8 a c!4
    c r8 c d4
    g, r8 c d d
    c4 r8 c\p d d
    c4 r8 d\f c b %25
    a4 r8 g' f es
    d4 r8 c b a
    g4 r8 g'\p g g
    c,4 r8 c\piuP c c
    d4 r8 d\pp d d \noBreak %30
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoIb r8 f\fE a d h a16 h c8 c, \noBreak
    r c g' c a g16 a b8 b,
    gis' fis16 gis a8 a, fis' e16 fis g?8 g,
    e' d16 e f8 e d f g16 f g f %35
    e8 c r4 r2
    R1*3
    r2 r8 c g' c %40
    a g16 a h8 a16 h c8 c, r4
    R1*2
    r4 r8 f d g e d16 e
    f8 e16 d g8 g, c4 r %45
    r2 r4 r8 d'
    b g e a f d16 e fis8 e16 fis
    g8 fis16 g gis8 fis16 gis a8 gis16 a a,8 gis16 a
    b!8 a16 b h8 a16 h c8 h16 c cis8 h16 cis
    d8 d' g, a16 b! c!8 c, f a %50
    b b, e g a a, d f
    g g, c e f4 d
    c r8 c f e16 f d8 d,
    e' d16 e cis8 e d d b es
    c b16 c d8 d g,4 g'~ %55
    g fis f e
    es d c2
    b4 r c8 c'4 a8
    f b4 g8 e! a4 fis8
    d g4 e8 c f4 b,8 %60
    c4. c8 f,4 r8 es'~
    es c a f'~ f d b g'
    e c f4. e16 d e4
    f r f g~
    g a2 b8 f %65
    g4. a8 d,4 g
    c, f b, e
    a, d2 cis4
    c h b a
    g2 f4 r %70
    r c'8 g' f4 b,!8 f'
    e4 a,8 e' d4 g,!8 d'
    c4. f!8 d4 g
    c, r8 f4 d g8~
    g e4 a f b8~ %75
    b g4 g8 g4\fermata r
    \tempoIc c,\fermata r des d
    c4. c8 c4 r\fermata \bar "|." %78 finis
  }
}
