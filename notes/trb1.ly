\version "2.22.0"

SalveTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/4 \tempoSalve
    R2.*56 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/4 \tempoAdTe
      r2 r8 \mvTr fis\fE-\tutti fis fis \noBreak
    g2 fis \noBreak
    r8 h, d! h fis'2~ %60
    fis1~
    fis2 fis4 fis8 fis
    g4 fis e2
    dis4 r r2\fermata
    \tempoAdTeB f!8\p r f r f r f r %65
    e r e r g!^\critnote r g r
    g r g r fis r fis r
    fis r fis r fis r fis r
    g r g r g r g r
    a r a r a2 %70
    gis4 r8 e\fE f!16 e f e d4~
    d c8 a d16 c d8 e4~
    e16 d e8 f4~ f16 e f8 g4
    fis fis8 fis fis4. fis8
    g4 g g f~ %75
    f es d g~
    g f e a~
    a g fis2
    e16 h'([-\solo a) g]-! r a( g) fis-! r g( fis) e-! r fis( e) dis-!
    e8 g16( a) h( a) h( a) g h a g fis4\trill \noBreak %80
    e r r2\fermata \bar "||"
    \tempoEia R1*7 %88
    r2 r4 \mvTr g8\fE-\tutti g
    g g a h g g g g %90
    g4 f e a
    g8^\critnote g r4 r2
    R1*3 %95
    r4 a8\fE a g4 g8 g
    g g g g g8. g16 g4
    r8 g a4 r8 a h4
    r8 g g4 g8 g g fis
    g4 r r2 %100
    R1*5 %105
    r4 g8\fE g g g a g
    g g g g g g g fis
    g4 r r2
    R1*5 %113
    r4 g8\fE g g f a4
    a8 g h4 h8 a c4 %115
    h4. h8 g4 g \noBreak
    f8 f g4 g8 g g4 \bar "|"
    \time 3/4 \tempoEtIesum g r e^\solo \noBreak
    c a f'8 f
    f4 e a~ %120
    a gis8( f!) e( d)
    c d \appoggiatura e d4.\trill( c16 d)
    e4 r g!
    cis,8( d) e( g) f4
    h,8( c) d( f) e4 %125
    e8 f e f16 e d8 c
    h e fis gis a e
    f d \appoggiatura c4 h2\trill
    a4 r r
    R2.*5 %134
    r4 r a'\fE %135
    f d b'8 b^\critnote
    b4 a a~
    a g8 f e d
    cis d16 e e2\trill
    d4 r d\pE %140
    d g8( f) e( d)
    e2 r4
    c f8( e) d( c)
    h4 r r
    e8( f) e( f) e( f) %145
    e( f) e( d) c4
    R2.
    r4 r e\fE
    cis8( d) e( g) f4
    h,8( c) d( f) e4 %150
    e8( f) e( f16 e) d8( c)
    h e fis gis a4~
    a8 fis gis4.\trill a8
    \time 4/4 \tempoOClemens a4 r r2 \noBreak
    R1*5 %159
    r4 \mvTr a\fE-\tutti c8 a gis4 %160
    a8 g fis4 g8 g fis4
    e r r2
    R1*6 %168
    e4\fE e16 fis e fis dis4 d16 e d e
    cis dis e4 dis8 e4 g %170
    fis2 e4 e
    fis8 g a4 g8 r r4
    r r8 g\fE g g r4
    R1
    r2 r4 g~\fE %175
    g16 a g a f4~ f16 g f g e8 g
    a f g4 g g
    h a8 a a2
    gis4 r r2
    a4 h8 a gis4 a8 g %180
    fis16 gis a4 gis8 a g? fis4
    gis8 fis e4 fis e
    e fis gis r
    r r8 gis a gis r4
    r r8 a a a e4 %185
    e8 a a gis a4 r8 gis\p
    a gis a gis a gis a4
    a a8 a a a e4\f
    e8 a a gis a4 e
    f2 e\fermata \bar "|." %190 finis
  }
}
