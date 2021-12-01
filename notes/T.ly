\version "2.22.0"

SalveTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \autoBeamOff \tempoSalve
    R2.*56 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/4 \tempoAdTe
      r8 \mvTr e,\fE^\tutti g e h'2~ \noBreak
    h4 e dis2
    r8 h d h fis'4 h, %60
    ais cis d2
    cis h4 h8 h
    h4 h8 h c2
    fis,4 r r2\fermata
    d'!8\p r^\critnote d r d r d r %65
    c r c r e r e r
    e r e r d? r d r
    dis r dis r dis r dis r
    e r e r h r h r
    c r c r c4( h8[ a]) %70
    h4 r r2
    r8 e,\f f16[ e f fis] g4~ g16[ fis g gis]
    \once \tieDashed a4~ a16[ g a b] b4 g
    a a8 a a4. a8
    b4 b c2 %75
    d4 g,2 g4
    e! f8[ g] a2
    fis4 g8([ a)] h2
    h4 r r2
    R1 \noBreak %80
    R\fermata \bar "||"
    \tempoEia R1*7 %88
    r2 r4 \mvTr e8\fE^\tutti e
    d e f d e e d d %90
    c4( a8_[ h] c4) d
    d8 d r4 r2
    R1*3 %95
    r4 \mvTr f8\fE^\tutti f f4 f8 f
    e e e e d8. d16 d8 h
    c4 r8 c d4 r8 d
    e e e4 d8 e d4
    d r r2 %100
    R1*5 %105
    r4 \mvTr e8\fE^\tutti e d e f d
    e e d d e d e([ d16 c])
    d4 r r2
    R1*5 %113
    r4 \mvTr c8\fE^\tutti c c4 d8 d
    d4 e e f %115
    f g g8 r r e \noBreak
    d c d4 e8 e d4 \bar "|"
    \time 3/4 \tempoEtIesum e r r \noBreak
    R2.*35 \bar "|" %153
    \time 4/4 \tempoOClemens
      r4 \mvTr e\fE^\tutti f8[ e] dis4 \noBreak
    e8[ d] cis4 d8 c h4 %155
    a8 a c16[ h c d] e4~ e16[ f e f]
    e4 d16[ e d e] d8 e e([ dis)]
    e d c2 h4~
    h a a8 c d([ e)]
    cis d4 d8 c?4 h %160
    c8([ h] a4) h8 h h4
    h r r2
    R1*5 %167
    r2 r4 \mvTr h\fE^\tutti
    c8[ h] ais4 h8[ a] gis4
    a8 g fis4 e e %170
    fis2 h4 a
    h8 h a8([ h)] h4 r
    r r8 \mvTr h\fE^\tuttiE c c r4
    R1*2 %175
    \mvTr c4\fE^\tutti c16([ d c d] h4) c8 e
    d c d4 e4. c8
    h4 c8 c c4( h8[ a)]
    h4 r r2
    R1 %180
    r4 \mvTr e\fE^\tutti f8[ e] dis4
    e8[ d] cis4 d8[ c] h4
    a8 a a4 gis r
    r r8 e' e e r4
    r r8 cis d cis h4 %185
    c8 e e4 e r
    r r8 e\p e e r cis
    d([ cis)] d cis d cis h4\f
    a8 e' e4 e e
    e4( d) cis2\fermata \bar "|." %190 finis
  }
}

SalveTenoreLyrics = \lyricmode {
  Ad te cla -- ma -- %58
  _ mus,
  ad te cla -- ma -- _ %60
  _ _ _
  mus, ex -- su -- les
  fi -- li -- i He --
  vae.
  Ad te su -- spi -- %65
  ra -- mus, ad te
  su -- spi -- ra -- mus,
  ad te su -- spi --
  ra -- mus, ad te
  su -- spi -- ra -- %70
  mus,
  et flen -- _
  _ _ _
  tes in hac la -- cri --
  ma -- rum val -- %75
  le, la -- cri --
  ma -- _ _
  _ rum val --
  le.

  E -- ia %89
  er -- go, ad -- vo -- ca -- ta, ad -- vo -- %90
  ca -- ta
  no -- stra,

  il -- los tu -- os mi -- %96
  se -- ri -- cor -- des o -- cu -- los ad
  nos, ad nos, ad
  nos con -- ver -- te, con -- ver --
  te. %100

  E -- ia er -- go, ad -- vo -- %106
  ca -- ta, ad -- vo -- ca -- ta no --
  stra,

  il -- los tu -- os mi -- %114
  se -- ri -- cor -- des %115
  o -- cu -- los ad
  nos con -- ver -- te, con -- ver --
  te.

  O cle -- _ %154
  _ _ mens, o pi -- %155
  a, o cle -- _
  _ _ mens, o pi --
  a, o dul -- cis __
  vir -- go Ma -- ri --
  a, dul -- cis vir -- go, %160
  vir -- go Ma -- ri --
  a,

  o %168
  cle -- _ _ _
  mens, o pi -- a, o %170
  dul -- cis vir --
  go Ma -- ri -- a,
  o dul -- cis,

  o dul -- cis vir -- %176
  go Ma -- ri -- a, o
  cle -- mens, o pi --
  a,
  %180
  o cle -- _
  _ _ _ _
  mens, o pi -- a,
  o dul -- cis,
  o dul -- cis vir -- %185
  go Ma -- ri -- a,
  o dul -- cis, o
  dul -- cis vir -- go Ma -- ri --
  a, Ma -- ri -- a, Ma -- ri --
  a. %190 finis
}
