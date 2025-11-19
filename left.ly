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



  \tuplet 6/4 4 { gis,=,16 dis' gis b dis gis b gis dis b gis dis b' gis dis b gis dis b' gis dis b gis b } |
  \tuplet 7/4 4 { fis cis' fis ais cis fis ais cis fis cis ais fis cis ais } \tuplet 6/4 4 { fis' cis ais fis cis ais fis' cis ais fis' cis ais } |
  \tuplet 7/4 4 { e b' e gis b e gis b e b gis e b gis } \tuplet 6/4 4 { e' b gis e b gis e' b gis e' b gis } |
  \tuplet 6/4 4 { cis, gis' cis e gis cis } \tuplet 3/2 { e gis cis } e8 \tuplet 6/4 4 { cis,16 gis' cis e gis cis e cis gis e cis gis }

  \tuplet 6/4 4 { gis,=,16 dis' gis b dis gis b gis dis b gis dis b' gis dis b gis dis b' gis dis b gis b } |
  \tuplet 7/4 4 { fis cis' fis ais cis fis ais cis fis cis ais fis cis ais } \tuplet 6/4 4 { fis' cis ais fis cis ais fis' cis ais fis' cis ais } |
  \tuplet 7/4 4 { e b' e gis b e gis b e b gis e b gis } \tuplet 6/4 4 { e' b gis e b gis e' b gis e' b gis } |
  \tuplet 7/4 { fis=,, cis' fis \change Staff = "right" \clef "bass" dis' gis ais dis } \change Staff = "left" \tuplet 9/8 { fis,,32 cis' fis \change Staff = "right" \clef "treble" dis' gis ais dis gis ais } \change Staff = "left" <fis,, cis' fis>2 |



  gis=4 dis' b' gis |
  fis, cis' ais' f |
  e, b' e b |
  cis,= gis' dis cis' |

  gis= dis' b' gis |
  fis, cis' ais' fis |
  e, b' e b |
  cis, gis' b e |

  e, b' e b |
  cis, gis' b e |
  e, b' e b |
  cis, gis' b e |

  <e,, b' e>1





  \bar "||"

  a

}
