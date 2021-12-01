\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Salve Regina"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \SalveSoprano }
          }
          \new Lyrics \lyricsto Soprano \SalveSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \SalveAlto }
          }
          \new Lyrics \lyricsto Alto \SalveAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \SalveTenore }
          }
          \new Lyrics \lyricsto Tenore \SalveTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \SalveBasso }
          }
          \new Lyrics \lyricsto Basso \SalveBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \SalveOrgano
        }
        \new FiguredBass { \SalveBassFigures }
      >>
    }
  }
}
