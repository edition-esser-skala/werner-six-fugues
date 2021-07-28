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
    e!\f r r %5
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
    \time 4/4 \tempoIIb \newSpacingSection \newSpacingSection R1*5 %30
    r2 r8 e'\fE a, c'
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
    c8 b!16 a b8 c d4. c8
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
    a1~-\tastoE
    a~
    a~
    a~
    a2. f8 d %85
    a'4 a, d r
    \tempoIIc r8 f f f e4 r
    r8 e e e a4 r
    r8 b! b b a4 b
    r8 gis,\ppE gis gis a2 %90
    d, r\fermata \bar "|." %91 finis
  }
}

IIBassFigures = \figuremode {
  r2.
  r
  r
  <6->
  <6\\> %5
  r
  <5>4 <6! 4+ 3>2
  r4 <6>2
  r4 <4+ _->2
  r4 <6>2 %10
  r4 <7->2
  r4 <_->2
  r4 <4 2!>2
  r4 <7->2
  r4 <6 5>2 %15
  r2.
  <4! 2+>
  <7 5! _+>
  <5>
  <7 _+> %20
  <5- _!>
  <\t \t>
  r
  <6\\>
  <_+> %25
  r1*5 %30
  r2 r8 <6 4>4 <6>8
  <5+ _+>4. \bassFigureExtendersOn q8 <6>4 q8 <6\!>
  <5 _+>4. q8 <6>4 q8 <6!>
  <_!>4. q8 \bassFigureExtendersOff <6>4 <8>8 <7->
  <9> <8> <6> <5> r4 <6 4>8 <5 _!> %35
  <7> <6> q <5> <_+>4. <\t>8
  <6>2 <7>8 <6\\>4.
  <5>4 <6->8 <6> q2
  <_+>1
  r1*3 %42
  <6 _!>4. <5 \t>8 <9! _!> <8 \t> <6 3> <\t _->
  <6>4. <5>8 <9 _-> <8 \t> <6>4
  q4. <5>8 <9> <8> <6>4 %45
  <9>8 <8> <6>4 <9>8 <8> <6>4
  <9>8 <8> <6> <6 5> <4> <3> <6> <5>
  <4>4 <3>8 <\t> <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 r4. <2>8
  <6>8. q16 r8 <6> <6!>4 <_!> %50
  r1*4
  r2 <6 _!>4. <5 \t>8 %55
  r4 <6 3>8 <\t _-> <6>4. <5>8
  <_->4 <6> q4. <5>8
  r4. <6>8 r4 <8 6!>8 <7 5>
  <5! _+>2 <_+>
  r1*2 %61
  <6>4. <5>8 r4 <6>8 <5->
  <6>4. <5->8 r4 <6>8 <5>
  <6 _!>4. <5 \t>8 <5>4 <6!>8 <6 _!>
  r <\t> <5> <6!> <4> <3>4 <4+ 2>8 %65
  <5 2>4 <\t \t> <4>8 <_!>4 <6>8
  r2 <4>8 <_!>4 <\t>8
  <7- 5>4 <6 4>8 <5 3> <9 _-> <8 \t>4.
  <6\\>2 <_+>
  r1*2 %71
  <4>8 <_!>4. <6 _!>4. <5 \t>8
  <9!> <8> <6 3> <\t _-> <6>4. <5>8
  <9 _-> <8 \t> <6>4 q4. <5>8
  r4 <6 5->2 <6 5>4 %75
  <_!> <6 5>2 <6- 5>4
  r <6 5>2.
  r4 <8 6>8 <7 5> r2
  r4 <8 6 _+>8 <7 5 \t> r2
  <6>4 <8 6>8 <7 5> <_+>2 %80
  r1*4
  r2 <_+>4 <6> %85
  <4> <_+>2.
  r8 <4! 2+>4. <\t \t>2
  r8 <7 5! _+>4. <7! _+>2
  r8 <6 4 2+>4. <\t \t \t>4 <5>
  r8 <7 _!>4. <6 4>4 <5 _+>
  r1
}

IIICello = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoIIIa
    c4\fE r8 g' es c r g\p
    es c r4 r8 f'\f d' b
    es es, c' a! fis d b' g
    e c as' f d b g' es
    as2.\fermata r4 %5
    r2 r4 r8 as\p
    b4 b, es r8 b'\f
    g es r g\p es c r es\piuP
    c as r e'\f f4 r8 c
    d4 r8 h c4 f, %10
    g1~
    g2. as4
    r8 fis\pp fis fis r fis fis fis \noBreak
    g1\fermata \bar "||"
    \time 3/4 \tempoIIIb r8 c'16\fE h c8 c,16 d es f g8 \noBreak %15
    as16 g as g f4 r
    r8 b16 a b8 b,16 c d es f8
    g16 f g f es4 r8 g
    as16 g as g f4 r8 as
    b16 as b as g4 r8 b %20
    c16 b c b as g as g f es f es
    d c d c b as b as g f g f
    es8 c'' b as b b,
    es4 r r
    R2.*2 %26
    r8 c'16 h c8 c,16 d es f g8
    as16 g as g f4 r8 a
    b16 as b as g4 r8 h
    c16 b c b as4 r8 c %30
    d16 c d c b4 r8 d
    es16 d es d c b c b a! g a g
    fis e fis e d c d c b a b a
    g8 g' es c d d,
    g4 b' d %35
    c, r r
    r a'! c
    b, r r
    r8 es16 f g4 es
    r8 f16 g as4 f %40
    r8 g16 as b4 g
    r8 as16 b c4 as
    b16 as b as g f g f es4
    as16 g as g f es f es d4
    g16 f g f es d es d c8 es %45
    f16 es d c b8 es^\critnote f f,
    b4 r r
    r h' d
    c, r r
    r e g %50
    f, r r
    r d' f
    es,! g' es
    as r f
    b r g %55
    c,8 c'16 h c8 c,16 d es f g8
    as16 g as g f es f es d c d c
    h a h a g f g f es d es d
    c8 c' as f g g
    c16 c' h a! g f es d c b? as g %60
    f4 g2
    c, r4\fermata \bar "|." %62 finis
  }
}

IIIBassFigures = \figuremode {
  r4. <_!>8 <6>4. <_!>8
  <6>2 r8 <_-> <6 5-> <\t \t>
  r2 <6 5>8 <\t \t> <6> <\t>
  <6 5> <\t \t> <6> <\t> <6 5-> <\t \t> <6> <\t>
  <7> <6>4. <2>2 %5
  r1
  <6 4>4 <5 3>2.
  <6>4. <_!>8 <6>4. <5->8
  <6->4. <6 5>8 <9 _-> <8 \t>4.
  <7>8 <6!>4 <6 5>8 r4 <8 6 _->8 <7 5 \t> %10
  <_!>1
  r2. <5>4
  r8 <7 _!>2..
  <_!>1
  r2 <6>4 %15
  q <_->2
  r <6>4
  q2 r8 q
  r4 <_->4. <6>8
  r2 r8 <6> %20
  r2 <_->4
  <6>2 q4
  r8 <6-> <6 4> <\t \t> <5 3>4
  r2.*3 %26
  r2 <6>4
  q <_->4. <6 5>8
  r2 r8 <6 5>
  r2 r8 <6- 5> %30
  <5->2 r8 <6 5->
  r2.
  <6>4 <_+> <6>
  r2 <6 4>8 <5 _+>
  <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %35
  r2.
  r4 <6> q
  r2.
  r4 <6>2
  r8 <_-> <6>4 <_-> %40
  r <6>2
  r4 <6->2
  r4 <6>2
  r4 <6 _-> <5->
  r <6>4. q8 %45
  <_!>2 <6 4>8 <5 3>
  r2.
  r4 <6> <6!>
  r2.
  r4 <6> <6!> %50
  <_->2.
  r4 <6> <6 _->
  r <6>2
  <5>8 <6>4. <_!>4
  <5>8 <6>4. <_!>4 %55
  r2 <6>4
  r4 <_-> <5->
  <6> <_!> <6>
  r <6>8 <_-> <6 4> <5 _!>
  <8 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %60
  <_->4 <6 4> <5 _!>
  r2. %62 finis
}

IVCello = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoIVa
    c2\fE h
    as' g
    r8 f as h c c, c' b
    as2 g
    e f %5
    b8 b, b' as g4.\p g8
    f2 es
    e8 e e e d4 r
    r d\f cis2
    c'! h4 b %10
    a2 g4 c
    fis,2 g
    c, f4 b,
    f2 b4 r
    r2 r8 es g a! %15
    b b, b' a g2
    f r8 c es f
    g g, g' f16 es d4. es16 f
    g4 c, g2
    a4 d a' a, %20
    d r r2
    r8 c\p c' c as4 a8.(\trill g32 a)
    b8 b, b' b g4 r8 es
    as as f f d4 es
    b2 r8 es es' es %25
    d4 g, d2
    g,4 r r2
    c\f h
    as' g
    r8 f as h c c, c' b %30
    as2 g
    e f8 f, f' es
    d4\p es c d
    h c f2~
    f4 r es\f r %35
    as r fis8\p fis fis fis
    g4 c, g2
    c4 r f8\pp f f f
    h,4 c as2 \noBreak
    g1\fermata \bar "||" %40
    \tempoIVb R1*8 %48
    r2 r8 c'\fE c c
    es cis cis cis d b! b b %50
    c a d d, g4 r16 g as b
    c, b' as g as f g as b, as' g f g es f g
    as, g' f es f d es f g, f' es d es4
    as b, g' a,
    fis' g,8 es' b c d d, %55
    g4 r r2
    R1*2
    r2 r8 c c c
    des h h h c4. b8 %60
    as2 g4 r
    R1*3
    r2 r8 b' b b %65
    c a! a a b g g g
    as f b b, es4 r
    r2 r8 as as as
    b g c c, f4 r
    R1*2 %71
    r8 g g g as fis fis fis
    g es es es f d g g,
    e' c f f, d' b es es,
    c' a! d d, g g'16 as g f es d %75
    c4 f b, es
    a, d g, r
    R1*3 %80
    r2 r4 r16 g' a b
    c, b' a g a f g a b, a' g f g es f g
    a, g' f es f d es f g, f' es d es8 as
    es16 d es f g8 g, c4 d
    h8 as' as as f g g g %85
    c, c' as f b g c c,
    f f' b, d es c f f,
    b, b' es, g as f b b,
    es g as as, d f g g,
    c as' es f g2~ %90
    g1~-\tastoE
    g~
    g~
    g2 g,4 r
    r8 c'\p c c as as as as %95
    es es es es fis fis fis fis
    g1\fermata
    r8 \mvTr g\f-\unisonoE g g as fis fis fis
    g es es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}

IVBassFigures = \figuremode {
  r2 <6>
  <7>4 <6\\> <_!>2
  <9 _->8 <\t \t> <6> <\t> r4. <\t>8
  <5>4. <6\\>8 <_!>2
  <6> <9 _->4 <8 \t>8 <9 7-> %5
  r4. <6>8 <7>4 <6>
  <7 _-> <6 \t> <7> <6>
  <6\\>2 <5! _+>
  r4 <_+> <7 _!>2
  <4+ 2> <6>4 <\t> %10
  <6+ 4> <\t 3> <6-> <6>8 <5>
  <6 5>2 <9>4 <8>8 <9 7!>
  <9>4 <8>8 <9 7> <9> <8>4.
  <6 4>4 <5 3>2.
  r <6>8 <\t> %15
  <4> <3>4 <6>8 <7>4 <6!>
  r2 r8 <_-> <6> <8 6>16 <7 5>
  r1
  <7 _!>2 <4>4 <_->
  <7 5! _+>2 <5! 4>4 <\t _+> %20
  r1
  r8 <_->4. <6>4 <\t>
  r2 <6>
  r4 <_-> <6 5->2
  <4>4 <3>2. %25
  <7 5! _+>2 <4>4 <_+>
  r1
  <_->2 <6>
  <7>4 <6\\> <_!>2
  <9 _->8 <\t \t> <6> <7-> r4. <\t>8 %30
  <5>4. <6\\>8 <_!>2
  <6> <9 _->4 <8 \t>8 <\t \t>
  <6 5->2 <6- 5>4 <5->
  <6 5>2 <6- _->4. <5 \t>8
  <6! 4! 2>2 <6> %35
  <5> <7 _!>
  <_!> <4>4 <_!>
  r2 <_->
  <7->4 <4>8 <3> <7>4 <6\\>
  <_!>1 %40
  r1*9 %49
  <6>8 <7- _!>4. <_+>8 <6>4. %50
  <6 5>4 <_+>2.
  <7 _!>4 <6> <7-> <6>
  <7> <6 _-> <7 _!> <6>
  <6 5>2 q
  <6 5 _!> <6>4 <4>8 <_+> %55
  r1*3
  r2 <4>8 <\t> <_!>4
  <5->8 <7- 5 _!> <6 \t \t>4 <_->4. <6>8 %60
  <6\\>2 <_!>
  r1*3
  r2 <4>8 <\t> <3>4 %65
  <5>8 <6 5>2 <6>4.
  <6>8 <_->2..
  r2 r8 <6>4.
  <_->8 <\t> <_!>4 <_->2
  r1*2 %71
  r8 <_!>4. <5>8 <2->4.
  <_!>8 <6>4. <_->8 <\t> <_->4
  <6 5>8 < \t \t> <9 _-> <8 \t> <6 5-> <\t \t> <9> <8>
  r4 <5! _+> <_-> <_!> %75
  r1
  r4 <_+>2.
  r1*4 %81
  <7>4 <6!> <7> <6>
  <7> <6> <7 _!> <6>8 <5>
  <6>4 <4>8 <_!> <6-> <6! 4+ 2> <\t \t \t>4
  <6>8 <5>4. <6 _->8 <_!>4. %85
  <_!>4 <6>8 <\t> <6 5 _-> <\t \t \t> <_->4
  <7 _!>2 <6 5>
  r <6 5>
  <7>8 <\t> <7>4 <7 5->8 <\t \t> <7 _!>4
  r <6>8 <_-> <_!>2 %90
  r1*3
  r2 <4>8 <_!>4.
  r2 <5> %95
  <6> <7 _!>
  <_!>1
  r1*3 %100 finis
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
