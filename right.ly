\version "2.24.4"
\include "global.ly"

right = \relative c' {
  \global
  \key fis \major
  \tempo "Allegro" 4 = 132

  \partial 4 dis='8(\( eis |
  fis-_) gis-_ fis-_ eis8~( 8 dis-_) cis-_ ais~( |
  8 gis cis ais~ 8)\) r dis='(\( eis |
  fis-_) gis-_ fis-_ eis~( 8 dis-_) cis'-_ ais~( |
  4 gis8 ais~ 8)\) r dis,='(\( eis |

  fis-_) gis-_ fis-_ eis8~( 8 dis-_) cis-_ ais~( |
  8 gis cis ais~8)\) r dis='\( eis |
  fis gis ais gis~8 fis eis dis~ |
  2\) r4 fis'=''8\( gis |

  ais b ais gis8~ 8 fis dis cis~ |
  8 b fis' dis~ 8\) r fis\( gis |
  ais b ais gis~ 8 fis cis' ais~ |
  4 gis8 ais~ 8\) r dis,=''\( eis |

  fis gis fis eis8~ 8 dis cis ais~ |
  8 gis cis ais~8\) r dis=''\( eis |
  fis gis ais gis~8 fis eis dis~ |
  2\) r4 dis=''8\( eis |

  fis gis ais gis~8 fis cis' ais~ |
  2\) r4 dis,=''8\( eis |
  fis gis ais gis~8 fis eis'4 |
  \acciaccatura eis8 cis2\fermata\) ais=''4 dis8 cis |

  s1 |
  s1 |

  \bar "||"
  % \time 12/8
  \key gis \minor
  \tempo "Allegretto" 4 = 108

  dis,,='16 b gis b dis b gis b dis b gis b dis b gis b |
  fis'=' b, gis b fis' b, gis b e b gis b e b gis b
  dis b gis b dis b gis b dis b gis b dis b gis b
  ais' fis cis fis ais fis cis fis ais fis cis fis b fis cis fis

  cis' fis, cis fis cis' fis, cis fis cis' fis, cis fis cis' fis, cis fis
  dis' ais fis ais dis ais fis ais dis ais fis ais e' ais, fis ais
  dis ais gis ais dis ais gis ais dis ais gis ais dis ais gis ais
  fis' ais, gis ais fis' ais, gis ais e' ais, gis ais e' ais, gis ais

  <dis,=' gis ais dis>2. <cis cis'>4 |
  <b dis fis b>2 <ais ais'>4 <fis fis'> |
  <dis gis ais dis>2 r4 <cis cis'>8 <fis fis'> |
  <b, b'>4 <ais ais'>2 r4 |

  r4 <dis'=' gis ais dis>2 <cis cis'>4 |
  <b dis fis b>2 <ais ais'>4 <fis fis'> |
  <dis gis ais dis>2 r4 <cis cis'>8 <fis fis'> |
  <b, b'>4 <ais ais'>4  <ais'' ais'>8. <b b'> <fis' fis'>8  |

  \tempo "Maestoso" 4 = 88

  <dis='' gis ais dis>2 <cis cis'>4 <b b'> |
  <ais dis fis ais>2 <gis gis'>4 <fis fis'> |
  <dis gis ais dis>2 <cis cis'>4 <b b'> |
  <ais= dis fis ais>8 <b b'> <fis' fis'> <dis dis'> <ais' ais'> <b b'> <fis' fis'> <dis dis'> |

  <dis='' gis ais dis>2 <cis cis'>4 <b b'> |
  <ais=' dis fis ais>2 <gis gis'>4 <fis' fis'>8. <fis='' fis'>16 |
  <dis='' gis ais dis>2 <dis,=' gis ais dis>4 \tuplet 3/2 { <dis=' dis'>8 q q } |
  <dis gis ais dis>2 <dis'='' gis ais dis>\fermata |

  \tempo "Moderato" 4 = 96 - 108

  dis'='''16 gis, dis gis dis' gis, dis gis cis gis dis gis b gis dis gis
  ais f cis f ais f cis f gis f cis f fis cis b cis
  dis b fis b dis b fis b fis' b, fis b dis b fis b
  ais fis b fis fis' fis, dis' fis, ais' fis b fis fis' fis, dis' fis,

  dis' gis, dis gis dis' gis, dis gis cis gis dis gis b gis dis gis
  ais fis cis fis ais fis cis fis ais fis cis fis ais fis cis fis
  ais, ais' b, ais' fis ais dis, ais' ais, ais' b, ais' fis ais dis, ais'
  dis, gis cis, gis' b, gis' cis, gis' dis gis cis, gis' b, gis' ais, gis'

  ais, ais' b, ais' fis ais dis, ais' ais, ais' b, ais' fis ais dis, ais'
  dis, gis cis, gis' b, gis' cis, gis' dis gis cis, gis' b, gis' ais, gis'
  ais, ais' b, ais' dis, ais' fis ais ais, ais' b, ais' fis ais ais ais'
  b, b' ais, ais' fis, fis' dis, dis' b, b' ais,8 fis cis

  <fisis, b fis'>2 e' |

  \once \set Staff.caesuraType = #'((underlying-bar-line . "||"))
  \once \set Staff.caesuraTypeTransform = ##f
  \caesura ^\fermata _\fermata

  \bar "||"

  a

}
