\version "2.18.2"

\header {
  title = "Des pentas"
  subtitle = "en veux-tu, en voilà…"
  composer = "M. Ellis"
  poet = "X. Descarpentries"
  copyright = "LilyPond 2.19.82"
}

\paper {
  indent = 0\mm
  line-width = 110\mm
  oddHeaderMarkup = "" 
  evenHeaderMarkup = "" 
  oddFooterMarkup ="" 
  evenFooterMarkup ="" 
}


pentaUn = \relative c'' {
  a bes c des fis |
  bes, c des fis a
  \bar "||"
}

pentaDeux = \relative c'' {
  cis dis fis g aes |
  dis, fis g aes cis
  \bar "||"
}

pentaTrois = \relative c'' {
  a bes c des fis |
  c des fis a bes
  \bar "||"
}
pentaQuatre = \relative c' {
  c d e g a |
  cis, dis e gis aes
  \bar "||" 
}

pentaCinq = \relative c' {
  e g a c d |
  ees, ges a ces d
  \bar "||"
}

pentaSix = \relative c' {
  d e g a c |
  c a g e d
  \bar "||"
}

pentaSept = \relative c' {
  c d e g a 
}

\score {
  <<
  \new Staff {
    \time 5/4
    \pentaUn
  }

  \new Staff {
    \time 5/4
    \pentaDeux
  }

  \new Staff {
    \time 5/4
    \pentaTrois
  }

  \new Staff {
    \time 5/4
    \pentaQuatre
  }

  \new Staff {
    \time 5/4
    \pentaCinq
  }

  \new Staff {
    \time 5/4
    \pentaSix
  }

  >>
  \layout {
    ragged-right = ##f
    \omit Staff.TimeSignature
    \hide Stem
  }
}

