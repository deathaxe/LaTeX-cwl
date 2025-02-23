# poemscol package
# Matthew Bertucci 4/12/2022 for v3.141592

\ifnormaltitleindentation#*
\normaltitleindentationtrue
\normaltitleindentationfalse
\normaltitleindentationscheme
\iftitlesatleftversemargin#*
\titlesatleftversemargintrue
\titlesatleftversemarginfalse
\titlesatleftversemarginscheme
\iftitlescenteredonleftverseblock#*
\titlescenteredonleftverseblocktrue
\titlescenteredonleftverseblockfalse
\titlescenteredonleftverseblockscheme
\iftitlesatleftmarginofcenteredblock#*
\titlesatleftmarginofcenteredblocktrue
\titlesatleftmarginofcenteredblockfalse
\titlesatleftmarginofcenteredblockscheme
\ifcentertitleson#*
\centertitlesontrue
\centertitlesonfalse
\centertitlesscheme
\titlesatleftmarginofcenteredblockscheme
\poemtitlewidth#*
\ifleftalignepigraphs#*
\leftalignepigraphstrue
\leftalignepigraphsfalse
\poemtitlefont#*
\contentspoemtitlefont#*
\afterpoemtitleskip#*
\afterpoemskip#*
\poemtitlepenalty#*
\titleindent#*
\begin{poem}
\begin{poem}[width%l]
\end{poem}
\begin{pmclverse}#*
\begin{pmclverse}[width]#*
\end{pmclverse}#*
\versewidth#*
\iflinenumberscenteredwithverse#*
\linenumberscenteredwithversetrue
\linenumberscenteredwithversefalse
\ifcenterepigraphson#*
\centerepigraphsontrue
\centerepigraphsonfalse
\iftextcenteringturnedon#*
\textcenteringturnedontrue
\textcenteringturnedonfalse
\versemarginadjust#*
\startparalleltexts
\begin{stanza}
\end{stanza}
\begin{indentedverse}
\begin{indentedverse}[integer]
\end{indentedverse}
\stanzaatbottom{mark}
\nostanzaatbottom{mark}
\verseline
\setverselinemodulo{integer}
\makeverselinenumbers
\ifverselinenumbers#*
\verselinenumberstrue
\verselinenumbersfalse
\verselinenumberstoright
\verselinenumberstoleft
\verselinenumbersouter
\verselinenumbersgutter
\headoffsetlength#*
\marginparsepmin#*
\pmclsideparvshift#*
\verseindent
\verseindent[levels]
\verseindentamount#*
\indentedstanzaamount#*
\linebend
\runoverindent{length}
\brokenline
\versephantom{argument}
\stanzalinestraddle
\tweakbrokenline
\brokenlineatbeginning
\startverseline
\tweakstartverseline
\begin{rightflushverse}
\end{rightflushverse}
\rightversebegin
\poemlinelabel{label}#l
\makepoemcontents
\makepoemcontents[page number]
\putpoemcontents
\resetpagestyle
\puttextnotes
\putemendations
\putexplanatory
\putpoemindex
\putmultiplepoemindex{shortcut}{title%text}{header%text}{name%text}
\setcontentsleaders{code}
\contentsleaders#*
\poemdotfill
\contentspoemtitlefont#*
\contentsindentoneamount#*
\pmclcontentsentry{title%text}{indent cmd}{page number}
\contentsindentone
\contentsindenttwo
\contentsindentthree
\ifputpagenumbersincontents#*
\putpagenumbersincontentstrue
\putpagenumbersincontentsfalse
\pmclecontentsentrydefaults{title%text}{indent cmd}{fontsize cmd}{page number}
\ifindexingon#*
\indexingontrue
\indexingonfalse
\begin{volumetitlepage}
\end{volumetitlepage}
\begin{maintitlepage}
\end{maintitlepage}
\wholebooktitle{text}
\volumetitle{text}
\volumetitlefirstline{text}
\volumetitlemiddleline{text}
\volumetitlelastline{text}
\volumesubtitle{text}
\volumesectiontitle{text}
\volumededication{text}
\volumeepigraph{text}
\volumeattribution{text}
\volumeheader{text}
\leftheader{text}
\rightheader{text}
\maketextnotes
\makeemendations
\makeexplanatorynotes
\iftextnotessinglepar#*
\textnotessinglepartrue
\textnotessingleparfalse
\ifemendationssinglepar#*
\emendationssinglepartrue
\emendationssingleparfalse
\ifexplanationssinglepar#*
\explanationssinglepartrue
\explanationssingleparfalse
\noteindentation#*
\noteparbreak
\iftextnotestwocol#*
\textnotestwocoltrue
\textnotestwocolfalse
\ifemendationstwocol#*
\emendationstwocoltrue
\emendationstwocolfalse
\ifexplanationstwocol#*
\explanationstwocoltrue
\explanationstwocolfalse
\ifputpagenumberinnotes#*
\putpagenumberinnotestrue
\putpagenumberinnotesfalse
\ifputtitleinnotes#*
\puttitleinnotestrue
\puttitleinnotesfalse
\contentsendnotesindent#*
\contentsendnotesfont#*
\sources{text}
\literaltextnote{text}
\literalemend{text}
\literalexplain{text}
\literalcontents{text}
\textnote{text}
\textnote[label]{text}#r
\emendation{text}
\emendation[label]{text}#r
\explanatory{text}
\explanatory[label]{text}#r
\sameword
\missingpunct
\accidental{text}
\ifincludeaccidentals#*
\includeaccidentalstrue
\includeaccidentalsfalse
\tsvariant{text}
\tsvariant[label]{text}#r
\tsentry{text}
\ifincludetypescripts#*
\includetypescriptstrue
\includetypescriptsfalse
\margreftextnote
\margrefexplanatory
\margrefemendation
\JHmarksleft
\JHmarksright
\JHmarksouter
\JHmarksgutter
\quotedversecorrectiontextnote
\quotedversecorrectiontextnote[length]
\quotedversecorrectionexplanatory
\quotedversecorrectionexplanatory[length]
\quotedversecorrectionemendation
\quotedversecorrectionemendation[length]
\definenewnotetype{name}{output name}{literal name}{put name}{margref name}
\textnotesatfoot
\emendationsatfoot
\explanationsatfoot
\iftextfootnotespara#*
\textfootnotesparatrue
\textfootnotesparafalse
\ifsourcesfootnotespara#*
\sourcesfootnotesparatrue
\sourcesfootnotesparafalse
\ifemendationfootnotespara#*
\emendationfootnotesparatrue
\emendationfootnotesparafalse
\ifexplanfootnotespara#*
\explanfootnotesparatrue
\explanfootnotesparafalse
\poemendnote{text}
\poemendnote[label]{text}#r
\makepoemendnotes
\putpoemendnotes
\ifpoemendnotessinglepar#*
\poemendnotessinglepartrue
\poemendnotessingleparfalse
\poemendemendationnote{text}
\poemendemendationnote[label]{text}#r
\makepoemendemendationnotes
\putpoemendemendationnotes
\poemendexplanatorynote{text}
\poemendexplanatorynote[label]{text}#r
\makepoemendexplanatorynotes
\putpoemendexplanatorynotes
\poemendtextnote{text}
\poemendtextnote[label]{text}#r
\makepoemendtextnotes
\putpoemendtextnotes
\ifpoemendtextnotessinglepar#*
\poemendtextnotessinglepartrue
\poemendtextnotessingleparfalse
\testforauxonfirstrun
\makeappendix{title%text}
\appendixtitle{text}
\makesubappendix{title%text}
\subappendixtitle{text}
\ifappendixincontents#*
\appendixincontentstrue
\appendixincontentsfalse
\makeforeword{title%text}
\forewordtitle{text}
\epigraph{text}
\headnote{text}
\attribution{text}
\dedication{text}
\poemdedication{text}
\volumeepigraph{text}
\shortpoemepigraph{text}
\shortpoemdedication{text}
\shortpoemattribution{text}
\JHshortepigraph{text}{label}#r
\JHshortdedication{text}{label}#r
\poemdate{date}
\dateindent#*
\saveverselinenumber
\restoreverselinenumber
\begin{quotedverse}
\end{quotedverse}
\poemtitle{text}
\poemtitlefirstline{text}
\poemtitlemiddleline{text}
\poemtitlelastline{text}
\poemsubtitle{text}
\poemtitlenotitle{text}
\poemtitlenocontents{text}
\poemtitlebaretitle{text}
\poemtitleonlycontents{text}
\poemtitleonlynotes{text}
\poemsectiontitle{text}
\poemsectiontitlefirstline{text}
\poemsectiontitlemiddleline{text}
\poemsectiontitlelastline{text}
\poemsectiontitlenocontents{text}
\poemsectiontitlebaretitle{text}
\poemfirstsectiontitle{text}
\poemfirstsectiontitlebaretitle{text}
\poemsubsectiontitle{text}
\sequencetitle{text}
\sequencetitlefirstline{text}
\sequencetitlemiddleline{text}
\sequencetitlelastline{text}
\sequencetitlenonotes{text}
\sequencesubtitle{text}
\sequencesubtitlefirstline{text}
\sequencesubtitlemiddleline{text}
\sequencesubtitlelastline{text}
\sequencesectiontitle{text}
\sequencesectiontitlenocontents{text}
\sequencesectiontitlenonotes{text}
\sequencesectiontitlebaretitle{text}
\sequencesectiontitlefirstline{text}
\sequencesectiontitlemiddleline{text}
\sequencesectiontitlelastline{text}
\sequencefirstsectiontitle{text}
\sequencefirstsectiontitlenocontents{text}
\sequencefirstsectiontitlenonotes{text}
\sequencefirstsectiontitlefirstline{text}
\sequencefirstsectiontitlemiddleline{text}
\sequencefirstsectiontitlelastline{text}
\sequencesectionsubtitle{text}
\sequencesectionsubtitlefirstline{text}
\sequencesectionsubtitlemiddleline{text}
\sequencesectionsubtitlelastline{text}
\sequencesubsectiontitle{text}
\sequencesubsectiontitlenocontents{text}
\sequencefirstsubsectiontitle{text}
\sequencefirstsubsectiontitlenocontents{text}
\sequencesubsectiontitlefirstline{text}
\sequencesubsectiontitlemiddleline{text}
\sequencesubsectiontitlelastline{text}
\sequencefirstsubsectiontitlefirstline{text}
\sequencefirstsubsectiontitlemiddleline{text}
\sequencefirstsubsectiontitlelastline{text}
\sequencesubsubsectiontitle{text}
\sequencesubsubsectiontitlenocontents{text}
\sequencefirstsubsubsectiontitlenocontents{text}
\JHpoemtitle{text}{label}#r
\JHsequencetitle{text}{label}#r
\JHsequencefirstsectiontitle{text}{label}#r
\JHsequencesectiontitle{text}{label}#r
\JHsequencesubsectiontitle{text}{label}#r
\JHpoemsectiontitle{text}{label}#r
\JHpoemfirstsectiontitle{text}{label}#r
\JHpoemsubtitle{text}{label}#r
\JHepigraph{text}{label}#r
\JHprosesectiontitle{text}{label}#r
\JHdedication{text}{label}#r
\setmargpoemtitle{text}{commands}
\setmargrefmarker{symbol}
\settitlemargrefmarker{symbol}
\footnotepoemtitle{title%text}{text}
\footnotepoemtitlefirstline{title%text}{text}
\footnotepoemtitlemiddleline{title%text}{text}
\footnotepoemtitlelastline{title%text}{text}
\footnotesplitpoemtitle{begin title%text}{text}{end title%text}
\maketitlefootnoteslayered
\maketitlefootnotesatpoemend
\maketitlefootnotesplain
\poemtitlenonotes{text}
\firstlinesettings#*
\middlelinesettings#*
\lastlinesettings#*
\restoresinglelinesettings#*
\volumetitleindentamount#*
\volumetitlesecondlineindentamount#*
\volumesubtitleindentamount#*
\volumesubtitlesecondlineindentamount#*
\volumesectiontitleindentamount#*
\volumesectiontitlesecondlineindentamount#*
\poemtitleindentamount#*
\poemtitlesecondlineindentamount#*
\poemsubtitleindentamount#*
\poemsectiontitleindentamount#*
\poemsectiontitlesecondlineindentamount#*
\poemsubsectiontitleindentamount#*
\sequencetitleindentamount#*
\sequencetitlesecondlineindentamount#*
\sequencesubtitleindent#*
\sequencesubtitlesecondlineindentamount#*
\sequencesectiontitleindentamount#*
\sequencesectiontitlesecondlineindentamount#*
\sequencesectionsubtitleindentamount#*
\sequencesectionsubtitlesecondlineindentamount#*
\sequencesubsectiontitleindentamount#*
\sequencesubsubsectiontitleindentamount#*
\appendixtitleindentamount#*
\subappendixtitleindentamount#*
\forewordtitleindentamount#*
\notestitleindentamount#*
\titleindentamount#*
\titleindenttwoamount#*
\titleindentthreeamount#*
\longpage
\shortpage
\contentsvolumetitleindentamount#*
\contentsvolumetitlesecondlineindentamount#*
\contentsvolumesubtitleindentamount#*
\contentsvolumesubtitlesecondlineindentamount#*
\contentsvolumesectiontitleindentamount#*
\contentsvolumesectiontitlesecondlineindentamount#*
\contentspoemtitleindentamount#*
\contentspoemtitlesecondlineindentamount#*
\contentspoemsectiontitleindentamount#*
\contentssequencetitleindentamount#*
\contentssequencetitlesecondlineindentamount#*
\contentssequencesectiontitleindentamount#*
\contentssequencesectiontitlesecondlineindentamount#*
\contentssequencesubsectiontitleindentamount#*
\contentsappendixtitleindentamount#*
\contentsnotestitleindentamount#*
\contentsindenttwoamount#*
\contentsindentthreeamount#*
#keyvals:\pagestyle#c,\thispagestyle#c
longpoem
main
volumefirststyle
volumetitlestyle
#endkeyvals
\prosesectiontitle{text}
\prosesectiontitlenotitle{text}
\begin{prosesection}
\end{prosesection}
\begin{prosesectionnoreset}
\end{prosesectionnoreset}
\setprosemodulo{integer}
\proselinelabel{label}#l
\prosetextnote{labeldef}{text}
\prosetextnote[label]{labeldef}{text}#r
\proseemendation{labeldef}{text}
\proseemendation[label]{labeldef}{text}#r
\proseexplanatory{labeldef}{text}
\proseexplanatory[label]{labeldef}{text}#r
\prosetsvariant{labeldef}{text}
\prosetsvariant[label]{labeldef}{text}#r
\proseaccidental{label}{text}#l
\prosetsaccidental{label}{text}#l
\begin{pmsection}
\end{pmsection}
\setprosebysentence
\verselinenumbersswitch
\pmsentence
\ifrunningsentencenumbers#*
\runningsentencenumberstrue
\runningsentencenumbersfalse
\ifmarginsentencenumbers#*
\marginsentencenumberstrue
\marginsentencenumbersfalse
\setpmmodulo{integer}
\pmsentencetwo
\pmsentencethree
\pmsentencefour
\pmnumberstoright
\pmnumberstoleft
\pmnumbersgutter
\pmnumbersouter
\runningsentencenumberformat{text}#*
\marginsentencenumberformat{text}#*
\pmpara
\ifpmparas#*
\pmparastrue
\pmparasfalse
\ifpmsentencebypara#*
\pmsentencebyparatrue
\pmsentencebyparafalse
\ifpmparainmar#*
\pmparainmartrue
\pmparainmarfalse
\ifpmpararunning#*
\pmpararunningtrue
\pmpararunningfalse
\pmpararunningformat{text}#*
\pmparmarformat{text}#*
\ifsuppressfirstpara#*
\suppressfirstparatrue
\suppressfirstparafalse
\ifsuppressfirstsentence#*
\suppressfirstsentencetrue
\suppressfirstsentencefalse
\sentencelabel{label}#l
\pmtextnote{text}
\pmtextnote[label]{text}#r
\pmexplanatory{text}
\pmexplanatory[label]{text}#r
\pmemendation{text}
\pmemendation[label]{text}#r
\pmaccidental{text}
\pmtsvariant{text}
\pmtsvariant[label]{text}#r
\pmtsaccidental{text}
\biblechapter
\bibleverse
\finishparalleltexts
\begin{parallelverse}
\end{parallelverse}
\startrectopage
\finishrectopage
\startversopage
\finishversopage
\versopoemtitle{text}
\rectopoemtitle{text}
\versopoemtitlenocontents{text}
\rectopoemtitlenocontents{text}
\rectotextnote{text}
\rectotextnote[label]{text}#r
\rectoemendation{text}
\rectoemendation[label]{text}#r
\rectoexplanatory{text}
\rectoexplanatory[label]{text}#r
\versotextnote{text}
\versotextnote[label]{text}#r
\versoemendation{text}
\versoemendation[label]{text}#r
\versoexplanatory{text}
\versoexplanatory[label]{text}#r
\versoprosetextnote{labeldef}{text}
\versoprosetextnote[label]{labeldef}{text}#r
\versoproseemendation{labeldef}{text}
\versoproseemendation[label]{labeldef}{text}#r
\versoproseexplanatory{labeldef}{text}
\versoproseexplanatory[label]{labeldef}{text}#r
\rectoprosetextnote{labeldef}{text}
\rectoprosetextnote[label]{labeldef}{text}#r
\rectoproseemendation{labeldef}{text}
\rectoproseemendation[label]{labeldef}{text}#r
\rectoproseexplanatory{labeldef}{text}
\rectoproseexplanatory[label]{labeldef}{text}#r
\makerectotextnotes
\makerectoemendations
\makerectoexplanatorynotes
\makeversotextnotes
\makeversoemendations
\makeversoexplanatorynotes
\changerectotextnotesname{text}
\changerectotextnotesheader{text}
\changerectotextnotescontentsname{text}
\changeversotextnotesname{text}
\changeversotextnotesheader{text}
\changeversotextnotescontentsname{text}
\ifrectotextnotessinglepar#*
\rectotextnotessinglepartrue
\rectotextnotessingleparfalse
\ifrectotextnotestwocol#*
\rectotextnotestwocoltrue
\rectotextnotestwocolfalse
\ifversotextnotestwocol#*
\versotextnotestwocoltrue
\versotextnotestwocolfalse
\versotextnotes
\ifversotextnotessinglepar#*
\versotextnotessinglepartrue
\versotextnotessingleparfalse
\putrectotextnotes
\putversotextnotes
\putversoemendations
\putrectoemendations
\putversoexplanatorynotes
\putrectoexplanatorynotes
\synchrolabel{label}#l
\synchroref{label}#r
\setsynchroflag{flag}
\begin{parallelprose}
\end{parallelprose}
\startparalleltextprose
\finishparalleltextprose
\startversoprosepage
\finishversoprosepage
\startrectoprosepage
\finishrectoprosepage
\parastart
\paraend
\changecontentsname{text}
\changecontentsheader{text}
\changenotesname{text}
\changenotesheader{text}
\changetextnotescontentsname{text}
\changesinglepageabbrev{abbrev}
\changemultiplepageabbrev{abbrev}
\changesinglelineabbrev{abbrev}
\changemultiplelineabbrev{abbrev}
\changeemendationsname{text}
\changeemendationsheader{text}
\changeemendationscontentsname{text}
\changeexplanationsname{text}
\changeexplanationsheader{text}
\changeexplanationscontentsname{text}
\changepoemindexname{text}
\changepoemindexheader{text}
\changepoemindexcontentsname{text}
\tightgeometry
\tightleading
\volumetitlefont#*
\volumesubtitlefont#*
\sequencetitlefont#*
\subsectiontitlefont#*
\backmatterheaderfont#*
\volumetitlesink#*
\backmattersink#*
\backmatterafterheadersink#*
\backmattertextfont#*
\backmatterintrofont#*
\backmattervolumefont#*
\backmattervolumesubtitlefont#*
\contentsvolumefont#*
\contentsvolumesubtitlefont#*
\contentssequencetitlefont#*
\begin{marginenvironment}#*
\end{marginenvironment}#*
\begin{contentsentryenvironment}#*
\end{contentsentryenvironment}#*
\begin{titleentryenvironment}#*
\end{titleentryenvironment}#*
\begin{booksectionpage}#*
\end{booksectionpage}#*
\begin{epigraphenvironment}#*
\end{epigraphenvironment}#*
\begin{cjquotation}#*
\end{cjquotation}#*
\begin{epigraphquote}#*
\end{epigraphquote}#*
\begin{volumetitlepagequote}#*
\end{volumetitlepagequote}#*
\notespoemclubpenalty#*
\notessequenceclubpenalty#*
\notesvolumetitlepenalty#*
\repeatedindent{integer}#*
\variablestanzaamount#*
\ifinindentedverse#*
\inindentedversetrue#*
\inindentedversefalse#*
\runoverindentvalue#*
\volumetitleindent#*
\volumetitlesecondlineindent#*
\volumesubtitleindent#*
\volumesubtitlesecondlineindent#*
\volumesectiontitleindent#*
\volumesectiontitlesecondlineindent#*
\poemtitleindent#*
\poemtitlesecondlineindent#*
\poemsubtitleindent#*
\poemsectiontitleindent#*
\poemsectiontitlesecondlineindent#*
\poemsubsectiontitleindent#*
\sequencetitleindent#*
\sequencetitlesecondlineindent#*
\sequencesubtitleindentamount#*
\sequencesubtitlesecondlineindent#*
\sequencesectiontitleindent#*
\sequencesectiontitlesecondlineindent#*
\sequencesectionsubtitleindent#*
\sequencesectionsubtitlesecondlineindent#*
\sequencesubsectiontitleindent#*
\sequencesubsubsectiontitleindent#*
\appendixtitleindent#*
\subappendixtitleindent#*
\forewordtitleindent#*
\notestitleindent#*
\volumetitleshiftamount#*
\volumetitleshift#*
\voladditionalamount#*
\contentsindentfouramount#*
\contentsindentfour#*
\contentsindentfiveamount#*
\contentsindentfive#*
\contentsvolumetitleindent#*
\contentsvolumetitlesecondlineindent#*
\contentsvolumesubtitleindent#*
\contentsvolumesubtitlesecondlineindent#*
\contentsvolumesectiontitleindent#*
\contentsvolumesectiontitlesecondlineindent#*
\contentspoemtitleindent#*
\contentspoemtitlesecondlineindent#*
\contentspoemsubtitleindentamount#*
\contentspoemsubtitleindent#*
\contentspoemsectiontitleindent#*
\contentspoemsectiontitlesecondlineindentamount#*
\contentspoemsectiontitlesecondlineindent#*
\contentspoemsubsectiontitleindentamount#*
\contentspoemsubsectiontitleindent#*
\contentssequencetitleindent#*
\contentssequencetitlesecondlineindent#*
\contentssequencesubtitleindentamount#*
\contentssequencesubtitleindent#*
\contentssequencesubtitlesecondlineindentamount#*
\contentssequencesubtitlesecondlineindent#*
\contentssequencesectiontitleindent#*
\contentssequencesectiontitlesecondlineindent#*
\contentssequencesectionsubtitleindentamount#*
\contentssequencesectionsubtitleindent#*
\contentssequencesectionsubtitlesecondlineindentamount#*
\contentssequencesectionsubtitlesecondlineindent#*
\contentssequencesubsectiontitleindent#*
\contentssequencesubsubsectiontitleindentamount#*
\contentssequencesubsubsectiontitleindent#*
\aftersequencetitleskip#*
\stanzaskip#*
\multilinetitlepenalty#*
\sequencetitlepenalty#*
\multilinesequencepenalty#*
\lefttitleaddition#*
\iflastpoemcentered#*
\lastpoemcenteredtrue#*
\lastpoemcenteredfalse#*
\ifinquotedverse#*
\inquotedversetrue#*
\inquotedversefalse#*
\fulltitleholder#*
\titlesofar#*
\titleincrement#*
\ifinstanza#*
\instanzatrue#*
\instanzafalse#*
\ifinpoem#*
\inpoemtrue#*
\inpoemfalse#*
\ifpoemcontentson#*
\poemcontentsontrue#*
\poemcontentsonfalse#*
\iftextnoteson#*
\textnotesontrue#*
\textnotesonfalse#*
\ifexplanon#*
\explanontrue#*
\explanonfalse#*
\ifemendationson#*
\emendationsontrue#*
\emendationsonfalse#*
\ifredundantemendations#*
\redundantemendationstrue#*
\redundantemendationsfalse#*
\ifnoemendyet#*
\noemendyettrue#*
\noemendyetfalse#*
\ifnoexplainyet#*
\noexplainyettrue#*
\noexplainyetfalse#*
\ifmiddlecontentsline#*
\middlecontentslinetrue#*
\middlecontentslinefalse#*
\iflastcontentsline#*
\lastcontentslinetrue#*
\lastcontentslinefalse#*
\ifputpagenumberincontents#*
\putpagenumberincontentstrue#*
\putpagenumberincontentsfalse#*
\ifsinglelinetitle#*
\singlelinetitletrue#*
\singlelinetitlefalse#*
\iftitlefirstline#*
\titlefirstlinetrue#*
\titlefirstlinefalse#*
\titleconcat#*
\iftitlemiddleline#*
\titlemiddlelinetrue#*
\titlemiddlelinefalse#*
\iftitlelastline#*
\titlelastlinetrue#*
\titlelastlinefalse#*
\ifverserightflush#*
\verserightflushtrue#*
\verserightflushfalse#*
\ifrangelemma#*
\rangelemmatrue#*
\rangelemmafalse#*
\iftextnotesatend#*
\textnotesatendtrue#*
\textnotesatendfalse#*
\ifemendationsatend#*
\emendationsatendtrue#*
\emendationsatendfalse#*
\ifexplanatend#*
\explanatendtrue#*
\explanatendfalse#*
\volumeheadervalue#*
\leftheadervalue#*
\singlelineabbrev#*
\multiplelineabbrev#*
\myversemarks#*
\clearemptydoublepage#*
\singlepageabbrev#*
\multiplepageabbrev#*
\mymarks#*
\contentsentryoverrun#*
\titleentryoverrun#*
\oldleftskip#S
\ifnumbersswitch#*
\numbersswitchtrue#*
\numbersswitchfalse#*
\ifnumbersright#*
\numbersrighttrue#*
\numbersrightfalse#*
\pmclsidepar{text}#*
\pmemlabel{label}#*l
\newpmemlabel{label}{value}#*l
\pmemlabelref{label}#*r
\checkoddpage#*
\ifpmclreversesidepar#*
\pmclreversesidepartrue#*
\pmclreversesideparfalse#*
\ifpmclsideparswitch#*
\pmclsideparswitchtrue#*
\pmclsideparswitchfalse#*
\ifoddpage#*
\oddpagetrue#*
\oddpagefalse#*
\ifstrictpagecheck#*
\strictpagechecktrue#*
\strictpagecheckfalse#*
\cplabel#*
\ifnumbersgutter#*
\numbersguttertrue#*
\numbersgutterfalse#*
\putverselinenumber#*
\ifspeciallinelock#*
\speciallinelocktrue#*
\speciallinelockfalse#*
\incrementverselinenumber#*
\hour{hour}#*
\pmclcontentsname#*
\pmclcontentsheader#*
\poemcontents#*
\setendnotessectiontitledefaults{title%text}{before code}{fontsize cmd}{indent cmd}{after code}{label}#*l
\setendnotessectiontitle{title%text}{label}#*l
\contentsendnotesdefaults{title%text}{indent cmd}{fontsize cmd}{number}#*
\contentsendnotestitle{title%text}{label}#*
\pmclnotesname#*
\notesheadername#*
\textnotescontentsname#*
\textnotes#*
\emendationsname#*
\emendationsheadername#*
\emendationscontentsname#*
\emendations#*
\explanationsname#*
\explanationsheadername#*
\explanationscontentsname#*
\explanations#*
\ifforewordincontents#*
\forewordincontentstrue#*
\forewordincontentsfalse#*
\appendixdividerpage{text}#*
\contentsendnotessubtitle{title%text}{number}#*
\foreworddividerpage{text}#*
\pmclcontentsentrydefaults{arg1}{arg2}{arg3}{arg4}#*
\booksection{text}#S
\volumesubtitlefirstline{text}#*
\volumesubtitlemiddleline{text}#*
\volumesubtitlelastline{text}#*
\volumesectiontitlefirstline{text}#*
\volumesectiontitlemiddleline{text}#*
\volumesectiontitlelastline{text}#*
\makepoemlabel{label}#*l
\argpageref{label}#*r
\lefttitlemargin#*
\leftaligntitlespace#*
\ifleftaligntitles#*
\leftaligntitlestrue#*
\leftaligntitlesfalse#*
\interjectiontitlefirstline{text}#*
\interjectiontitlemiddleline{text}#*
\interjectiontitlelastline{text}#*
\JHtextwidth#*
\JHmarginparsep#*
\JHmarginparvshift#*
\JHmarginparwidth#*
\JHmarginparsepmin#*
\JHtitlemarginparsep#*
\ifJHmarkstoleft#*
\JHmarkstolefttrue#*
\JHmarkstoleftfalse#*
\ifJHmarkstoright#*
\JHmarkstorighttrue#*
\JHmarkstorightfalse#*
\ifJHmarkstoouter#*
\JHmarkstooutertrue#*
\JHmarkstoouterfalse#*
\ifJHmarkstogutter#*
\JHmarkstoguttertrue#*
\JHmarkstogutterfalse#*
\ifJHmarginparswitch#*
\JHmarginparswitchtrue#*
\JHmarginparswitchfalse#*
\ifJHreversemarginpar#*
\JHreversemarginpartrue#*
\JHreversemarginparfalse#*
\JHrightmarginpar{text}#*
\JHleftmarginpar{text}#*
\JHoutermarginpar#*
\JHswitchmarginpar#*
\JHguttermarginpar#*
\JHrighttitlemarginpar{text}#*
\JHlefttitlemarginpar{text}#*
\JHswitchtitlemarginpar#*
\JHlabel{label}#*r
\JHsequencesectionsubtitle{text}{label}#*r
\backmattersectiontitle{text}#*
\margrefmarker#*
\titlemargrefmarker#*
\makemargreflabel#*
\ifmargrefstomargin#*
\margrefstomargintrue#*
\margrefstomarginfalse#*
\setmargref#*
\margrefspecial{label}#*r
\iftitlefootnotesatpoemend#*
\titlefootnotesatpoemendtrue#*
\titlefootnotesatpoemendfalse#*
\iftitlefootnotesplain#*
\titlefootnotesplaintrue#*
\titlefootnotesplainfalse#*
\iftitlefootnoteslayered#*
\titlefootnoteslayeredtrue#*
\titlefootnoteslayeredfalse#*
\placetitlefootnote{text}#*
\poemendnotes#*
\centerepigraphindentation#*
\normalepigraphindentation#*
\centerepigraphquote#*
\normalepigraphquote#*
\testforcenterepigraph#*
\variabledateindent#*
\poemattributionindent#*
\variablepoemattributionindent#*
\poemattribution{text}#*
\strip#S
\literaltextnoteshort{text}#*
\literalemendshort{text}#*
\literalexplainshort{text}#*
\literalcontentsshort{text}#*
\pmccheckifinteger{number}#*
\ifinteger#*
\integertrue#*
\integerfalse#*
\pmcgobm{arg}#*
\setlemmarange{value}#*
\citerange#*
\resetlemmacounters#*
\checknoteheaders#*
\tsaccidental{text}#*
\titletoothernotes#*
\firstemendation#*
\firstexplanatory#*
\appendtomacro{arg1}{arg2}#*
\ifinprosesection#*
\inprosesectiontrue#*
\inprosesectionfalse#*
\linenumberfont#*
\ifrefundefined{label}#*
\setcounterfromref{counter}{label}#*r
\setcounterfrompageref{counter}{label}#*r
\setproselemmastart{label}#*r
\setproselemmarange{label}{number}#*r
\proseciterange#*
\checkprosenoteheaders#*
\ifprosebysentence#*
\prosebysentencetrue#*
\prosebysentencefalse#*
\pmnoteheader#*
\pmnumbersswitch#*
\putpmsentencenumber#*
\putpmmarginnumber{number}{font cmds}#*
\noteheaderconcat#*
\putpmsentencenumbertwo#*
\putpmsentencenumberthree#*
\putpmsentencenumberfour#*
\putpmmarparanumber#*
\pmrangeend#*
\setpmlemmarange{number}#*
\pmciterange#*
\pmchecknoteheaders#*
\pmresetlemmacounters#*
\footnoteH{text}#S
\FootnotetextA{text}#S
\FootnotetextB{text}#S
\FootnotetextC{text}#S
\FootnotetextD{text}#S
\ifpoemendnoteson#*
\poemendnotesontrue#*
\poemendnotesonfalse#*
\literalpoemendnote{text}#*
\ifpoemendemendationnoteson#*
\poemendemendationnotesontrue#*
\poemendemendationnotesonfalse#*
\ifpoemendemendationnotessinglepar#*
\poemendemendationnotessinglepartrue#*
\poemendemendationnotessingleparfalse#*
\poemendemendationnotes#*
\literalpoemendemendationnote{text}#*
\ifpoemendexplanatorynoteson#*
\poemendexplanatorynotesontrue#*
\poemendexplanatorynotesonfalse#*
\ifpoemendexplanatorynotessinglepar#*
\poemendexplanatorynotessinglepartrue#*
\poemendexplanatorynotessingleparfalse#*
\poemendexplanatorynotes#*
\literalpoemendexplanatorynote{text}#*
\ifpoemendtextnoteson#*
\poemendtextnotesontrue#*
\poemendtextnotesonfalse#*
\poemendtextnotes#*
\literalpoemendtextnote{text}#*
\stanzaatbottomvalue#*
\nostanzaatbottomvalue#*
\cleartorecto#*
\cleartoverso#*
\ifenv{envname}#*
\pmclsavsk#*
\pmclsavsf#*
\pmclbsphack#*
\pmclesphack#*
\pmclleftsidepar{text}#*
\pmclrightsidepar{text}#*
\ifparalleltexts#*
\paralleltextstrue#*
\paralleltextsfalse#*
\ifrecto#*
\rectotrue#*
\rectofalse#*
\ifverso#*
\versotrue#*
\versofalse#*
\ifrectopoempending#*
\rectopoempendingtrue#*
\rectopoempendingfalse#*
\ifversopoempending#*
\versopoempendingtrue#*
\versopoempendingfalse#*
\ifrectostanzapending#*
\rectostanzapendingtrue#*
\rectostanzapendingfalse#*
\ifversostanzapending#*
\versostanzapendingtrue#*
\versostanzapendingfalse#*
\ifrectostanzastillopen#*
\rectostanzastillopentrue#*
\rectostanzastillopenfalse#*
\ifversostanzastillopen#*
\versostanzastillopentrue#*
\versostanzastillopenfalse#*
\ifrectopoemstillopen#*
\rectopoemstillopentrue#*
\rectopoemstillopenfalse#*
\ifversopoemstillopen#*
\versopoemstillopentrue#*
\versopoemstillopenfalse#*
\ifrectoprosesectionpending#*
\rectoprosesectionpendingtrue#*
\rectoprosesectionpendingfalse#*
\ifversoprosesectionpending#*
\versoprosesectionpendingtrue#*
\versoprosesectionpendingfalse#*
\ifrectoprosesectionstillopen#*
\rectoprosesectionstillopentrue#*
\rectoprosesectionstillopenfalse#*
\ifversoprosesectionstillopen#*
\versoprosesectionstillopentrue#*
\versoprosesectionstillopenfalse#*
\ifrectoquotedversepending#*
\rectoquotedversependingtrue#*
\rectoquotedversependingfalse#*
\ifversoquotedversepending#*
\versoquotedversependingtrue#*
\versoquotedversependingfalse#*
\ifrectoquotedversestillopen#*
\rectoquotedversestillopentrue#*
\rectoquotedversestillopenfalse#*
\ifversoquotedversestillopen#*
\versoquotedversestillopentrue#*
\versoquotedversestillopenfalse#*
\ifrectoemendationspending#*
\rectoemendationspendingtrue#*
\rectoemendationspendingfalse#*
\ifversoemendationspending#*
\versoemendationspendingtrue#*
\versoemendationspendingfalse#*
\ifrectoexplanationspending#*
\rectoexplanationspendingtrue#*
\rectoexplanationspendingfalse#*
\ifversoexplanationspending#*
\versoexplanationspendingtrue#*
\versoexplanationspendingfalse#*
\versotitleholder#*
\rectotitleholder#*
\makeversotitleholder{text}#*
\makerectotitleholder{text}#*
\versotitletoothernotes#*
\versotitleinnotescheck#*
\rectotitletoothernotes#*
\rectotitleinnotescheck#*
\saveversoline#*
\restoreversoline#*
\saverectoline#*
\restorerectoline#*
\synchroflag#*
\hfilll#*
\versotextnotesname#*
\versotextnotesheadername#*
\versotextnotescontentsname#*
\ifnoversotextnoteyet#*
\noversotextnoteyettrue#*
\noversotextnoteyetfalse#*
\literalversotextnote{text}#*
\firstversotextnote#*
\rectotextnotesname#*
\rectotextnotesheadername#*
\rectotextnotescontentsname#*
\rectotextnotes#*
\ifnorectotextnoteyet#*
\norectotextnoteyettrue#*
\norectotextnoteyetfalse#*
\literalrectotextnote{text}#*
\firstrectotextnote#*
\versoemendationsname#*
\changeversoemendationsname{text}#*
\versoemendationsheadername#*
\changeversoemendationsheader{text}#*
\versoemendationscontentsname#*
\changeversoemendationscontentsname{text}#*
\ifversoemendationstwocol#*
\versoemendationstwocoltrue#*
\versoemendationstwocolfalse#*
\versoemendations#*
\ifversoemendationssinglepar#*
\versoemendationssinglepartrue#*
\versoemendationssingleparfalse#*
\ifnoversoemendationyet#*
\noversoemendationyettrue#*
\noversoemendationyetfalse#*
\literalversoemendation{text}#*
\firstversoemendation#*
\rectoemendationsname#*
\changerectoemendationsname{text}#*
\rectoemendationsheadername#*
\changerectoemendationsheader{text}#*
\rectoemendationscontentsname#*
\changerectoemendationscontentsname{text}#*
\ifrectoemendationstwocol#*
\rectoemendationstwocoltrue#*
\rectoemendationstwocolfalse#*
\rectoemendations#*
\ifrectoemendationssinglepar#*
\rectoemendationssinglepartrue#*
\rectoemendationssingleparfalse#*
\ifnorectoemendationyet#*
\norectoemendationyettrue#*
\norectoemendationyetfalse#*
\literalrectoemendation{text}#*
\firstrectoemendation#*
\versoexplanationsname#*
\changeversoexplanationsname{text}#*
\versoexplanationsheadername#*
\changeversoexplanationsheader{text}#*
\versoexplanationscontentsname#*
\changeversoexplanationscontentsname{text}#*
\ifversoexplanationstwocol#*
\versoexplanationstwocoltrue#*
\versoexplanationstwocolfalse#*
\versoexplanations#*
\literalversoexplain{text}#*
\ifversoexplanationssinglepar#*
\versoexplanationssinglepartrue#*
\versoexplanationssingleparfalse#*
\firstversoexplanatory#*
\ifnoversoexplainyet#*
\noversoexplainyettrue#*
\noversoexplainyetfalse#*
\rectoexplanationsname#*
\changerectoexplanationsname{text}#*
\rectoexplanationsheadername#*
\changerectoexplanationsheader{text}#*
\rectoexplanationscontentsname#*
\changerectoexplanationscontentsname{text}#*
\ifrectoexplanationstwocol#*
\rectoexplanationstwocoltrue#*
\rectoexplanationstwocolfalse#*
\rectoexplanations#*
\literalrectoexplain{text}#*
\ifrectoexplanationssinglepar#*
\rectoexplanationssinglepartrue#*
\rectoexplanationssingleparfalse#*
\firstrectoexplanatory#*
\ifnorectoexplainyet#*
\norectoexplainyettrue#*
\norectoexplainyetfalse#*
\pmclresetsettitleinnotes#*
\pmclversoresetsettitleinnotes#*
\pmclrectoresetsettitleinnotes#*
\literalexplanatory{text}#*
\literalversoexplanatory{text}#*
\literalrectoexplanatory{text}#*
\ifversopassagestillopen#*
\versopassagestillopentrue#*
\versopassagestillopenfalse#*
\ifrectopassagestillopen#*
\rectopassagestillopentrue#*
\rectopassagestillopenfalse#*
\ifinpara#*
\inparatrue#*
\inparafalse#*
\ifrectoparapending#*
\rectoparapendingtrue#*
\rectoparapendingfalse#*
\ifrectoparaopen#*
\rectoparaopentrue#*
\rectoparaopenfalse#*
\ifversoparapending#*
\versoparapendingtrue#*
\versoparapendingfalse#*
\ifversoparaopen#*
\versoparaopentrue#*
\versoparaopenfalse#*
\makeprosepagelabel#*
\saveversoproseline#*
\restoreversoproseline#*
\saverectoproseline#*
\restorerectoproseline#*
\startparalleltextsprose#*
\finishparalleltextsprose#*
\hyphenationforsmall#*
\poemindexname#*
\poemindexheadername#*
\poemindexcontentsname#*
\noteaboutstanzamarkpage#*
\poemindexlabelname#*
\changepoemindexlabelname{text}#*
\pmclidxitem#*
\epigraphquoteleftmargin#*
\epigraphquoterightmargin#*
\thelemmaend#*
\thelemmalines#*
\thelineindexrepeat#*
\themargrefnumber#*
\thenotepageholdernote#*
\thenotepageholdertitle#*
\thepmindexcount#*
\thepmmodulo#*
\thepmparagraph#*
\thepmsentencenumber#*
\thepoemnumber#*
\theprintlineindex#*
\theprintlineindexscratch#*
\theproselinenumber#*
\theprosemodulo#*
\theprosepage#*
\therectoindexscratch#*
\therectolinecounter#*
\therectoproselinecounter#*
\theverselinenumber#*
\theverselinenumberscratch#*
\theversoindexscratch#*
\theversolinecounter#*
\theversoproselinecounter#*

# deprecated
\centertitles#S
\finish#S
\poemtitleitalic{arg1}{arg2}#S
\poemtitlenotitleitalic{arg1}{arg2}#S
\makelinenumbers#S
\sequencesectiontitleitalicnonotes{text}{arg}#S
\sequencesectiontitleitalic{text}{arg}#S
\sequencesectiontitlefirstlineitalic{text}{arg}#S