\ProvidesClass{resume}[2024-02-25 v1.0 Resume class]

\LoadClass[11pt,letterpaper]{article} % Font size and paper type

\usepackage{geometry} % document margins
\usepackage{setspace} % line spacing
\usepackage{ocgx2} % for hiding link icons during print
\usepackage{parskip} % remove paragraph indentation
\usepackage{xcolor} % colors

\geometry{margin=0.5in,columnsep=1.5cm,top=27mm} % set document margins



% Use Work Sans font
\usepackage{fontspec}
\setmainfont{WorkSans}[
	LetterSpace=-2,
	ExternalLocation=assets/fonts/WorkSans/,
	Extension=.ttf,
	UprightFont=*-Regular,
	BoldFont=*-Bold,
	ItalicFont=*-Italic,
	BoldItalicFont=*-BoldItalic,
	FontFace = {mf}{n}{*-Medium},
	FontFace = {mf}{it}{*-MediumItalic},
	FontFace = {sb}{n}{*-SemiBold},
	FontFace = {sb}{it}{*-SemiBoldItalic},
	FontFace = {eb}{n}{*-ExtraBold},
	FontFace = {eb}{it}{*-ExtraBoldItalic},
]

% Declare "Medium" font command \textmf
\DeclareRobustCommand{\mfseries}{\fontseries{mf}\selectfont}
\DeclareTextFontCommand{\textmf}{\mfseries}

% Declare "Semi Bold" font command \textsb
\DeclareRobustCommand{\sbseries}{\fontseries{sb}\selectfont}
\DeclareTextFontCommand{\textsb}{\sbseries}

% Declare "Extra Bold" command \texteb
\DeclareRobustCommand{\ebseries}{\fontseries{eb}\selectfont}
\DeclareTextFontCommand{\texteb}{\ebseries}


\pagestyle{empty} % Suppress page numbers

% Define colors
\definecolor{content}{RGB}{49, 53, 57}
\definecolor{subcontent}{RGB}{145, 149, 153}
\definecolor{headerbg1}{RGB}{130, 204, 221}
\definecolor{headerbg2}{RGB}{119, 190, 210}
\definecolor{headerbg3}{RGB}{107, 177, 199}
\definecolor{headerbg4}{RGB}{96, 163, 188}
\definecolor{link}{RGB}{60, 99, 130}

% links
\usepackage{hyperref}
\hypersetup{
	colorlinks=true,
	urlcolor=link
}

% graphics
\usepackage{graphicx}
\graphicspath{ {./assets/} }

% lists
\usepackage{enumitem}
\setitemize{noitemsep,topsep=0pt,parsep=0pt,partopsep=0pt,leftmargin=*}

% column layout
\usepackage{paracol}