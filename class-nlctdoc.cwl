# nlctdoc class
# Matthew Bertucci 2022/10/16 for v1.08

#include:ifpdf
#include:ifxetex
#include:xcolor
#include:inputenc
#include:fontenc
# loads T1 option of fontenc
#include:cmap
#include:fourier
#include:etoolbox
#include:doc
#include:dox
#include:upquote
#include:class-scrartcl

#keyvals:\documentclass/nlctdoc#c
article
book
report
a5paper
normalmp
inlinetitle
widecs
wbprompt
#endkeyvals

#ifOption:book
#include:class-scrbook
#endif

#ifOption:report
#include:class-scrreprt
#endif

\ifnlctdocinlinetitle#*
\nlctdocinlinetitletrue#S
\nlctdocinlinetitlefalse#S
\ifwidecs#*
\widecstrue#S
\widecsfalse#S
\ifwbprompt#*
\wbprompttrue#S
\wbpromptfalse#S

\letterheading{text}
\nlctdocmarginfmt
\nlctdocmargin{text}
\nlctdocmarginwide{text}
\cs{csname}
\mgroup{arg}
\marg{arg}
\oarg{arg}
\parg{arg}
\PrintChanges
\RecordChanges
\main{num}
\usage{num}
\nlctdocmainencap#*
\nlctdochyperencap#*
\SpecialPageIndex{arg}
\see{arg1}{arg2}
\macrowidth#*
\importantfmt#*
\importantsymbolfont{text}
\importantpar
\begin{definition}
\begin{definition}[label%plain]
\end{definition}
\importantsymbol
\begin{important}
\end{important}
\begin{prompt}
\end{prompt}
\begin{display}
\end{display}
\begin{labelledbox}{label%plain}
\end{labelledbox}
defbackground#B
\defsbox#*
\defwidth#*
\tmpwidth#*
\tmpheight#*
\idxmarker#*
\doidxmarker#*
\appfmt{text}
\iapp{arg}#*
\app{arg}
\qt{text}
\termdef{text}
\term{text}
\iterm{text}
\tableref{label}#r
\Tableref{label}#r
\dequals#*
\dcomma#*
\dhyphen#*
\idxmarkedfont{arg}
\ics{arg}
\csmeta{arg}
\csmetameta{arg}
\csoptfmt{text}
\icsopt{arg}
\csopt{arg}
\pkgoptfmt{text}
\ipkgopt{arg}
\ideprecatedpkgopt[opt]{arg}
\pkgopt{arg}
\deprecatedpkgopt[opt]{arg}
\pkgoptval{arg}
\clsoptfmt{text}
\iclsopt{arg}
\ideprecatedclsopt[opt]{arg}
\clsopt{arg}
\deprecatedclsopt[opt]{arg}
\clsoptval{arg}
\filetypefmt{text}
\ifiletype{arg}
\filetype{arg}
\styfmt{text}
\isty{arg}
\sty{arg}
\clsfmt{text}
\icls{arg}
\cls{arg}
\envfmt{text}
\ienv{arg}
\env{arg}
\ctrfmt{text}
\ictr{arg}
\ctr{arg}
\boolfmt{text}
\ibool{arg}
\bool{arg}
\bstfmt{text}
\ibst{arg}
\bst{arg}
\menu{text}
\ctandoc{text}
\theexample
\examplename#*
\begin{example}{title%text}{label}#l
\end{example}
\toTop
\oldlabel{label}#*l
\sectionref{text}
\xrsectionref{filename%file}{arg}{text}
\qtdocref{filename%file}{text}
\docref{filename%file}{text}
\altdocref{filename1%file}{filename2%file}{text}
\urlref{URL}{text}#U
\urlfootref{URL}{text}#U
\submenu{text}
\listofexamples
\nlcthlangle
\nlcthrangle
\aargh
\promptsymbol#*

# from T1 option of fontenc
\DH#n
\dh#n
\dj#n
\DJ#n
\guillemetleft#n
\guillemetright#n
\guillemotleft#*n
\guillemotright#*n
\guilsinglleft#n
\guilsinglright#n
\Hwithstroke#n
\hwithstroke#n
\k{arg}#n
\NG#n
\ng#n
\quotedblbase#n
\quotesinglbase#n
\textogonekcentered{arg}#n
\textquotedbl#n
\th#n
\TH#n
