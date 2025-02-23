# matapli class
# Matthew Bertucci 3/22/2022 for v1.2.0

#include:class-book
#include:iftex
#include:latexsym
#include:amssymb
#include:subfig
#include:amsthm
#include:mathtools
#include:libertine
# loads libertinus-otf if compiled with lualatex
#include:babel
# loads english and french options of babel
#include:adjustbox
#include:enumitem
#include:graphicx
#include:fancyhdr
#include:marvosym
#include:eurosym
#include:multicol
#include:xcolor
#include:tabularx
#include:booktabs
#include:url
#include:hyperref
#include:tikz
#include:tikzlibrarycalc
#include:ifthen
#include:titlesec
#include:titletoc
#include:caption
#include:biblatex
#include:calc
#include:geometry
#include:etoc
#include:bclogo
#include:lettrine
#include:tcolorbox
#include:tcolorboxlibrarymost
#include:incgraph
#include:listings
#include:listingsutf8
#include:shellesc
#include:pdfcol

\titre{titre de l’article%text}
\titre[options%keyvals]{titre de l’article%text}

#keyvals:\titre
court={%<titre court%>}
auteur=#article,partie
#endkeyvals

\author{Nom,Prénom}
\author[options%keyvals]{Nom,Prénom}

#keyvals:\author
affiliation={%<Laboratoire, université, etc.%>}
email=%<email%>
minibio={%<Petite biographie de l’auteur%>}
photo=%<imagefile%>
webpage=%<URL%>
type=#unique,collectif
#endkeyvals

\printauthors
\printauthors[option%keyvals]

#keyvals:\printauthors
partie
#endkeyvals

\partie{title}#L1
\partie[option%keyvals]{title}#L1

#keyvals:\partie
auteur=#article,partie
#endkeyvals

\begin{bloc}
\begin{bloc}[titre%text]
\end{bloc}
\begin{Important}
\end{Important}
\begin{theorem}{Titre du théorème%text}{label}
\end{theorem}
\begin{definition}{Titre de la définition%text}{label}
\end{definition}
\begin{lemma}
\begin{lemma}[heading%text]
\end{lemma}
\thelemma#*
\begin{corollary}
\begin{corollary}[heading%text]
\end{corollary}
\thecorollary#*
\begin{remark}
\begin{remark}[heading%text]
\end{remark}
\MatapliQuestion{Une question posée%text}
\MatapliQuestion[Nom optionnel]{Une question posée%text}
\MatapliReponse{Nom}{Réponse%text}
\articletableofcontents
\sommaire
\correspondant{ville}{Nom Prénom}{laboratoire/université}{email%URL}#U
\colloque{Titre du colloque%text}{date et lieu}{site web%URL}#U
\begin{soutenance}{nom du/de la docteure}{date et lieu}{titre%text}{nom du ou de la directrice}
\end{soutenance}
\begin{soutenanceHDR}{nom du/de la docteure}{date et lieu}{titre%text}
\end{soutenanceHDR}
\MatapliChapterFont#*
\numero#*
\mois#*
\redacteurMatapli{titre ou thème%text}{Prénom Nom}{affiliation laboratoire université}{email}
\creditcouverture{Crédit%text}

# not documented
\begin{matapliauteurtitre}#*
\end{matapliauteurtitre}#*
\begin{matapliquote}#*
\end{matapliquote}#*
\chapformat{text}#*
\corrsp{ville}{Nom Prénom}{laboratoire/université}{email%URL}#SU
\ruleundersub{content%text}#*
\ruleunder{content%text}#*
\thechapterpart#*
gris#B
grisclair#B
principale#B
secondaire#B
troisieme#B
quatrieme#B
chapitre#B

# from english option of babel
\captionsenglish#*
\dateenglish#*
\extrasenglish#*
\noextrasenglish#*
\englishhyphenmins#*
\britishhyphenmins#*
\americanhyphenmins#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*

# from french option of babel
\frenchsetup{options%keyvals}
\frenchbsetup{options%keyvals}#S
#keyvals:\frenchsetup,\frenchbsetup
ShowOptions#true,false
StandardLayout#true,false
GlobalLayoutFrench#true,false
IndentFirst#true,false
PartNameFull#true,false
ListItemsAsPar#true,false
StandardListSpacing#true,false
StandardItemizeEnv#true,false
StandardEnumerateEnv#true,false
StandardItemLabels#true,false
ItemLabels=
ItemLabeli=
ItemLabelii=
ItemLabeliii=
ItemLabeliv=
StandardLists#true,false
ListOldLayout#true,false
FrenchFootnotes#true,false
AutoSpaceFootnotes#true,false
AutoSpacePunctuation#true,false
ThinColonSpace#true,false
OriginalTypewriter#true,false
UnicodeNoBreakSpaces#true,false
og=
fg=
INGuillSpace#true,false
EveryParGuill=#open,close,none
EveryLineGuill=#open,close,none
InnerGuillSingle#true,false
ThinSpaceInFrenchNumbers#true,false
SmallCapsFigTabCaptions#true,false
CustomiseFigTabCaptions#true,false
OldFigTabCaptions#true,false
FrenchSuperscripts#true,false
LowercaseSuperscripts#true,false
SuppressWarning#true,false
#endkeyvals
\AddThinSpaceBeforeFootnotes#*
\alsoname#*
\at
\AutoSpaceBeforeFDP#*
\begin{descriptionFB}
\begin{enumerateFB}
\begin{itemizeFB}
\begin{listFB}{symbol}
\begin{listORI}{symbol}#*
\boi
\bname{text}
\bsc{text}
\CaptionSeparator#*
\captionsfrench#*
\ccname#*
\chaptername#*
\circonflexe
\dateacadian#*
\datefrench#*
\DecimalMathComma
\degre#*
\degres
\descindentFB#*
\dotFFN#*
\enclname#*
\end{descriptionFB}
\end{enumerateFB}
\end{itemizeFB}
\end{listFB}
\end{listORI}#*
\extrasfrench#*
\FBcolonspace
\FBdatebox#*
\FBdatespace#*
\FBeverylineguill#*
\FBfigtabshape#*
\FBfnindent#*
\FBFrenchFootnotesfalse#*
\FBFrenchFootnotestrue#*
\FBFrenchSuperscriptstrue#*
\FBGlobalLayoutFrenchtrue#*
\FBgspchar#*
\FBguillopen#*
\FBguillspace
\FBInnerGuillSinglefalse#*
\FBInnerGuillSingletrue#*
\FBListItemsAsParfalse#*
\FBListItemsAsPartrue#*
\FBLowercaseSuperscriptstrue#*
\FBmedkern#*
\FBPartNameFulltrue#*
\FBsetspaces[language]{type}{width}{stretch}{shrink}#*
\FBsetspaces{type}{width}{stretch}{shrink}#*
\FBSmallCapsFigTabCaptionstrue#*
\FBStandardEnumerateEnvtrue#*
\FBStandardItemizeEnvtrue#*
\FBStandardItemLabelstrue#*
\FBStandardLayouttrue#*
\FBStandardListSpacingtrue#*
\FBStandardListstrue#*
\FBsupR#*
\FBsupS#*
\FBtextellipsis#*
\FBthickkern#*
\FBthinspace
\FBthousandsep#*
\FBWarning{message%text}#*
\fg
\fgi#*
\fgii#*
\fprimo)
\frenchdate{day}{month}{year}
\FrenchEnumerate{arg}#*
\FrenchFootnotes#*
\FrenchLabelItem#*
\frenchpartfirst#*
\frenchpartsecond#*
\FrenchPopularEnumerate{arg}#*
\frenchtoday
\Frlabelitemi#*
\Frlabelitemi#*
\Frlabelitemii#*
\Frlabelitemii#*
\Frlabelitemiii#*
\Frlabelitemiii#*
\Frlabelitemiv#*
\Frlabelitemiv#*
\frquote{text}
\fup{text}
\glossaryname#*
\headtoname#*
\ieme
\iemes
\ier
\iere
\ieres
\iers
\ifFBAutoSpaceFootnotes#*
\ifFBCompactItemize#*
\ifFBCustomiseFigTabCaptions#*
\ifFBfrench#*
\ifFBFrenchFootnotes#*
\ifFBFrenchSuperscripts#*
\ifFBGlobalLayoutFrench#*
\ifFBIndentFirst#*
\ifFBINGuillSpace#*
\ifFBListItemsAsPar#*
\ifFBListOldLayout#*
\ifFBLowercaseSuperscripts#*
\ifFBLuaTeX#*
\ifFBOldFigTabCaptions#*
\ifFBOriginalTypewriter#*
\ifFBPartNameFull#*
\ifFBReduceListSpacing#*
\ifFBShowOptions#*
\ifFBSmallCapsFigTabCaptions#*
\ifFBStandardEnumerateEnv#*
\ifFBStandardItemizeEnv#*
\ifFBStandardItemLabels#*
\ifFBStandardLayout#*
\ifFBStandardLists#*
\ifFBStandardListSpacing#*
\ifFBSuppressWarning#*
\ifFBThinColonSpace#*
\ifFBThinSpaceInFrenchNumbers#*
\ifFBunicode#*
\ifFBXeTeX#*
\ifLaTeXe#*
\kernFFN#*
\labelindentFB#*
\labelwidthFB#*
\leftmarginFB#*
\listfigurename#*
\listindentFB#*
\No
\no
\NoAutoSpaceBeforeFDP#*
\NoAutoSpacing
\NoEveryParQuote#*
\noextrasfrench#*
\nombre{arg}#*
\nos
\Nos
\og
\ogi#*
\ogii#*
\pagename#*
\parindentFFN#*
\partfirst#*
\partfirst#*
\partnameord#*
\partsecond#*
\partsecond#*
\prefacename#*
\primo
\proofname#*
\quarto
\rmfamilyFB#*
\secundo
\seename#*
\sffamilyFB#*
\StandardFootnotes#*
\StandardMathComma
\tertio
\tild
\ttfamilyFB#*
\up{text}
\xspace
