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

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
