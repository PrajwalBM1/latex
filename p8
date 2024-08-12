\documentclass{article}
\usepackage{amsthm}
\newtheorem{theorem}{Theorem}[section]
\newtheorem{corollary}{Corollary}[theorem]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{definition}{Definition}[section]
\begin{document}
\section{Numbered theorems, definitions, corollaries and lemmas}
Theorems can easily be defined:

\begin{theorem}
Let f be a function whose derivative exists in every point, then f is a continuous function.
\end{theorem}

\begin{theorem}[Pythagorean theorem]
\label{pythagorean}
This is a theorem about right triangles and can be summarised in the next 
equation 
\[ x^2 + y^2 = z^2 \]
\end{theorem}
And a consequence of theorem \ref{pythagorean} is the statement in the next 
corollary.

\begin{corollary}
There's no right rectangle whose sides measure 3cm, 4cm, and 6cm.
\end{corollary}
You can reference theorems such as \ref{pythagorean} when a label is assigned.

\begin{lemma}
Given two line segments whose lengths are a and b respectively there is a 
real number r such that b=ra
\end{lemma}

\begin{definition}[Mathematics] 
Mathematics is the science that deals with shape, quantity, and arrangments.
\end{definition}

\end{document}
