\version "2.24.4"
\include "global.ly"

left = \relative c {
  \global
  \key fis \major


  \partial 4 s4 |
  <dis= ais' cis>4-. r4 r8 <cis fis ais>8-. r4 |
  <b dis fis>4-. r4 r8 q8-. r4 |
  <dis= ais' cis>4-. r4 r8 <cis fis ais>8-. r4 |
  <b dis fis>4-. r4 r8 <gis=, dis' fis>8 r4 |

  <dis'= ais' cis>4-. r4 r8 <cis fis ais>8-. r4 |
  <b dis fis>4-. r4 r8 q8-. r4 |
  <gis=, dis' fis>2~ 8 <ais eis' gis>4. |
  <b fis' ais>1 |

  \clef "treble" <dis'=' ais' cis>2 ~8 <cis dis fis ais>4. |
  <b dis fis>2 ~8 q4. |
  <gis dis' fis>2 ~8 \clef "bass" <fis b dis>4. |
  <e gis b>2 ~8 q4. |

  \clef "treble" <dis' ais' cis>2 ~8 <cis dis fis ais>4. |
  <b dis fis>2 ~8 q4. |
  <gis dis' fis>2~ 8 <ais eis' gis>4. |
  <b fis' ais>2 r |

  <gis dis' fis>4 r4 r8 <ais eis' gis>8 r4 |
  <b fis' ais>2 r |
  <gis dis' fis>4 r4 r8 <ais eis' gis>4. |
  <b fis' ais>1 |

  \change Staff = "right" ais''=''8 fis dis cis ais fis dis cis |
  ais fis \change Staff = "left" \clef "bass" dis cis ais gis4. ~ |

  \bar "||"
  % \time 12/8
  \key gis \minor


  <gis,=,, gis'>1 |
  <fis fis'> |
  <e e'> |
  <cis cis'> |

  <gis'=,, gis'>1 |
  <fis fis'> |
  <e e'>2. <e'=, b' e>4 |
  <cis, cis'>2 <cis' gis' cis> |

  gis'=,16 dis' gis dis gis, dis' gis dis gis, dis' gis dis gis, dis' gis dis |
  fis, cis' fis cis fis, cis' fis cis fis, cis' fis cis fis, cis' fis, cis' |
  e, b' e b e, b' e b e, b' e b e, b' e b |
  cis, gis' cis gis cis, gis' cis gis cis, gis' cis gis cis, gis' cis dis |

  gis,=,16 dis' gis dis gis, dis' gis dis gis, dis' gis dis gis, dis' gis dis |
  fis, cis' fis cis fis, cis' fis cis fis, cis' fis cis fis, cis' fis, cis' |
  e, b' e b e, b' e b e, b' e b e, b' e b |
  cis, gis' cis gis cis, gis' cis gis cis, gis' cis gis cis, gis' cis dis |



}
