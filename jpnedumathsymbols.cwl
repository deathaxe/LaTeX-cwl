# jpnedumathsymbols package
# Matthew Bertucci 2024/11/25 for v1.2

#include:amsmath
#include:amssymb
#include:empheq

#keyvals:\usepackage/jpnedumathsymbols#c
nofrac
nosqrt
nolim
novec
nopointroman
nocurriculum
curriculum
mathbb
setcolon
rvecbracket
cvecbracket
vvecbracket
innerproductbracket
lua
#endkeyvals

#ifOption:curriculum
#include:otf
\currI
\currII
\currIII
\currA
\currB
\currC
\currD
\currE
\currF
\currG
\currH
\currI
\currJ
\currK
\currL
\currM
\currN
\currO
\currP
\currQ
\currR
\currS
\currT
\currU
\currV
\currW
\currX
\currY
\currZ
\curra
\currb
\currc
\currd
\curre
\currf
\currg
\currh
\curri
\currj
\currk
\currl
\currm
\currn
\curro
\currp
\currq
\currr
\currs
\currt
\curru
\currv
\currw
\currx
\curry
\currz
\curralpha
\currbeta
\currgamma
\currdelta
\currepsilon
\currzeta
\curreta
\currtheta
\curriota
\currkappa
\currlambda
\currmu
\currnu
\currxi
\curromicron
\currpai
\currrho
\currsigma
\currtau
\currupsilon
\currphi
\currchi
\currpsi
\curromega
\currIA
\currIA*
\currIIB
\currIIB*
\currIIBC
\currIIBC*
\currIIIC
\currIIIC*
#endif

#ifOption:lua
#include:luatexja-otf
#endif

\originalfrac{num}{den}#*m
\originalsqrt{arg}#*m
\originalsqrt[root]{arg}#*m
\originallim#*m
\originalvec{arg}#*m

\angstrom#m
\capitaleszett#m
\AA#m
\BB#m
\CC#m
\DD#m
\EE#m
\FF#m
\GG#m
\HH#m
\II#m
\JJ#m
\KK#m
\LL#m
\MM#m
\NN#m
\OO#m
\PP#m
\QQ#m
\RR#m
\SS#m
\TT#m
\UU#m
\VV#m
\WW#m
\XX#m
\YY#m
\ZZ#m

\phantomheight
\phantomheight[letter%formula]

\comma
\comma*
\period
\period*
\pair{arg1}{arg2}#m
\pair*{arg1}{arg2}#m
\triplet{arg1}{arg2}{arg3}#m
\triplet*{arg1}{arg2}{arg3}#m
\quadruplet{arg1}{arg2}{arg3}{arg4}#m
\quadruplet*{arg1}{arg2}{arg3}{arg4}#m
\intersection#m
\union#m
\originalcmpl#Sm
\complement{arg}#m
\cmpl{arg}#*m
\tand
\tor
\eand
\eand*
\eor
\eor*
\originaliff#Sm
\lto
\lfrom
\iff
\plto
\plfrom
\piff
\peq#m
\set{arg1}{arg2}#m
\N
\NZ
\NP
\Z
\Q
\R
\C
\inverse{arg}#m
\originalabs{arg}#Sm
\abs{arg}
\abs*{arg}

\begin{ecases}{arg%formula}#\math
\begin{ecases}[envname]{arg%formula}#\math
\end{ecases}
\begin{simul}#\math
\begin{simul}[envname]#\math
\end{simul}
\begin{simul*}#\math
\begin{simul*}[envname]#\math
\end{simul*}
\begin{signchart}{num of columns}#\array,math
\end{signchart}

\neconcave
\neconcave*
\seconcave
\seconcave*
\neconvex
\neconvex*
\seconvex
\seconvex*
\dint#m
\dr#m
\ds#m
\dt#m
\du#m
\dx#m
\dy#m
\dz#m
\dtheta#m
\const#m
\defint{from}{to}{function}#m
\transformvariable{var1%formula}{from1%formula}{to1%formula}{var2%formula}{from2%formula}{to2%formula}
\rvec{arg1}{arg2}#m
\rvec*{arg1}{arg2}{arg3}#m
\cvec{arg1}{arg2}#m
\cvec*{arg1}{arg2}{arg3}#m
\vvec{arg1}{arg2}#m
\vvec*{arg1}{arg2}{arg3}#m
\originalinp{arg1}{arg2}#Sm
\innerproduct{arg1}{arg2}#m
\innerproduct*{arg1}{arg2}#m
\inp{arg1}{arg2}#m
\inp*{arg1}{arg2}#m
\vinp{arg1}{arg2}#m
\vinp*{arg1}{arg2}#m
\originalseq{arg}#Sm
\sequence{arg}#m
\seq{arg}#*m
\originalsum#Sm
\sum*#m
\tsum#m
\GCD#m
\LCM#m
\originaldegree#Sm
\degree#m
\originalarc{arg}#Sm
\arc{arg}#m
\originalparallel#Sm
\notparallel#m
\originalsimilar#Sm
\similar#m
\similar[factor]#m
\permutation{arg1%formula}{arg2%formula}
\combination{arg1%formula}{arg2%formula}
\repeatedpermutation{arg1%formula}{arg2%formula}
\homogeneous{arg1%formula}{arg2%formula}
\repeatedcombination{arg1%formula}{arg2%formula}
\expectedvalue{arg}#m
\expectedvalue*{arg}#m
\expectation{arg}#m
\expectation*{arg}#m
\variance{arg}#m
\variance*{arg}#m
\deviation{arg}#m
\deviation*{arg}#m
\originalRe#Sm
\originalIm#Sm
\originalconjugate{arg}#Sm
\originalconj{arg}#Sm
\conjugate{arg}#m
\conj{arg}#*m
\parentext{text%plain}
\squaretext{text%plain}
\whitesquaretext{text%plain}
\ltext{text%plain}
\lltext{text%plain}
\ltextbegin
\lltextbegin
\ltextend
\lltextend
\nomination{text%plain}
\nomination*{text%plain}
\condition{text%plain}
\condition*{text%plain}
\explanation{text%plain}
\explanation*{text%plain}
\quantify{text}
\equationunit{unit}
\texttherefore
\textbecause
\QED
\qedsym#S
\begin{equation**}{label%label}#\math
\end{equation**}
\begin{align**}{label%label}#\math
\end{align**}
\begin{gather**}{label%label}#\math
\end{gather**}
