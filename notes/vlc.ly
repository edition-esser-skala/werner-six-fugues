\version "2.22.0"

ICello = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoIa
    f4\fE r8 f f f
    e4 r8 e e e
    f4 r8 f b, d
    c c' c b b a
    a4 r g %5
    fis r8 fis fis fis
    g4 r f
    e r8 e e e
    f4 r8 f f es
    des4 r8 des des c %10
    h4\p r8 h h h
    c c'4\f b!8 a! g
    fis4 r8 fis fis fis
    g4 r8 f e! d
    cis4 r8 cis cis cis %15
    d4 r8 c h4
    c r8 b a4
    b r8 a gis4
    a r8 g'! f g16 a
    b8 g a g a a, %20
    d4 r8 d e4
    f r8 f b,4
    c r8 c' h h
    c16 h c8 r c,\p h h
    c c'4\f b!8 a! g %25
    f4. es8 d c
    b4. a8 g f
    e4 r8 e'\p e e
    f4 r8 f\piuP f f
    h,4 r8 h\pp h h \noBreak %30
    c4 c, r\fermata \bar "||"
    \time 4/4 \tempoIb R1*4 %35
    c'4\fE c'2 h4
    g, b'2 a4~
    a gis g fis
    f e d2
    c4 d8 b c4 c, %40
    f r r2
    R1*2
    r8 c'' a d b a16 b c8 c,
    f4 r r2 %45
    r r8 a f b
    g f16 g a8 a, d, d'16 e fis8 e16 fis
    g8 fis16 g gis8 fis16 gis a8 gis16 a a8 gis16 a
    b!8 a16 b h8 a16 h c8 h16 c cis8 h16 cis
    d8 d, g a16 b c8 c, f a %50
    b b, e g a a, d f
    g g, c e f f, b4
    c r8 c f e16 f d8 d'
    e, d16 e cis8 cis' d, d' b es
    c b16 c d8 d, g4 r %55
    R1*2
    b,4 b'2 a4
    as g2 fis4
    f e es d %60
    c2 b4 r
    R1*2
    r4 r8 f'4 d8 b[ g']~
    g e c a'~ a f d b' %65
    g e c' a g2
    f e
    d4 r r2
    R1
    r2 f,4 f'~ %70
    f e es d~
    d cis c h
    b a g2
    f4 r8 a' b a16 b g8 g
    c b16 c a8 a d c16 d b8 a16 b %75
    g8 f16 g e8 d16 e c4\fermata r
    \tempoIc f\fermata r des h
    c c, f r\fermata \bar "|." %78 finis
  }
}

IBassFigures = \figuremode {
  r2.
  <6 5>
  r
  <6 4>8 <5 3>4 <2> <6>8
  <\t>2 <6- 4>4 %5
  <7->2.
  r2 <2>4
  <6 5>2.
  <_->2 r8 <\t>
  <5- 3>2 r8 <\t \t> %10
  <7- _!>2.
  r8 <5 3> <6! 4+> <6> <6\\>4
  <7->2.
  r4. <6>8 <6\\>4
  <7>2. %15
  r4. <\t>8 <7>4
  <_->4. <\t>8 <7- 5->4
  r4. <\t>8 <7 _!>4
  <_+>4. <4+>8 <6>4
  r8 <6> <6 4> <\t \t> <5 _+>4 %20
  r2 <6!>8 <5>
  r2 <8 6>8 <7 5>
  r2 <7->4
  r2 <7->4
  <5 3>4 <6! 4>8 <6> q q %25
  <5 3>4 <6 4>8 <6> q <6 _->
  <5 3>4 <6 4!>8 <6> <5 3> <\t \t>
  <6 5>2.
  r
  <7-> %30
  <6- 4>4 <5 3>2
  r1*4 %35
  <5>4 <6> <4+ 2> <6>
  <_!> <6> <2> <6!>
  <6+ 4+ 2> <6> <4+ 2> <6!>
  <4! 2> <6> <7> <6->
  r2 <4>4 <3> %40
  r1*3
  r4 <6> <5>8 <6>4.
  r1 %45
  r2 r8 <_+> <6>4
  <6 5> <_+>2 <6>4
  r <6 _!> <_!> <_+>
  <3> <6> <3> <6>
  r <_-> <7-> <7> %50
  q q q q
  q q2 <8 6>8 <7 5>
  r2. <6>4
  r <6> <_+> <6>8 <5>
  <6 5 _->4 <_+>2. %55
  r1*2
  <5>4 <6> <4! 2> <6>
  <2> <6-> <6! 4+ 2> <6>
  <4! 2> <6> <2> <6-> %60
  <7 _-> <6 \t>2.
  r1*2
  r4. <5>8 <6>4 <6>
  q q q q %65
  r8 <6>4 q8 <7>4 <6>
  <7> <6> <7> <6\\>
  r1*2
  r2 <5>4 <6> %70
  <4! 2> <6> <2> <6->
  <6! 4+ 2> <6> <4+ 2> <6!>
  <2> <6!> <7> <6>
  r4. <6>8 r2
  r1 %75
  r2 <7>
  <_-> <5->4 <7- _!>
  <6- 4> <5 3> <[_!]>2 %78 finis
}

IICello = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoIIa
    d4\f r r
    d'\p r r
    g,\f r r
    g\p r r
    e\f r r %5
    d\p r r
    d'\f r r
    r cis cis
    r c\p c
    r b!\f b %10
    r h\p h
    r c\f c
    r as\p as
    r f\f f
    r fis\p fis %15
    r g\f g
    f! f f
    e e e
    f\p f f
    d d d %20
    e\piuP e e
    cis cis cis
    d\pp d d
    b! b b \noBreak
    a2 r4\fermata \bar "||" %25
    \time 4/4 \tempoIIb R1*5 %30
    r2 r8 e' a, c'
    h fis h, a' g h, e, h''
    a e a, g' f a, d, a''
    g d g, f' e4 c
    f cis d a' %35
    b g a4. g8
    f2 e
    d4. c8 b2
    a r
    R1*2 %41
    r2 d
    gis4~ gis8.\trill fis32 gis a8 a, c!4
    fis~ fis8.\trill e32 fis g8 g, b!4
    e!~ e8.\trill d32 e f8 f, a f %45
    b b b g c c c a
    d4. e8 f4 b,
    c4. b8 a d, d' c
    b4. g8 c e'16 d c8 b
    a8. g16 f8 e d4 g %50
    c, r r2
    R1*3
    d2 gis4~ gis8.\trill fis?32 gis %55
    a8 a, c!4 fis4~ fis8.\trill e32 fis
    g!8 g, b!4 e!4~ e8.\trill d32 e
    f!4. e8 d2
    e4 e, a r
    R1 %60
    r2 f'
    h4~ h8.\trill a32 h c8 c, e4
    a4~ a8.\trill g32 a b8 b, d4
    gis~ gis8.\trill fis32 gis a4. g8
    f e d4 c c'~ %65
    c8 b16 a b8 c d4. c8
    b2 a4. g8
    fis2 g4. f8
    es2 d4 r
    R1*2 %71
    d2 gis4~ gis8.\trill fis32 gis
    a8 a, c!4 fis~ fis8.\trill e32 fis
    g!8 g, b!4 e!~ e8.\trill d32 e
    f!8 f,16 g a4 b8 g16 a h4 %75
    c8 a16 h cis4 d8 b16 c? d4
    e8 c16 d e4 f4. f,8
    f'4 b, c4. c,8
    cis'4 a d4. d'8
    f,4 g a2~ %80
    a1~
    a~
    a~
    a~
    a2. f8 d %85
    a'4 a, d r
    \tempoIIc r8 f f f e4 r
    r8 e e e a4 r
    r8 b b b a4 b
    r8 gis,\p gis gis a2 %90
    d, r\fermata \bar "|." %91 finis
  }
}

IIBassFigures = \figuremode {

}

% Cello = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
