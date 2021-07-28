\version "2.22.0"

IViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoIa
    r8 a''\fE a a, a4
    r8 b' b b, b4
    r8 c' c c, d f,
    f( e) e4 r
    r8 es' es16\trill d es8 es16\trill d es8 %5
    r c' c es, es16\trill d es8
    r d d16\trill c d8 d16\trill c d8
    r b' b b, b16\trill a b8
    r as' as as, as16\trill g as8
    r as' as as, as16\trill g as8 %10
    r as\p as16\trill g as8 as16\trill g as8
    r g\f a b c d
    r es es16\trill d es8 es16\trill d es8
    r d e f! g a
    r b b16\trill a b8 b16\trill a b8 %15
    r a a16\trill g a8 a16\trill g a8
    r g g16\trill f g8 ges16\trill f ges8
    r f f16\trill e f8 f16\trill e f8
    r e f g! a g
    f g f8. g16 e4\trill %20
    d8 f f8.\trill e32 d c!8 b
    a c' c8.\trill b32 a g8 f
    e g g16\trill f g8 as16\trill g as8
    r g,\p g16\trill f g8 as16\trill g as8
    r g\f a b c16\trill b c8 %25
    r c d es f16\trill es f8
    r f g a b16\trill a b8
    r b,\p b16\trill a b8 b16\trill a b8
    r a\piuP a16\trill g a8 a16\trill g a8
    r as\pp as16\trill g as8 as16\trill g as8 \noBreak %30
    as( g) g4 r\fermata \bar "||"
    \time 4/4 \tempoIb R1*4 %35
    r8 c\fE e a fis e16 fis g8 g,
    r g d' g e d16 e f8 f,
    dis' cis16 dis e8 e, cis' h16 cis d8 d,
    h' a16 h c4. c8 b c16 d
    g,8 c a d g,2\trill %40
    f4 r r r8 f'
    d g e d16 e f8 f, r d'
    h e cis h16 cis d8 d, r h'
    c c, r4 r2
    r8 f' d g e d16 e f8 f, %45
    d' cis16 d e8 e, cis' h16 cis d8 d,
    d4 cis d8 f a d
    b g, h' e c! a, cis' f
    d b, d' g e c, e' a
    f g16 a b!4. a16 gis a4~ %50
    a8 g16 fis g4. f16 e f4~
    f8 e16 d e f g8 c, c' b16 c d8
    g, g c16 b c8 a a, b'16 a b8
    g g, a'16 g16 a8 fis g16 a g4~
    g fis g r %55
    a,8 a'4 fis8 d g4 e8
    c f4 es16 d es8 g f es
    d b d g e d16 e f8 f,
    d' c16 d es8 es, cis' h?16 cis d8 d,
    h' a16 h c8 c, a' g16 a b4~ %60
    b8 a16 g a4 b8 d4 b8
    g es'4 c8 a f'4 d8
    g e c f d4 g
    r8 c,4 a8 d4. b8
    e4. c8 f4. d8 %65
    b' g e f~ f e16 d e4~
    e8 d16 c d4. cis16 h? cis4\trill
    r8 d f b gis fis16 gis a8 a,
    fis' e16 fis g8 g, e' d16 e f4~
    f8 e16 d e f g8 c, a r4 %70
    g8 g'4 e8 c f4 d8
    h e4 cis8 a d4 h8
    g c4 b16 a b8 d c b
    a c f e16 f d8 f b a16 b
    g8 g c b16 c a8 a d c16 d %75
    b2.\fermata r4
    \tempoIc as\fermata r f2~
    f8. g16 e4\trill f r\fermata \bar "|." %78 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoIIa
    r4 a'\f a
    r f'\p f
    r b\f b
    r es,\p es
    r g,\f g %5
    r f\p f
    r gis\f gis
    a r r
    a'\p r r
    b!\f^\critnote r r %10
    as\p r r
    g\f r r
    f\p r r
    es\f r r
    d\p r r %15
    d2\f d4~
    d d d
    d d d
    c\p c c
    c c c %20
    b!\piuP b b
    b b b
    a\pp a a
    gis gis gis \noBreak
    a2 r4\fermata \bar "||" %25
    \time 4/4 \tempoIIb \newSpacingSection d2\fE gis4~ gis8.\trill fis32 gis \noBreak
    a8 a, c4 fis~ fis8.\trill e32 fis
    g!8 g, b!4 e!~ e8.\trill d32 e
    f!8 e d e16 f e8 d cis d16 e
    d8 c h16 c a h gis h' a gis a e d c %30
    d8 f e16 f d e c4. h16 a
    h8. cis16 dis e fis8 h,4 r16 e, fis g
    a8. h16 cis d e8 a,4 r16 d, e f
    g8. a16 h c d8 g, c4 b8
    a16 f a'4 g8 f16 d f4 e8 %35
    d e16 f e8 d cis a16 h cis d e f
    d8 a d4. cis8 cis h16 cis
    d8 a b a d4 d,
    r8 e' e e a, a' a a
    h,4 h' e, r %40
    r2 g,
    cis4~ cis8.\trill h32 cis d8 a d, f'
    e h e, d' c e, a, es''
    d a d, c' b d, g, d''
    c g c, b' a c f4 %45
    r8 d g4 r8 e a4~
    a8 f b4. a8 g f~
    f e16 d e8 g c, a'16 g a8 a
    d, b16 c d b c d g,8 g'16 f g8 g
    c, c'16 b a8 g f e16 f d8 g %50
    e e16 f g4. f8 f4~
    f8 e e4( es8) d d4~
    d8 c c4~ c8 b b4~
    b8 a a d g, a16 b a8 g
    f d r4 r2 %55
    R1*2
    r2 d'
    gis4~ gis8.\trill fis32 gis a8 a, e'4
    fis~ fis8.\trill e32 fis g8 g, d'4 %60
    e!~ e8.\trill d32 e f8 f, r4
    r8 g16 a h c d8 e4 c'
    r8 f,,16 g a b c8 d4 b'
    r8 e,,16 fis gis a h8 c d16 e f8 e
    a g f4. e16 d e8 fis %65
    g g, g'4. f16 e f8 e
    d e f g a e a4~
    a8 c b a~ a g16 a b8 a
    g b a g fis a, d, a''
    g d g, f' es g, c, g'' %70
    f c f, es' d e16 fis g4~
    g8 f f e16 d e2~
    e4 r8 es d2~
    d4 r8 d c2~
    c8 a f es' r b g f' %75
    r c a g' r d b a'
    r e c b' a a, a'4~
    a8 b16 c b8 a g g, g'4~
    g8 a16 b a8 g f f, f'4~
    f8 g16 a g8 f e4 a, %80
    cis~ cis8.\trill h32 cis d8 d, r f'
    h, gis e d' cis a r cis
    e4. e8 a,4 r8 a'
    g e a, g' f d a f'
    e h e, d' cis a d4~ %85
    d cis \tempoIIc d8 d, d d
    gis2~ gis8 h h h
    d2 cis8 e e e
    g2. f4
    r8 f,\pp f f f8. g16 e4\trill %90
    d2 r\fermata \bar "|." %91 finis
  }
}

IIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoIIIa
    r8 g''\f es( d)^\critnote r g,\p es( d)
    r g\f es' c as4~ as16 f' d as
    g4 es' d2
    c b
    c8 as f es d4\fermata r %5
    d'8(\p es) a,( b) b,4. c'8
    es,8. f16 f4\trill r8 b\f g( f)
    r g\p es( d) r es\piuP c( b!)
    r c'4\f b8 r as4 g8
    r f4 f8 r es f es %10
    d g( as) h( c) h( c) d(
    es) d( es) fis( g) f es4
    r es,\pp es4. es8 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoIIIb r4 es'\fE g \noBreak %15
    c,2 r4
    r d f
    b,2 r4
    r r8 es f16 es f es
    d4 r8 f g16 f g f %20
    es4 r8 es as16 g as g
    f es f es d c d c b as b as
    g8 as g4 f\trill
    es8 es'16 d es8 es,16 f g as b8
    c f16 e f8 f,16 g a b c8 %25
    d g16 fis g8 g,16 a h c d8
    es16 d es d es8 c g es
    c4 r8 e' f16 es f es
    d4 r8 fis g16 f g f
    es4 r8 g as16 g as g %30
    f4 r8 a b16 as b as
    g4 r8 g, c es
    d d, d'4~ d16 c d c
    b a b a g8 es' b a
    g g'16 fis g8 g,16 a b c d8 %35
    es16 d es d c4 r
    r8 f16 e f8 f,16 g a b c8
    d16 c d c b4 r
    r r8 b es16 d es d
    c4 r8 c f16 es f es %40
    d4 r8 d g16 f g f
    es4 r8 es as16 g as g
    f4 r8 g~ g16 f g f
    es4 r8 f~ f16 es f es
    d4 r8 es~ es16 d es d %45
    c8 d16 es f8 g d c
    b b'16 a b8 b,16 c d es f8
    g4 d, r
    r8 es'16 d es8 es,16 f g as b8
    c4 g, r %50
    r8 f''16 e f8 f,16 g a! b c8
    d4 f, r
    r8 es'16 d es8 es,16 f g as b8
    c f16 e f8 f,16 g a b c8
    d g16 fis g8 g,16 a h c d8 %55
    es c, r es' g es
    c16( h) c8 r c f16 es f es
    d( c) d8 r d, g16 f g f
    es d es d c8 es16 f es8 d
    c4 r r %60
    r8 as' es4 d\trill
    c2 r4\fermata \bar "|." %62 finis
  }
}

IVViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoIVa
    R1
    c'2\fE h
    as' g
    r8 c, es fis g g as h
    c c, c' b as as, as' g %5
    f2~ f8 f\p es es
    es es d d d d c c
    cis cis cis cis d a b g
    a2 g4 r
    r2 r4 g'\f %10
    fis2 es'!
    d~ d8 b16 c d4~
    d8 d c b a4 b~
    b a b8 b, d e
    f f, g a b4 es~ %15
    es8 d d16 e f8~ f16 f g d e4\trill
    f8 f, c' d es4. d16 c
    b4. c8 d a d c
    h4 c4. c8 b b
    a2 r8 a\p a' a %20
    f4 fis8.(\trill e32 fis) g4 d8.(\trill c32 d)
    es2 r8 f,! f' f
    d2 r8 es, es' es
    c2 b
    r8 b b' b g4 c~ %25
    c8 c b b a2\trill
    g8 g,[\f b c] d d, a' h
    c4 c, r2
    c' h
    as' g %30
    r8 c, es fis g g as h
    c c, c' b as2~
    as8 as\p g g g g f f
    f f es es des f as c,
    h4 r g'\f r %35
    c, r c,8\p c c c
    h4 c2 h4
    c8 c[\pp c c] as'2~
    as4 g2 fis4 \noBreak
    g1\fermata \bar "||" %40
    \tempoIVb r8 g'\f g g as fis fis fis \noBreak
    g es es es f d g g,
    c16 d es d es c es f g fis g a! g b a g
    fis d e fis g f es d es d c b a d c d
    b8 g r16 g' as b c, b' as g as f g as %45
    b, as' g f g es f g as, g' f es f d es f
    g, f' es d es8 c~ c d16 c h8. h16
    c h c d c es d c h g a h c b? as g
    as g f es d g f g es8 c r4
    R1 %50
    r2 r8 g'' g g
    e4 f d es
    c d h c16 c d es
    f, es' d c d b c d es, d' c b c a! b c
    d, c' b a b c b c d8 es a,4\trill %55
    g r r2
    r8 g' g g as fis fis fis
    g es es es f d g g,
    c d16 e f2 e4
    f4. f8 es16 f es f g8 d %60
    c16 h c8~ c16 es d c h8 d g16 as f g
    es8 g c16 d b! c as b g as f g es f
    d8 f b16 c as b g as f g es f d es
    c8 es as16 b g as f g es f d es c d
    b8.( c32 d) es4. d16 c d4\trill %65
    es8 c' c c d, b' b b
    c,16 as' g as d, b' as b g8 es r4
    R1
    r2 r8 f f f
    f es16 d es4. d16 c d4~ %70
    d8 c16 h c4~ c16 d c b as g f as
    d,8 g16 a h g a h c h c d c es d c
    h g a h c4. d16 c b4~
    b8 c16 b as4. b16 as g4~
    g8 a16 g fis8. fis16 g8 d' d d %75
    es! c c c d b b b
    c a a a b16 a g fis g a b c
    d e f8 e8 d cis16 a h? cis d c b? a
    b a g f e a g a f8 d r f'~
    f g, r es'~ es f, r d'~ %80
    d es, r c'~ c d, r b''~
    b c, r a'~ a b, r g'~
    g a, r f'~ f g, r4
    r8 g' g g as fis fis fis
    g es es es f d d d %85
    e4 f2 es4~
    es d c~ c16 f es f
    d es c d es4~ es8 f16 c d4~
    d8 es16 h c4~ c8 d16 a h4\trill
    c16 h c8~ c16 es d c h8 g' g g %90
    as fis fis fis g es es es
    f d d d es g, r g'
    f g, es' g, d' g, es'4~
    es8 d4 c8~ c h16 c d es f d
    es1~\p %95
    es4 es,~ es8 es es es
    d1\fermata
    r8 g\f g g as fis fis fis
    g es es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
