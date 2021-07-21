\version "2.22.0"

IViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIa
    r8 f'\fE f f, f4
    r8 g' g g, g4
    r8 a' a a, b a
    a( g) g4 r
    r8 c c16\trill b c8 c16\trill b c8 %5
    r a' a c, c16\trill b c8
    r b b16\trill a b8 b16\trill a b8
    r g' g g, g16\trill f g8
    r f' f f, f16\trill e! f8
    r f' f f, f16\trill e! f8 %10
    r f\p f16\trill e f8 f16\trill e f8
    r e\f fis g a! b
    r c c16\trill b c8 c16\trill b c8
    r b! cis d e! f!
    r g g16\trill f g8 g16\trill f g8 %15
    r f f16\trill e f8 f16\trill e f8
    r es es16\trill d es8 es16\trill d es8
    r d d16\trill cis d8 d16\trill cis d8
    r cis d e f e
    d e d8. e16 cis4\trill %20
    d r8 a g16\trill f g8
    c, a'' a8.\trill g32 f b8 a
    g e e16\trill d e8 f16\trill e f8
    r e,\p e16\trill d e8 f16\trill e f8
    r e\f f g f g %25
    r a b c b c
    r d e! f g16\trill f g8
    r g,\p g16\trill f g8 g16\trill f g8
    r f\piuP f16\trill e f8 f16\trill e f8
    r f\pp f16\trill e f8 f16\trill e f8 \noBreak %30
    f8( e) e4 r\fermata \bar "||"
    f4\fE f'2 e4 \noBreak
    c, es'2 d4~
    d cis c h
    c8.^\critnote h16 a h c8~ c16 c h a h4\trill %35
    c r8 c d4~ d16 c d8
    h4 g c4. d16 c
    h4. cis16 h a4. h16 a
    g4. a16 g f8 a g f
    e8. e16 f4. e16 d e4 %40
    r8 f d g e c' a d
    h a16 h c8 c, r a' f b
    gis fis16 gis a8 a, r fis' g g,
    r e' f a, r4 r8 c'
    a d b a16 b c8 c, a' g16 a %45
    b8 b, g' f16 g a8 a, a' g16 f
    e4. e8 d4 d~
    d8 b' e,4. c'8 f,4~
    f8 d' g,4. e'8 a,4~
    a8 f' d c16 d e4. d16 cis %50
    d4. c16 h c4. b16 a
    b4. a16 g a8 a' g f
    e c16 d e f g8 c, a' f d
    b g' e cis a fis' d b
    a2\trill r8 g b es %55
    cis h16 cis d8 d, h' a16 h c8 c,
    a' g16 a b4. a16 g a b c8
    f,4 r r f8 c'
    b4 es,8 b' a4 d,8 a'
    g4 c,!8 g' f4 b,!8 f' %60
    es g f es d d' b g
    c4. a8 d4. b8
    g c a d b d c b
    a f16 g a4. f8 b4~
    b8 g c4. a8 d4~ %65
    d8 c16 b c8 f, b d c b
    a c b a g b a g
    f4 r e8 e'4 cis8
    a d4 h8 g c4 b16 a
    b8 d c b a f a d %70
    h a16 h c8 c, a' g16 a b8 b,
    gis' fis16 gis a8 a, fis' e16 fis g?8 g,
    e' d16 e f4. e16 d e4
    f8 a4 c8 f, d' g f16 g
    e8 e a g16 a f4. d8~ %75
    d b g' f16 g e4\fermata r
    \tempoIc f4\fermata r as,2~
    as8. b16 g4\trill f r\fermata \bar "|." %78 finis
  }
}

IIViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIIa f4\f r r
    a\p r r
    d\f r r
    b\p r r
    cis\f r r %5
    d\p r r
    a\f h h
    cis, r r
    fis'\p r r
    g\f r r %10
    f!\p r r
    es\f r r
    d\p r r
    c\f r r
    c\pE r r %15
    b!2\f b4
    h h h
    h h h
    a\p a a
    a a a %20
    g!\piuP g g
    g g g
    f\pp f f
    f f e8 d \noBreak
    e2 r4\fermata \bar "||" %25
    \time 4/4 \tempoIIb \newSpacingSection r8 a\fE d, f' e h e, d' \noBreak
    c e, a, es'' d a d, c'
    b d, g, d'' c g c, b'
    a g16 a b8 a g f16 g a8 g
    f16 g e f d8 f e d c16 c' h a %30
    h c a h gis8 h~ h a16 gis a8 e
    fis8. g32 a h8 fis g16 a g a h8 d,
    e8. f32 g a8 e f16 g f g a8 c,
    d8. e32 f g8 d e4~ e16 e f g
    c,8 f' e16 cis d e a,8 d4 c8~ %35
    c b16 a b8 b a e cis a
    r d16 e f g a b g8 b a g
    f16 e \once \tieDashed f8~ f16 g e f d8 b' b b
    e,4 r r d
    gis~ gis8.\trill fis32 gis a8 a, c!4 %40
    fis~ fis8.\trill e32 fis g8 g, b!4
    a8 cis e16 d e8 a, a'~ a16 d c? d
    h8 gis16 a h4. a16 gis a c b c
    a8 fis a4. g16 fis g b a b
    g8 e g4. f16 e f8 c'~ %45
    c b16 c d4. c16 d e4~
    e8 d16 e f8 g c, f16 e d b c d
    g,8 c, r4 r2
    R1
    f2 h4~ h8.\trill a32 h %50
    c8 c16 d e8 d cis d16 cis d4~
    d4. c8 c4. b!8
    b4. a8 a4. g8
    g4. f8 e4. e8
    a, a' d, f' e h e, d' %55
    c e, a, es'' d a d, c'
    b d, g, d'' c g c, b'
    a8. b16 c8 d16 e f8. e16 d8 c
    h c16 d e8 d cis4~ cis8.\trill h32 cis
    d8 d, a' d h4~ h8.\trill a32 h %60
    c8 c, g' c a f16 g a b c8
    d4 g r8 e,16 f g a b!8
    c4 f r8 d,16 e f g a8
    h4 e r8 a, c h
    a4. h8 c4. d16 c %65
    d4. c16 b a4. b16 c
    d8 cis d4. c16 h c4~
    c8 es d c b8. c16 d8 es16 f
    g8 g, fis g a4 d~
    d8 h16 c d8 d g,4 c~ %70
    c8 a16 b c8 c f, g16 a b8. c16
    d8 d, r f' e h e, d'
    c e, a, es'' d a d, c'
    b d, g, d'' c g c, b'
    a c c8.\trill b32 c d8 d d8.\trill c32 d %75
    e!8 e e8.\trill d32 e f8 f f8.\trill e32 f
    g8 g g8.\trill f32 g a8 f, f'4~
    f8 g16 a g8 f e8 e, e'4~
    e8 f16 g f8 e d d, d'4~
    d8 e16 f e8 d cis a e cis %80
    a4 r r d
    gis~ gis8.\trill fis32 gis a8 e cis a'
    g e a, g' f d a f'
    e cis4 e8 d f4 d8
    h4 e~ e8 f16 g a8 f %85
    e2\trill \tempoIIc d4 r
    r8 d d d d4 r
    r8 gis gis gis g4 r
    r8 cis cis cis cis4 d
    r8 d,\pp d d d8. e16 cis4\trill %90
    d2 r\fermata \bar "|." %91 finis
  }
}
