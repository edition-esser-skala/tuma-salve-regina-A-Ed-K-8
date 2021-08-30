\version "2.22.0"

SalveBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoSalve
    R2.*56 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/4 \tempoAdTe
      r8 \mvTr e\fE^\tutti g e h'[ h, dis h] \noBreak
    e2 h
    r r8 h d! h %60
    fis'[ fis, ais fis] h[ h d h]
    fis'4 fis, dis' dis8 dis
    e4 d8 d c2
    h4 r r2\fermata
    gis8\p r gis r gis r gis r %65
    a r a r ais r ais r
    ais r ais r h r h r
    a r a r a r a r
    g r g r g r g r
    f r f r f2 %70
    e4 r r2
    r4 r8 a\f b16[ a b h] c4~
    c16[ h c cis] d4~ d16[ c d es] es4
    d d8 d c4. c8
    b4 b as2 %75
    g1
    a
    h
    e,4 r r2
    R1 \noBreak %80
    R\fermata \bar "||"
    \tempoEia R1*7 %88
    r2 r4 \mvTr c'8\fE^\tutti e16([^\critnote f)]
    g8 e d g, c c h h %90
    c4( d e) f
    g8 g, r4 r2
    R1*3 %95
    r4 \mvTr d'8\fE^\tutti c h4 h8 h
    c c e c g'8. g,16 g4
    r8 e' f4 r8 fis g4
    r8 c, e([ d16 c)] g'8 c, d4
    g, r r2 %100
    R1*5 %105
    r4 \mvTr c8\fE^\tutti e16([ f)] g8 e d g,
    c c h h c h a4
    g r r2
    R1*5 %113
    r4 \mvTr e'8\fE^\tutti e f4 fis8 fis
    g4 gis a4. a8 %115
    h4. h8 c4 e, \noBreak
    f8 a g4 e8 c g4 \bar "|"
    \time 3/4 \tempoEtIesum c r r \noBreak
    R2.*35 \bar "|" %153
    \time 4/4 \tempoOClemens R1*2 %155
    r4 \mvTr a'\fE^\tutti c8[ a] gis4
    a8[ g] fis4 g8 g fis4
    e a a~ a16[ h a h]
    gis4 g16[ a g a] fis[ gis] a4 g8~
    g[ f16 e] f8[ d] a'4 r8 e %160
    a a r d, g e h'([ h,)]
    e4 r r2
    R1*7 %169
    r2 r4 \mvTr e\fE^\tuttiE %170
    e16[ fis e fis] dis4 d16[ e d e] cis4
    dis8 e e([ dis)] e4 r
    r r8 \mvTr g\fE^\tuttiE c, c r4
    R1
    r2 r4 r8 \mvTr e\fE^\tuttiE %175
    c4 d g c,8 c
    f a g4 c, c'
    gis a8 a f2
    e4 r r2
    R1 %180
    r2 a4 h8[ a]
    gis4 a8[ g] fis4 gis
    a( dis,) e r
    r r8 e a, e' r4
    r r8 a d, a' gis4 %185
    a8 a e4 a, e'\p
    e e8 e a, e' a4
    a a8 a d, a' gis4\fE
    a8 a e4 a, cis
    d2 a\fermata \bar "|." %190 finis
  }
}

SalveBassoLyrics = \lyricmode {
  Ad te cla -- ma -- %58
  _ mus,
  ad te cla -- %60
  ma -- _
  _ mus, ex -- su -- les
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
  _ _
  tes in hac la -- cri --
  ma -- rum val -- %75
  _
  _
  _
  le.

  E -- ia %89
  er -- go, ad -- vo -- ca -- ta, ad -- vo -- %90
  ca -- ta
  no -- stra,

  il -- los tu -- os mi -- %96
  se -- ri -- cor -- des o -- cu -- los
  ad nos, ad nos
  con -- ver -- te, con -- ver --
  te. %100

  E -- ia er -- go, ad -- vo -- %106
  ca -- ta, ad -- vo -- ca -- ta no --
  stra,

  il -- los tu -- os mi -- %114
  se -- ri -- cor -- des %115
  o -- cu -- los ad
  nos con -- ver -- te, con -- ver --
  te.

  O cle -- _ %156
  _ _ mens, o pi --
  a, o cle --
  _ _ _ _ _
  _ mens, o %160
  pi -- a vir -- go Ma -- ri --
  a,

  o %170
  cle -- _ _ _
  mens, o pi -- a,
  o dul -- cis,

  o %175
  dul -- cis vir -- go, vir --
  go Ma -- ri -- a, o
  cle -- mens, o pi --
  a,
  %180
  o cle --
  _ _ mens, o
  pi -- a,
  o dul -- cis,
  o dul -- cis vir -- %185
  go Ma -- ri -- a, o
  cle -- mens, o pi -- a, o
  dul -- cis, o dul -- cis vir --
  go Ma -- ri -- a, Ma --
  ri -- a. %190 finis
}
