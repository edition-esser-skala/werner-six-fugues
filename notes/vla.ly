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

IIViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoIIa
    a4\f r r
    f'\p r r
    b\f r r
    es,\p r r
    g\f r r %5
    a\p r r
    f\f f f
    e r r
    es\p r r
    d\f r r %10
    d\p r h
    c\f r r
    h\p r r
    c\f r r
    a'\p r r %15
    g2\f g4
    gis gis gis
    gis gis gis
    a\p a a
    fis fis fis %20
    g!\piuP g g
    e e e
    a,\pp d d
    d d d \noBreak
    cis2 r4\fermata \bar "||" %25
    \time 4/4 \tempoIIb \newSpacingSection R1*5 %30
    r2 a\fE
    dis4~ dis8.\trill cis32 dis e8 e, g4
    cis~ cis8.\trill h32 cis d8 d, f!4
    h~ h8.\trill a32 h c16 d e f g4~
    g8 f a4. f4 g16 a %35
    d,4 g e r
    R1
    r2 r4 g,
    cis~ cis8.\trill h32 cis d8 d, f4
    e8 e' e e c16 d c d e d c h %40
    a8 d d d b16 c b c d e f g
    a8 e a, g' f f f d
    e4 e4. c8 e c
    d4 d4. b!8 d b
    c4 c4. a8 c a %45
    d4. c16 b e4. d16 c
    f4 d r2
    r4 c fis~ fis8.\trill e32 fis
    g8 g, b4 e~ e8.\trill d32 e
    f8. g16 a b c8 d4. h8 %50
    g4 c8 b a4 b8. a16
    gis4 a8. g16 fis4 g8. f16
    e!4 f8. e16 d4 e8. d16
    cis4 d2 cis4
    d8 f~ f16 e d c h8 e16 fis gis a h8 %55
    e, c16 d e d c h a8 d16 e fis g a8
    d, b16 c d c b a g8 c16 d e f g8
    c, c'16 b a8 g f d'16 c h8 a
    gis h h16 a h8 e, cis a4
    R1 %60
    r2 r8 c f, a'
    g d g, f' e g, c, g''
    f c f, es' d b f f'
    e h e, d' c4. d16 e
    f8 c d16 c d8 g,4 r %65
    R1*2
    r2 g
    cis4~ cis8.\trill h?32 cis d8 d, f4
    h~ h8.\trill a32 h c8 c, es4 %70
    a~ a8.\trill g32 a b4. a16 g
    a4 d h8 gis'16 a h4~
    h8 c16 h c8. b16 a8 fis16 g a4~
    a8 b16 a b8. a16 g8 e16 f g4
    c, r8 c f, d' r d %75
    g, e'! r e a, f' r f
    b, g' r g c, a' f c
    a f d'4 g, r8 e'
    e4 cis a4. f'8
    a4 b e, r8 a %80
    e cis a g' f4. d8
    e2. a,4
    cis~ cis8.\trill h32 cis d4~ d8.\trill cis32 d
    e4~ e8.\trill d32 e f4~ f8.\trill e32 f
    gis4~ gis8.\trill fis32 gis a4 r8 a, %85
    a2 \tempoIIc a4 r
    r8 h h h h4 r
    r8 h h h e,4 r
    r8 e' e e e4 d
    r8 h\pp h h a2 %90
    a r\fermata \bar "|." %91 finis
  }
}
