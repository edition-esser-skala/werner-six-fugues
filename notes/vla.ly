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

IIIViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoIIIa
    es4\f r8 g4 es8 r g~\p
    g es r as,\f f'2~
    f8 es g a!~ a fis d g~
    g e c f~ f d b es
    c4 as f\fermata r %5
    r2 d'8(\p es) b( c)
    b4 b b r8 b'~\f
    b g r g4\p es8 r es~\piuP
    es c r g'4\f c,8 r c~
    c h r g' es g, as as' %10
    g8. g16 f8( d) es( d) c h16 a
    g8 g'4 a!8 d,4 c
    r8 a\pp a a r a a a \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoIIIb R2. \noBreak %15
    r8 f'16\fE e f8 f,16 g as b c8
    d16 c d c b4 r
    r8 es16 d es8 es,16 f g as b8
    c16 b c b as4 r8 c
    d16 c d c b4 r8 d %20
    es16 d es d c b c b as8 f
    b f' b d, es16 f es f
    g8 c, b4 b
    b r r8 g
    as16 g as g f4 r8 a %25
    b16 a b a g4 r8 h
    c16 h c h c4 r8 b
    c16 b c b c4 r8 c
    d16 c d c d4 r8 d
    es16 d es d es4 r8 es %30
    f16 es f es f4 r8 f
    b,4 r8 c a'!16 g a g
    fis e fis e d c d c b a b a
    g8 b4 c8 d d
    d4 r r %35
    r es g
    f, r r
    r d' f
    es, r g'~
    g c, as'~ %40
    as d, b'~
    b es, c'
    f,8 d b'16 as b as g4
    r8 c, as'16 g as g f4
    r8 b, g'16 f g f es8 g %45
    c, b4 g'8 f f
    f4 r r
    r8 g16 f g8 g,16 a h c d8
    es4 r r
    r8 c'16 b c8 c,16 d e f g8 %50
    as4 r r
    r8 b16 a b8 b,16 c d es f8
    g8 es b g r es'
    c as4 f8 r f'
    d b4 g8 r g' %55
    es c4 g8 es c
    r c'4 as f8
    g d'16 c h a h d c d c d
    es8 g f as g g
    g16 c h a g f es d c b as g %60
    f4 g g
    g2 r4\fermata \bar "|." %62 finis
  }
}

IVViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoIVa
    r2 r8 g\fE as h
    c c, es' d16 c g'8 d g4~
    g f es8 g4 es8
    c es4 d16 c h8 h c d
    c1 %5
    d4. es16 f g4\p b,
    c f b, r8 c16 d
    e8 e e e a,!4 d
    d2 r4 g\f
    fis2 d'~ %10
    d4 c b8 b a g
    a d, a'4. a8 g f!
    es4. d8 c c d es
    f2~ f4 b,
    a2 g' %15
    f4. g16 a b8 b, b b
    c4. b16 a g4. a8
    b b'~ b a16 g f8 f, f' es
    d4 g2 d4
    cis d2 cis4 %20
    d r r8 g,\p g' g
    es g es es c c' a! a
    f f d d b4 r8 b
    c4 f2 es4~
    es8 es d d es2 %25
    r r8 d d' d
    b4 r r2
    r8 c,\f es fis g g, g'4~
    g8 g fis fis g g, as? h
    c as c d es es, es'4~ %30
    es8 f16 g c,8 h16 c d4. d8
    g, g' e g c, c'4 c8
    b\p b b b as as as as
    g g g g f4. f8
    d!4 r es\f r %35
    c r a'!8\p a a a
    g g, g g g2
    g4 r f'8\ppE f f f
    f4. es16 d c8 es d c \noBreak
    h1\fermata \bar "||" %40
    \tempoIVb R1*6 %46
    r2 r8 g'\fE g g
    as fis fis fis g es es es
    f d g g, c g'16 f g8 es
    c b! b b a d' b g~ %50
    g a16 g fis8. g16 g8 d b g
    g'4 f2 es4~
    es d2 c16 es f g
    f4~ f16 d es f es4~ es16 c d es
    d4. es8 d g, d' d %55
    d4 r r2
    R1*3
    r2 r8 g g g %60
    as fis fis fis g4 r8 h
    c16 d b c as b g as f4 r8 as
    b16 c as b g as f g es4 r8 g
    as16 b g as f g es f d8 f b16 c as b
    g as f g es8 as b4 b, %65
    es r r8 es es es
    f d d d es c c c
    d h h h c4. c8
    des16 c b as g c b c as8 f r d'?
    es4 c d h %70
    c8 c' c c as f f f
    g4 g, r2
    R1*2
    r2 r4 r8 g' %75
    g g a f f f g es16 d
    c8 c' fis, d d b4 g8
    R1
    r2 r4 r16 d' es f
    g, f' es d es c d es f, es' d c d b c d %80
    es, d' c b c a b c d, c' b a b8 g
    r c'4 f,8 r b4 es,8
    r a4 d,8 r g4 c,8
    g'8.( f32 es) d8 g es c' a! a
    d, c c c as' g g g %85
    g e c f des b c c
    c f4 f8 g es f f
    f d g es c as' f d
    r g es c r f d h
    g c4 as'8 d,2 %90
    es d8 g, g'4
    f4. f8 es16 d es d c d es c
    f4 g g,2~
    g~ g4 r
    r8 c\p c c as' as as as %95
    g g g g a a a a
    g1\fermata
    r8 g\f g g as fis fis fis
    g es es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}
