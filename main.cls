\ProvidesClass{main}[2010/07/10 v0.9 Main class]

\LoadClass[letterpaper,11pt]{article}

\usepackage[empty]{fullpage} % uses full page
\usepackage{titlesec} % important
\usepackage[usenames,dvipsnames]{color} % text colors
\usepackage{enumitem} % important
\usepackage[hidelinks]{hyperref} % hides href
\usepackage{fontawesome5} % takes icons
\usepackage{soul} % strikethrough
\setlength{\footskip}{4.08003pt}

\addtolength{\oddsidemargin}{-0.6in}
\addtolength{\evensidemargin}{-0.6in}
\addtolength{\textwidth}{1.20in}
\addtolength{\topmargin}{-0.4in}
\addtolength{\textheight}{1.0in}

\setlength{\tabcolsep}{0in} % edits left right spaces

\titleformat{\section}{\vspace{-4pt}\scshape\raggedright\large\bfseries}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}] % formats titles

\newcommand{\resumeHeadStart}{\begin{center}}
\newcommand{\resumeHeadEnd}{\end{center}\vspace{-8pt}}

\newcommand{\resumeTitleStart}{}
\newcommand{\resumeTitleEnd}{\vspace{8pt}}

\newcommand{\resumeTitleAltStart}{}
\newcommand{\resumeTitleAltEnd}{\vspace{5pt}}

\newcommand{\resumeSubheading}[4]{\vspace{-2pt}\item\begin{tabular*}{1.0\textwidth}[t]{l@{\extracolsep{\fill}}r}\textbf{#1} & \textbf{\small #2} \\\textit{\small#3} & \textit{\small #4} \\\end{tabular*}\vspace{-7pt}}

\newcommand{\resumeSubHeadingListStart}{\begin{itemize}[leftmargin=0.0in,label={}]}
\newcommand{\resumeSubHeadingListEnd}{\end{itemize}}

\newcommand{\resumeItemListStart}{\begin{itemize}}
\newcommand{\resumeItemListEnd}{\end{itemize}\vspace{-14pt}}

%\resumeItemListStart
%    \resumeItem{Achieved ..}
%\resumeItemListEnd

%\begin{itemize}[label={}]
%        {\item{
%            \textbf{Languages : }{C,Java} \\
%            \textbf{Developer Tools : }{VS Code, Eclipse}
%        }}
%    \end{itemize}