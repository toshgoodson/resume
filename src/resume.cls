\ProvidesClass{resume}[2021/08/26 v0.1 Resume class]

\LoadClass[12pt,letterpaper]{article} % Font size and paper type

\usepackage[margin=0.5in]{geometry} % Set margins

% Use Open Sans font
\usepackage{fontspec}
\setmainfont{OpenSans}[
	ExternalLocation=assets/,
	Extension=.ttf,
	UprightFont=*-Regular,
	BoldFont=*-Bold,
	ItalicFont=*-Italic,
	BoldItalicFont=*-BoldItalic,
	FontFace = {eb}{n}{*-ExtraBold},
	FontFace = {eb}{it}{*-ExtraBoldItalic},
]

\usepackage{ocgx2} % for hiding link icons during print

% Declare "Extra Bold" command \texteb
\DeclareRobustCommand{\ebseries}{\fontseries{eb}\selectfont}
\DeclareTextFontCommand{\texteb}{\ebseries}

\usepackage{parskip} % Remove paragraph indentation

\pagestyle{empty} % Suppress page numbers

\linespread{1.2} % Increase line height

\usepackage{xcolor} % colors
\definecolor{content}{RGB}{49, 53, 57}
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