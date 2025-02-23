# textopo package
# Matthew Bertucci 2022/08/11 for v1.5

#include:color
#include:graphics

#keyvals:\usepackage/textopo#c
# options passed to color package
monochrome
debugshow
setpagesize
nosetpagesize
dvips
xdvi
dvipdf
dvipdfm
dvipdfmx
pdftex
luatex
dvisvgm
xetex
dvipsone
dviwindo
emtex
dviwin
oztex
textures
pctexps
pctexwin
pctexhp
pctex32
truetex
tcidvi
vtex
dvipsnames
nodvipsnames
usenames
#endkeyvals

\begin{textopo}
\begin{textopo}[parameter-file%file]
\end{textopo}

\begin{helicalwheel}{helix-list}
\begin{helicalwheel}[parameter-file%file]{helix-list}
\end{helicalwheel}

\getsequence{PHD}{%<PHD-file%>}
\getsequence[make new]{PHD}{%<PHD-file%>}
\getsequence{HMMTOP}{%<HMMTOP-file%>}
\getsequence[make new]{HMMTOP}{%<HMMTOP-file%>}
\getsequence{SwissProt}{%<SwissProt-file%>}
\getsequence[make new]{SwissProt}{%<SwissProt-file%>}
\getsequence{alignment}{%<SwissProt-file%>}
\getsequence[%<seqnum%>]{alignment}{%<alignment-file%>}
\getsequence{type}{file}#Si
\getsequence[option]{type}{file}#Si

\MRs{start1..stop1,start2..stop2,...}
\Nterm{intra|extra}
\sequence{amino-acid-sequence}
\scaletopo{factor}
\loopextent{extent}
\loopextent{%<extent%>[%<distance%>]}
\loopextent[loop]{extent}
\loopextent[%<loop%>]{%<extent%>[%<distance%>]}
\loopfoot{%<loop%>}{%<direction%>[%<neck%>]}
\flipNterm
\flipCterm
\clearMRs
\anchor{pos}
\membranecolors{border}{interior}
\membranecolors{color}{color}#S
\borderthickness{length}
\labeloutside{text}
\labeloutside[left|right]{text}
\labelinside{text}
\labelinside[left|right]{text}
\moveinsidelabel{⟨dir,dist⟩ or ⟨x,y⟩}
\moveoutsidelabel{⟨dir,dist⟩ or ⟨x,y⟩}
\broadenmembrane{left|right}{length}
\thickenmembrane{top|bottom}{length}
\hidemembrane
\showmembrane
\labelTMs{style}
\numcount
\alphacount
\Alphacount
\romancount
\Romancount
\labelTM{num}{label-text}
\labelTM[⟨dir,dist⟩ or ⟨x,y⟩]{num}{label-text}
\moveTMlabel{num}{⟨dir,dist⟩ or ⟨x,y⟩}
\TMlabelcolor{color}
\hideTMlabels
\labelloops{style}
\labelloop[⟨dir,dist⟩ or ⟨x,y⟩]{num}{label-text}
\movelooplabel{num}{⟨dir,dist⟩ or ⟨x,y⟩}
\looplabelcolor{color}
\hidelooplabels
\showNterm
\hideNterm
\showCterm
\hideCterm
\labelstyle{name}{shape}{frame-color}{background-color}{char-color}{legend-text}
\labelstyle{name}{shape}{color}{color}{color}{legend-text}#S
\labelregion{list-of-regions}{style-name}{label-text}
\labelregion[⟨dir,dist⟩ or ⟨x,y⟩]{list-of-regions}{style-name}{label-text}
\phosphorylation{list-of-positions}
\glycosylation{list-of-positions}
\countercolor{color}
\rulethickness{length}
\place{%<x%,y% %>}{%<label-text%>}
\place[%<num%>]{%<x%,y% %>}{%<label-text%>}
\addtagtoNterm{tag-sequence}{style-name}{label-text}
\addtagtoNterm[⟨dir,dist⟩ or ⟨x,y⟩]{tag-sequence}{style-name}{label-text}
\addtagtoCterm{tag-sequence}{style-name}{label-text}
\addtagtoCterm[⟨dir,dist⟩ or ⟨x,y⟩]{tag-sequence}{style-name}{label-text}
\seqstart{num}

\applyshading{identical}{%<file%>}
\applyshading[%<num%>]{identical}{%<file%>}
\applyshading{similar}{%<file%>}
\applyshading[%<num%>]{similar}{%<file%>}
\applyshading{functional}{%<group%>}
\applyshading[%<parameter-file%>]{functional}{%<group%>}
\applyshading{mode}{file}#Si
\applyshading[opt]{mode}{file}#Si

\shadingcolors{colorscheme}
\allmatchspecial
\allmatchspecialoff

\standardresidues{style%keyvals}{frame}{background}{char}
\standardresidues{style%keyvals}{color}{color}{color}#S
\similarpositions{style%keyvals}{frame}{background}{char}
\similarpositions{style%keyvals}{color}{color}{color}#S
\conservedpositions{style%keyvals}{frame}{background}{char}
\conservedpositions{style%keyvals}{color}{color}{color}#S
\invariablepositions{style%keyvals}{frame}{background}{char}
\invariablepositions{style%keyvals}{color}{color}{color}#S

#keyvals:\standardresidues,\similarpositions,\conservedpositions,\invariablepositions
circ
box
diamond
#endkeyvals

\donotshadestartMet
\shadestartMet
\hidelegend
\showlegend
\movelegend{x-offset}{y-offset}

\helixstyle{style%keyvals}
#keyvals:\helixstyle
perspective
wheel
net
#endkeyvals

\scalewheel{percent}

\symbolsize{size%keyvals}
#keyvals:\symbolsize
small
medium
large
#endkeyvals

\wheelsperline{num}
\viewfromextra
\viewfromintra
\showmoment
\hidemoment
\Hmean{helix-num}
\muH{helix-num}
\muHmean{helix-num}
\mudelta{helix-num}
\momentcolor{color}
\scalemoment{percent}
\showwheelnumbering
\hidewheelnumbering
\showbonds
\hidebonds

\setfamily{text}{family%keyvals}
#keyvals:\setfamily#c
rm
sf
tt
#endkeyvals

\setseries{text}{series%keyvals}
#keyvals:\setseries#c
bf
md
#endkeyvals

\setshape{text}{shape%keyvals}
#keyvals:\setshape#c
it
sl
sc
up
#endkeyvals

\setsize{text}{size%keyvals}
#keyvals:\setsize#c
tiny
scriptsize
footnotesize
small
normalsize
large
Large
LARGE
huge
Huge
#endkeyvals

\setfont{text}{family}{series}{shape}{size}

\labelsrm
\labelstiny
\labelssf
\labelsscriptsize
\labelstt
\labelsfootnotesize
\labelsbf
\labelssmall
\labelsmd
\labelsnormalsize
\labelsit
\labelslarge
\labelssl
\labelsLarge
\labelssc
\labelsLARGE
\labelsup
\labelshuge
\labelsHuge
\membranelabelsrm
\membranelabelssf
\membranelabelstt
\membranelabelsmd
\membranelabelsbf
\membranelabelsup
\membranelabelsit
\membranelabelssl
\membranelabelssc
\membranelabelstiny
\membranelabelsscriptsize
\membranelabelsfootnotesize
\membranelabelssmall
\membranelabelsnormalsize
\membranelabelslarge
\membranelabelsLarge
\membranelabelsLARGE
\membranelabelshuge
\membranelabelsHuge
\looplabelsrm
\looplabelssf
\looplabelstt
\looplabelsmd
\looplabelsbf
\looplabelsup
\looplabelsit
\looplabelssl
\looplabelssc
\looplabelstiny
\looplabelsscriptsize
\looplabelsfootnotesize
\looplabelssmall
\looplabelsnormalsize
\looplabelslarge
\looplabelsLarge
\looplabelsLARGE
\looplabelshuge
\looplabelsHuge
\TMlabelsrm
\TMlabelssf
\TMlabelstt
\TMlabelsmd
\TMlabelsbf
\TMlabelsup
\TMlabelsit
\TMlabelssl
\TMlabelssc
\TMlabelstiny
\TMlabelsscriptsize
\TMlabelsfootnotesize
\TMlabelssmall
\TMlabelsnormalsize
\TMlabelslarge
\TMlabelsLarge
\TMlabelsLARGE
\TMlabelshuge
\TMlabelsHuge

\TeXtopo

GreenYellow#B
Yellow#B
Goldenrod#B
Dandelion#B
Apricot#B
Peach#B
Melon#B
YellowOrange#B
Orange#B
BurntOrange#B
Bittersweet#B
RedOrange#B
Mahagony#B
Maroon#B
BrickRed#B
Red#B
OrangeRed#B
RubineRed#B
WildStrawberry#B
Salmon#B
CarnationPink#B
Magenta#B
VioletRed#B
Rhodamine#B
Mulberry#B
RedViolet#B
Fuchsia#B
Lavender#B
Thistle#B
Orchid#B
DarkOrchid#B
Purple#B
Plum#B
Violet#B
RoyalPurple#B
BlueViolet#B
Periwinkle#B
CadetBlue#B
CornflowerBlue#B
MidnightBlue#B
NavyBlue#B
RoyalBlue#B
Blue#B
Cerulean#B
Cyan#B
ProcessBlue#B
SkyBlue#B
Turquoise#B
TealBlue#B
Aquamarine#B
BlueGreen#B
Emerald#B
JungleGreen#B
SeaGreen#B
Green#B
ForestGreen#B
PineGreen#B
LimeGreen#B
YellowGreen#B
SpringGreen#B
OliveGreen#B
RawSienna#B
Sepia#B
Brown#B
Tan#B
White#B
Gray0#B
Gray5#B
Gray10#B
Gray15#B
Gray20#B
Gray25#B
Gray30#B
LightGray#B
Gray35#B
Gray40#B
Gray45#B
Gray50#B
Gray#B
Gray55#B
Gray60#B
Gray65#B
DarkGray#B
Gray70#B
Gray75#B
Gray80#B
Gray85#B
Gray90#B
Gray95#B
Black#B
Gray100#B
LightGreenYellow#B
LightYellow#B
LightGoldenrod#B
LightDandelion#B
LightApricot#B
LightPeach#B
LightMelon#B
LightYellowOrange#B
LightOrange#B
LightBurntOrange#B
LightBittersweet#B
LightRedOrange#B
LightMahagony#B
LightMaroon#B
LightBrickRed#B
LightRed#B
LightOrangeRed#B
LightRubineRed#B
LightWildStrawberry#B
LightSalmon#B
LightCarnationPink#B
LightMagenta#B
LightVioletRed#B
LightRhodamine#B
LightMulberry#B
LightRedViolet#B
LightFuchsia#B
LightLavender#B
LightThistle#B
LightOrchid#B
LightDarkOrchid#B
LightPurple#B
LightPlum#B
LightViolet#B
LightRoyalPurple#B
LightBlueViolet#B
LightPeriwinkle#B
LightCadetBlue#B
LightCornflowerBlue#B
LightMidnightBlue#B
LightNavyBlue#B
LightRoyalBlue#B
LightBlue#B
LightCerulean#B
LightCyan#B
LightProcessBlue#B
LightSkyBlue#B
LightTurquoise#B
LightTealBlue#B
LightAquamarine#B
LightBlueGreen#B
LightEmerald#B
LightJungleGreen#B
LightSeaGreen#B
LightGreen#B
LightForestGreen#B
LightPineGreen#B
LightLimeGreen#B
LightYellowGreen#B
LightSpringGreen#B
LightOliveGreen#B
LightRawSienna#B
LightSepia#B
LightBrown#B
LightTan#B

# not documented
\alignname#S
\Allmatch#S
\allmatchresidues{arg1}{arg2}{arg3}{arg4}#S
\analyzefalse#S
\analyzetopo#S
\analyzetrue#S
\begin{rotopo}{degrees}#S
\bsymA#S
\bsymB#S
\bsymC#S
\bsymD#S
\bsymE#S
\bsymF#S
\bsymG#S
\bsymH#S
\bsymI#S
\bsymJ#S
\bsymK#S
\clearvariables#S
\conservedresidues{arg1}{arg2}{arg3}{arg4}#S
\cosE#S
\cosENE#S
\cosESE#S
\cosN#S
\cosNE#S
\cosNNE#S
\cosNNW#S
\cosNW#S
\cosS#S
\cosSE#S
\cosSSE#S
\cosSSW#S
\cosSW#S
\cosW#S
\cosWNW#S
\cosWSW#S
\directE#S
\directENE#S
\directESE#S
\directN#S
\directNE#S
\directNNE#S
\directNNW#S
\directNW#S
\directS#S
\directSE#S
\directSSE#S
\directSSW#S
\directSW#S
\directW#S
\directWNW#S
\directWSW#S
\displaysection{arg1}#S
\dotopo#S
\end{rotopo}#S
\filenameHMMTOP#S
\filenamephd#S
\filenameswiss#S
\funcmodefalse#S
\funcmodetrue#S
\gapcolors{color}{color}#S
\hidegrid#S
\Identical#S
\ifanalyze#S
\iffuncmode#S
\ifletter#S
\ifshade#S
\iloopcount#S
\innerloopcount#S
\legendcolor{color}#S
\letterfalse#S
\lettertrue#S
\lipoA#S
\lipoB#S
\lipoC#S
\lipoD#S
\lipoE#S
\lipoF#S
\lipoG#S
\lipoH#S
\lipoI#S
\lipoJ#S
\lipoK#S
\loopcount#S
\moveres{arg1}{arg2}{arg3}#S
\msfline#S
\newelement{arg1}{arg2}#S
\Nomatch#S
\nomatchresidues{arg1}{arg2}{arg3}{arg4}#S
\noPT{arg1}#S
\optionHMMTOP#S
\optionphd#S
\optionswiss#S
\remodel{arg1}{arg2}#S
\sfdcA#S
\sfdcB#S
\sfdcC#S
\sfdcD#S
\sfdcE#S
\sfdcF#S
\sfdcG#S
\sfdcH#S
\sfdcI#S
\sfdcJ#S
\sfdcK#S
\shadefalse#S
\shadetrue#S
\showgrid#S
\showgrid[num]#S
\Similar#S
\similarresidues{arg1}{arg2}{arg3}{arg4}#S
\sincos#S
\sinE#S
\sinENE#S
\sinESE#S
\sinN#S
\sinNE#S
\sinNNE#S
\sinNNW#S
\sinNW#S
\sinS#S
\sinSE#S
\sinSSE#S
\sinSSW#S
\sinSW#S
\sinW#S
\sinWNW#S
\sinWSW#S
\squareA#S
\squareB#S
\squareC#S
\squareD#S
\squareE#S
\squareF#S
\squareG#S
\squareH#S
\squareI#S
\squareJ#S
\squareK#S
\standardparameters#S
\structurefilename#S
\structureline#S
\TextAllmatch#S
\TextIdentical#S
\TextNomatch#S
\TextSimilar#S
\TM#S
\tmpstack#S
\treeA#S
\treeB#S
\treeC#S
\treeD#S
\treeE#S
\treeF#S
\treeG#S
\treeH#S
\treeI#S
\treeJ#S
\treeK#S
