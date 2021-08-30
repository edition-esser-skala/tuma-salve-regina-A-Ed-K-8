\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19.0 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

SalveSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoSalve
    r4 \mvTr e'2~\pE^\solo
    e2.~
    e4 d8([ c)] h([ a)]
    gis([ fis)] e4 a(
    b8[ gis)] a e' c a %5
    b gis a4 d~
    d8 e c2\trill
    h4 r r
    R2.*4 %12
    e2.~
    e~
    e4 d8([ c)] h([ a)] %15
    gis([ fis)] e4 h'8 e
    e4 dis r
    r r h8 fis'
    fis4 e r
    r r h %20
    g8([ fis g a)] fis([ a)]
    g[ fis g a fis a]
    g[ fis e fis] g([ a)]
    h2.~
    h~ %25
    h2 h4~
    h8[ e a, gis] a4~
    a8[ fis'16 e] dis8[ c! h a]
    g e' fis,2\trill
    e4 r r %30
    R2.*5 %35
    h'4 e8([ d)] c([ h)]
    c([ h)] a4 cis8 cis
    d[ e f a, h c]
    h[ c d g, a h]
    c[ d e g, a b] %40
    a[ h c h] c([ d)]
    e2.~
    e~
    e~
    e8[ f16 g] a[ f d cis] d4~ %45
    d8[ e16 f] g[ e c h] c4~
    c8[ d16 e] f[ e d c] d[ c h a]
    gis4 e e'8 d
    c8[ f e d c h]
    c16[ h a] d \appoggiatura c4 h2\trill %50
    a r4
    R2.*5 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/4 \tempoAdTe r2 r8 \mvTr h\fE^\tutti h h \noBreak
    h2 h
    r r8 d! d d %60
    cis2. h4~
    h ais a a8 a
    g4 a8 h h4( a)
    h r r2\fermata
    \tempoAdTeB h8\p r h r h r h r %65
    h([ a)] a4 cis8 r cis r
    cis r cis r cis([ h)] h4
    c8 r c r c r c r
    h r h r e r e r
    e r e r dis2 %70
    e8 h\f c16[ h c h] a4 b16[ a b a]
    gis4 a8 a g4~ g8[ c16 h]
    a4 a8 d d4~ d8[ c]
    d4 d8 d es4. es8
    d4 d c2 %75
    h!4 c2 h4
    cis d2 cis4
    dis e2 dis4
    e r r2
    R1 \noBreak %80
    R\fermata \bar "||"
    \tempoEia R1*5 %86
    r4 \mvTr g8\pE^\solo c, h c d e16([ f)]
    e([ d)] c8 \sbOn \tuplet 3/2 8 { d16[ e d } c d] \tuplet 3/2 8 { e[ f e } d e] \tuplet 3/2 8 { f[ g f } e f] \sbOff
    g8 f16([ e)] d8 c h16([ a)] g8 \mvTr g'\fE^\tutti c,
    h c d e16([ f)] e([ d)] c8 \sbOn \tuplet 3/2 8 { d16[ e d } c d] %90
    \tuplet 3/2 8 { e[ f e } d e] \tuplet 3/2 8 { f[ g f } e f] \sbOff g8 f16[( e]) d8. c16
    h([ a)] g8 \mvTr d'\pE^\solo d d4 d
    r8 f e d cis4 d
    e8. a,16 a8 b a4 r8 b
    a cis d4~ d16[ g f e] e4 %95
    d \mvTr d8\fE^\tutti d d4 d8 d
    d c c c c8. h16 h4
    r8 c c4 r8 d d4
    r8 c c4 h8 a a4
    g r r2 %100
    R1*3
    r4 \mvTr d'8\pE^\solo g, fis g a h16([ c)]
    h([ a)] g8 \tuplet 3/2 8 { h16([ c h)] } a([ h)] \sbOn \tuplet 3/2 8 { c[( d c } h c] \tuplet 3/2 8 { d[ e d]) } c([ d)] \sbOff %105
    e([ d)] c8 \mvTr g'\fE^\tutti c, h c d e16([ f)]
    e([ d)] c8 d e16([ f)] e([ f)] g([ d)] c4
    h \mvTr g8\pE^\solo a16([ h)] c4 c
    r8 b b b b4 a
    r8 d d d cis4 c %110
    c8. h16 h8 d e h c4~
    c16[ b c a] d4~ d16[ c d h] e4~
    e16[ d e c] \once \tieDashed f4~ \sbOn \tuplet 3/2 8 { f16[ e d e d c] } \sbOff d4\trill
    c \mvTr c8\fE^\tutti b b a r c
    c([ h)] h([ d)] d([ c)] c([ e)] %115
    e([ d)] d([ f)] f([ e)] c4 \noBreak
    c8 c c([ h)] c c c([ h)] \bar "|"
    \time 3/4 \tempoEtIesum c4 r r \noBreak
    R2.*9 %127
    r4 r \mvTr e\pE^\solo
    c a f'8 f
    f4 e e8 d %130
    c([h a c)] h([ a)]
    gis([ fis?)] e4 e'
    \appoggiatura d8 cis4. cis8 d e
    f([ e)] d([ cis)] d4
    e8([ h!)] cis2\trillE %135
    d4 r r
    R2.*2
    r4 a a
    a d8([ c)] h([ a)] %140
    h4. h8 h4
    g c8([ h)] a([ gis)]
    a4. c8 h a
    gis([ fis?)] e4 e'8([ d)]
    c[ d c d c d] %145
    c[ d c h] a([ e')]
    f([ d)] h2\trill
    a4 r r
    R2.*5 \bar "|" %153
    \time 4/4 \tempoOClemens R1*4 %157
    r4 \mvTr e'\fE^\tutti f8[ e] dis4
    e8[ d] cis4 d8 c h4
    a r e' e16[( f e f] %160
    e4 d16[ e d e]) d8 e e([ dis)]
    e \mvTr h\pE^\solo h h c16([ h a h)] c([ e)] d([ c)]
    h([ a)] g8 r c d16([ c h c] d[ e f g]
    e8) c r g a16[ c d a] h[ d e h]
    c[ e f c] d[ f g d] e2~ %165
    e16[ d c h] a[ e' fis e] dis([ cis)] h8 r c
    c h r c c h r a
    a g e'4 c8 a fis4\trill
    e r r2
    r \mvTr h'4\fE^\tutti c8[ h] %170
    ais4 h8[ a] gis4 a~
    a8 g fis4 e8 \mvTr h'\pE^\solo e16[( f d e]
    c8[ d16 e]) f8 \mvTr d\fE^\tutti e e \mvTr c16[\pE^\solo d h c]
    \sbOn a[ h \tuplet 3/2 8 { c h a] } \sbOff d[ e c d] \sbOn h[ c \tuplet 3/2 8 { d c h] } \sbOff e[ f d e]
    \sbOn c[ d \tuplet 3/2 8 { e d c] } \sbOff f[ e d c] h([ a)] g8 r4 %175
    r \mvTr a\fE^\tutti h c8 c
    c c c([ h)] c4 e
    e e8 e e4( d)
    e r r e
    f8[ e] dis4 e8[ d] cis4 %180
    d8[ c] h[ e16 d] c4 h~
    h a a h
    c2 h4 r8 h
    c([ h)] c h c h r e
    f([ e)] f e f e r d %185
    c c h4 a r8 h\p
    c([ h)] c h c h r e
    f([ e)] f e f e r d\f
    c! c h4 a a
    a2 a\fermata \bar "|." %190 finis
  }
}

SalveSopranoLyrics = \lyricmode {
  Sal --

  ve Re --
  gi -- na, ma --
  ter mi -- se -- ri -- %5
  cor -- di -- ae, sal --
  ve, sal --
  ve,

  sal -- %13

  ve Re -- %15
  gi -- na, sal -- ve
  ma -- ter,
  sal -- ve
  ma -- ter
  mi -- %20
  se -- ri --
  cor --
  _ di --
  ae, __
  %25
  sal --
  _
  _
  _ ve, sal --
  ve. %30

  Vi -- ta, dul -- %36
  ce -- do et spes
  no --
  _
  _ %40
  _ stra,
  sal --

  _ _ %45
  _ _
  _ _
  _ ve, et spes
  no --
  _ stra, sal -- %50
  ve.

  Ad te cla -- %58
  ma -- mus,
  ad te cla -- %60
  ma -- _
  mus, ex -- su -- les
  fi -- li -- i He --
  vae.
  Ad te su -- spi -- %65
  ra -- mus, ad te
  su -- spi -- ra -- mus,
  ad te su -- spi --
  ra -- mus, ad te
  su -- spi -- ra -- %70
  mus, ge -- men -- _ _
  _ tes et flen --
  _ tes, et flen --
  tes in hac la -- cri --
  ma -- rum val -- %75
  le, val -- _
  _ _ _
  _ _ _
  le.

  E -- ia er -- go, ad -- vo -- %87
  ca -- ta, ad -- _ _
  _ vo -- ca -- ta no -- stra, e -- ia
  er -- go, ad -- vo -- ca -- ta, ad -- %90
  _ _ _ vo -- ca -- ta
  no -- stra, il -- los tu -- os
  mi -- se -- ri -- cor -- des
  o -- cu -- los ad nos, ad
  nos con -- ver -- _ %95
  te, il -- los tu -- os mi --
  se -- ri -- cor -- des o -- cu -- los
  ad nos, ad nos
  con -- ver -- te, con -- ver --
  te. %100

  E -- ia er -- go, ad -- vo -- %104
  ca -- ta, ad -- vo -- ca -- ta %105
  no -- stra, e -- ia er -- go, ad -- vo --
  ca -- ta, ad -- vo -- ca -- ta no --
  stra, il -- los tu -- os
  mi -- se -- ri -- cor -- des,
  mi -- se -- ri -- cor -- des %110
  o -- cu -- los ad nos con -- ver --
  _ _
  _ _
  te, il -- los tu -- os mi --
  se -- ri -- cor -- des %115
  o -- cu -- los ad
  nos con -- ver -- te, con -- ver --
  te.

  Et %128
  Je -- sum, be -- ne --
  di -- ctum fru -- ctum %130
  ven -- tris
  tu -- i, no --
  bis post hoc ex --
  si -- li -- um
  o -- sten -- %135
  de,

  no -- bis %139
  post hoc ex -- %140
  si -- li -- um,
  post hoc ex --
  si -- li -- um o --
  sten -- de, o --
  sten -- %145
  _ de,
  o -- sten --
  de.

  O cle -- _ %158
  _ _ mens o pi --
  a, o cle -- %160
  mens, o pi --
  a, o dul -- cis vir -- go Ma --
  ri -- a, Ma --
  ri -- a, Ma -- _ _
  _ _ _ %165
  _ ri -- a, o
  cle -- mens, o pi -- a, o
  dul -- cis vir -- go Ma -- ri --
  a,
  o cle -- %170
  _ _ _ mens, __
  o pi -- a, o cle --
  mens, o dul -- cis Ma --
  _ _ _ _
  _ _  ri -- a, %175
  o dul -- cis vir --
  go Ma -- ri -- a, o
  cle -- mens, o pi --
  a, o
  cle -- _ _ _ %180
  _ _ _ mens, __
  cle -- mens, o
  pi -- a, o
  cle -- mens, o pi -- a, o
  dul -- cis, o dul -- cis vir -- %185
  go Ma -- ri -- a, o
  cle -- mens, o pi -- a, o
  dul -- cis, o dul -- cis vir --
  go Ma -- ri -- a, Ma --
  ri -- a. %190 finis
}
