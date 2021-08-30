\version "2.22.0"

SalveViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoSalve
    R2.*6 %6
    r4 r a'~\fE
    a8( gis) c( h) dis,( e)
    c'( h) d( c) dis,( e)
    e'( d) f( e) gis,( a) %10
    d,4~ d8 f e d
    c d h4.\trill a8
    a4 r r
    R2.*3 %16
    r4 r g''~
    g8( fis) ais,( h) r4
    r r a'~
    a8( g) dis( e) r4 %20
    r r dis8(\p fis)
    e4 r dis,8( fis)
    e4 r e'~
    e8( dis) g( fis) ais,( h)
    g'( fis) a( g) ais,( h) %25
    g( fis) a( g) ais,( h)
    R2.*3
    h''2.~\f %30
    h~
    h4 a8( g) fis( e)
    dis( c!) h4 c~
    c8( h) dis,( e) fis( e)
    \tuplet 3/2 4 { c' h a } fis2\trill %35
    e4 r r
    R2.
    r4 r8 f'\p g a
    d,4 g, r
    r r8 e' f g %40
    c,4 r a~
    a8( gis) c( h) dis,( e)
    c'( h) d( c) dis,( e)
    c( h) gis'( a) dis,( e)
    R2.*6 %50
    r4 a2\fE
    a8( gis) c( h) dis,( e)
    c'( h) d( c) dis,( e)
    e'( d) f( e) gis,( a)
    d,4~ d8 f e d %55
    c d h4.\trill a8 \noBreak
    a4 r r\fermata \bar "||"
    \time 4/4 \tempoAdTe r2 r8 h'\f h h \noBreak
    h2 h
    r r8 d! d d %60
    cis2. h4~
    h ais a a8 a
    g4 a8 h h4 a
    h r r2\fermata
    \tempoAdTeB r16 d!(\pE c) h-! r f( e) d-! r h( a) gis-! r d''( c) h-! %65
    r c( h) a-! r c,( h) a-! r e''( d) cis-! r g!( fis) e-!
    r cis( h) ais-! r g''( fis) e-! r d( cis) h-! r d,( cis) h-!
    r fis''( e) dis-! r c( h) a-! r fis( e) dis-! r a''( g) fis-!
    r g( fis) e-! r h( a) g-! r g( fis) e-! r h'( a) g-!
    r c( h) a-! r c'( h) a-! r dis,( a') dis,-! r dis( a') dis,-! %70
    e8 h\f c16( h) c( h) a4 b16( a) b( a)
    gis4 a g~ g8 c16 h
    a4 r d d8 c
    d4 d8 d es4. es8
    d2 c %75
    h!4 c2 h4
    cis d2 cis4
    dis e2 dis4
    e r r2
    R1 \noBreak %80
    R\fermata \bar "||"
    \tempoEia r4 g8 c, \appoggiatura c16 h8 c d e16 f \noBreak
    e d c8 c16 g c, b' b8\trill a d16 a d, c'
    c8\trill h g'16 d g, f' f8\trill e a16-! d,( cis d)
    g-! c,( h c) f-! h,( a h) c d e8 d8 h %85
    c16 d e8 d16 f, g f e c' c, d d4\trillE
    c8 c16 d\p e8 f g e d g,
    c4 h c d
    e f g g'8\f c,
    h c d e16 f e d c8 \sbOn \tuplet 3/2 8 { d16 e d } c d %90
    \tuplet 3/2 8 { e f e } d e \tuplet 3/2 8 { f g f } \sbOff e f g8 f16 e d8. c16
    h a g8 r4 g8\p a h a
    gis4. gis8 a g f d
    cis cis d4 r8 cis d4
    r8 e f b16 a g4 a8 a, %95
    d f16 a d4\f f16 g, f g f' g, f g
    e'4 g8 f16 e d4 d
    r8 g a4 r8 a h4
    r8 c c,4 h8 g'4 fis8
    g4 d'8 g, fis g a h16 c %100
    h a g8 g16 d g, f' f8\trillE e a16 e a, g'
    g8\trillE fis d'16 a d, c' c8\trillE h e,16 a, gis a
    d g, fis g c fis, e fis g g' g, a a4\trill
    g8 g,16 a h8\p c d h a d
    g,4 g'8 f! e c h g %105
    c4 g''8\f c, h c d e16 f
    e d c8 d e16 f e f g d c4
    h r r2
    r r4 c8\p d16 e
    f8 f, r4 r2 %110
    d'8 e16 fis g8 g, r4 c16 g c, b'
    b8 a d16 a d, c' c8 h e16 h e, d'
    d8 c f16 c f, e'^\critnote d8 c4 h8
    c4 c16\f g c, b' b8\trillE a d16 a d, c'
    c8\trillE h e16 h e, d' d8\trillE c f16 c f, e' %115
    e8\trillE d g16 d g, f' f8\trillE e c4 \noBreak
    c4. h8 c4. h8 \bar "|"
    \time 3/4 \tempoEtIesum c4 r r \noBreak
    R2.*35 \bar "|" %153
    \time 4/4 \tempoOClemens R1*4 %157
    r4 e\fE f8 e dis4
    e8 d cis4 d8 c h4
    a r e' e16 f e f %160
    e4 d16 e d e d8 e4 dis8
    e4 r r r8 a\p
    h16 a h8 g c, f!4 r8 h
    c16 h c8 c, c4 d e8~
    e f4 g8 \slurDashed g16( f) g( f) e( d) e( d) \slurSolid %165
    c4. c'8 fis,16 e fis8 g g,
    fis4 g fis e
    dis8 e e'2 dis4
    e r r2
    r h4\fE c8 h %170
    ais4 h8 a gis4 a~
    a8 g fis4 e8 r r4
    r r8 d'\fE e e r g\pE
    c, a' r a d, h' r h
    e, c' a16 g f e d4 r %175
    r a\f h c~
    c c8 h c4 e
    e2. d4
    e r r e
    f8 e dis4 e8 d cis4 %180
    d8 c h e16 d c4 h~
    h a2 h4
    c2 h4 r8 gis
    a gis a h c h r cis
    d cis d e f e r d %185
    c4 h a r
    R1
    r2 r4 r8 d\fE
    c!4 h a a
    a2 a\fermata \bar "|." %190 finis
  }
}
