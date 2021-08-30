\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

SalveAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoSalve
    R2.*56 \noBreak %56
    R2.\fermata \bar "||"
    \time 4/4 \tempoAdTe
      r2 r8 \mvTr fis\fE^\tutti fis fis \noBreak
    g2 fis \noBreak
    r8 h, d! h fis'2~ %60
    fis1
    fis2 fis4 fis8 fis
    g4 fis8 fis e2
    dis4 r r2\fermata
    \tempoAdTeB f!8\p r f r f r f r %65
    e r e r g! r g r
    g r g r fis r fis r
    fis r fis r fis r fis r
    g r g r g r g r
    a r a r a2 %70
    gis4 r8 e\f f!16[ e f e] d4~
    d c8 a d16[ c d8] e4~
    e16[ d e8] f4~ f16[ e f8] g4
    fis fis8 fis fis4. fis8
    g4 g g f~ %75
    f es d g~
    g f e a~
    a g fis2
    e4 r r2
    R1 \noBreak %80
    R\fermata \bar "||"
    \tempoEia R1*7 %88
    r2 r4 \mvTr g8\fE^\tutti g
    g g a h g g g g %90
    g4( f e) a
    g8 g r4 r2
    R1*3 %95
    r4 \mvTr a8\fE^\tutti a g4 g8 g
    g g g g g8. g16 g4
    r8 g a4 r8 a h4
    r8 g g4 g8 g g([ fis)]
    g4 r r2 %100
    R1*5 %105
    r4 \mvTr g8\fE^\tutti g g g a g
    g g g g g g g([ fis)]
    g4 r r2
    R1*5 %113
    r4 \mvTr g8\fE^\tutti g g f a4
    a8([ g)] h4 h8([ a)] c4 %115
    h4. h8 g4 g \noBreak
    f8 f g4 g8 g g4 \bar "|"
    \time 3/4 \tempoEtIesum g r r \noBreak
    R2.*35 \bar "|" %153
    \time 4/4 \tempoOClemens R1*6 %159
    r4 \mvTr a\fE^\tutti c8[ a] gis4 %160
    a8[ g] fis4 g8 g fis4
    e r r2
    R1*6 %168
    \mvTr e4\fE^\tuttiE e16[ fis e fis] dis4 d16[ e d e]
    cis[ dis] e4 dis8 e4 g %170
    fis2 e4 e
    fis8 g a4 g8 r r4
    r r8 \mvTr g\fE^\tuttiE g g r4
    R1
    r2 r4 \mvTr g~\fE^\tuttiE %175
    g16[ a g a] \once \tieDashed f4~ f16[ g f g] e8 g
    a f g4 g g
    h a8 a a2
    gis4 r r2
    a4 h8[ a] gis4 a8[ g] %180
    fis16[ gis] a4 gis8 a g? fis4
    gis8 fis e4 fis e
    e( fis) gis r
    r r8 gis a gis r4
    r r8 a a a e4 %185
    e8 a a([ gis)] a4 r8 gis\p
    a([ gis)] a gis a gis a4
    a a8 a a a e4\f
    e8 a a([ gis)] a4 e
    f2 e\fermata \bar "|." %190 finis
  }
}

SalveAltoLyrics = \lyricmode {
  Ad te cla -- %58
  ma -- mus,
  ad te cla -- ma -- %60

  mus, ex -- su -- les
  fi -- li -- i He --
  vae.
  Ad te su -- spi -- %65
  ra -- mus, ad te
  su -- spi -- ra -- mus,
  ad te su -- spi --
  ra -- mus, ad te
  su -- spi -- ra -- %70
  mus, ge -- men -- _
  tes et flen -- _
  _ _
  tes in hac la -- cri --
  ma -- rum val -- _ %75
  _ _ _
  _ _ _
  _ _
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

  O cle -- _ %160
  _ _ mens, o pi --
  a,

  o cle -- _ _ %169
  _ _ _ mens, o %170
  pi -- a, o
  dul -- cis vir -- go,
  o dul -- cis,

  o __ %175
  dul -- cis vir --
  go Ma -- ri -- a, o
  cle -- mens, o pi --
  a,
  o cle -- _ _ %180
  _ _ _ mens, o pi --
  a, o dul -- cis Ma --
  ri -- a,
  o pi -- a,
  o dul -- cis vir -- %185
  go Ma -- ri -- a, o
  cle -- mens, o pi -- a, o
  dul -- cis Ma -- ri -- a, vir --
  go Ma -- ri -- a, Ma --
  ri -- a. %190 finis
}
