\LoadClass[a4paper,11pt]{article}

%--------------------- Packages ------------------------

\RequirePackage[english]{babel} % Language of the document
\RequirePackage[utf8]{inputenc}
\RequirePackage[section]{placeins}
\RequirePackage[T1]{fontenc}
\RequirePackage{mathtools}
\RequirePackage{siunitx}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage[justification=centering]{caption}
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
\RequirePackage{fancyhdr}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{keyval}
\RequirePackage{pdfpages}
\RequirePackage{diagbox}
\usepackage{booktabs}
\usepackage{longtable}
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry}

%-------------------- Report information ----------------------

\newcommand{\subject}[1]{\renewcommand{\subject}{#1}}
\newcommand{\topic}[1]{\renewcommand{\topic}{#1}}
\newcommand{\ttitle}[1]{\renewcommand{\ttitle}{#1}}
\newcommand{\participants}[1]{\renewcommand{\participants}{#1}}
\newcommand{\logo}[1]{\renewcommand{\logo}{#1}}


\newcommand{\buildmargins}{
\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{1cm}
\setlength{\headheight}{2cm}
\lhead{\includegraphics[scale=0.1]{logos/UlogoHv1_RGB.png}}
\rhead{\nouppercase{\leftmark}}
\rfoot{\thepage}
\cfoot{\textbf{\topic}}
\lfoot{\subject}
}

% \newcommand{\studentinfo}[3]{
% \begin{minipage}{6cm}
% \centering
% \fontsize{6pt}{6pt}\selectfont
% \textbf{#1} \par % Student name
% \textit{#2} % Mail
% \end{minipage}
% }

\newcommand{\studentinfo}[3]{
\begin{minipage}{6cm}
\centering
\fontsize{8pt}{10pt}\selectfont   
\textbf{#1} \par    % Name
\vspace{2pt}        % small gap between name and email
\textit{#2} \par    % Email (\par for newline)
\vspace{32pt}        % larger gap after each student info
\end{minipage}
}

\newcommand{\buildcover}{
\begin{titlepage}

    \includegraphics[width=0.45\textwidth]{\logo} % Logo insertion on the front cover
    \hfill
    {\Large (\subject) \par}
    \centering
    \vspace{4cm}
    \rule{\linewidth}{0.2 mm} \\[0.4 cm]
    {\huge \bfseries \ttitle \par} 
    \vspace{0.25cm} 
    {\topic \par} \
    \rule{\linewidth}{0.2 mm} \\[0.4 cm]
    \vspace{2cm}
    
	\begin{minipage}{1\textwidth}
		\centering
        \participants
	\end{minipage}
    
	\vfill
	{\large March 21, 2025\par} % Date
    \vspace{3cm}
\end{titlepage}
}

\newcommand{\toc}{
\tableofcontents
\newpage
}

