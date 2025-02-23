# mathalpha package
# Matthew Bertucci 2025/01/19 for v1.145

#include:xkeyval

#keyvals:\usepackage/mathalpha
cal=#cm,euler,rsfs,rsfso,lucida,mathpi,mma,pxtx,mt,mtc,zapfc,esstix,boondox,boondoxo,dutchcal,bickham,bickhams,stix,txupr,boondoxupr,kp,stixplain,stixfancy,stixtwoplain,stixtwofancy
calscaled=%<factor%>
bfcal
calsymbols
scr=#cm,euler,rsfs,rsfso,lucida,mathpi,mma,pxtx,mt,mtc,zapfc,esstix,boondox,boondoxo,dutchcal,bickham,bickhams,stix,txupr,boondoxupr,kp,stixplain,stixfancy,stixtwoplain,stixtwofancys
scrscaled=%<factor%>
bfscr
scrsymbols
frak=#euler,lucida,mathpi,mma,mt,esstix,boondox,pxtx,stixtwo
frakscaled=%<factor%>
bffrak
fraksymbols
bb=#ams,lucida,mathpi,mma,mt,mth,pazo,fourier,esstix,boondox,px,tx,txof,libus,dsserif,bboldx,bboldxLight,dsfontserif,dsfontsans,stixtwo,stix,ncmbbr,ncmbbk
bbscaled=%<factor%>
bfbb
bbsymbols
oldbold
scaled=%<factor%>
showoptions
#endkeyvals

#ifOption:oldbold
\mathbbb{text%plain}#m
\mathbcal{text%plain}#m
\mathbscr{text%plain}#m
\mathbfrak{text%plain}#m
#endif
#ifOption:scr=bickham
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=bickhams
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=boondox
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=boondoxo
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=boondoxupr
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=cm
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=dutchcal
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=esstix
\mathscr{text%plain}#m
#endif
#ifOption:scr=euler
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=kp
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=lucida
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=mathpi
\mathscr{text%plain}#m
#endif
#ifOption:scr=mma
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=mt
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=mtc
\mathscr{text%plain}#m
#endif
#ifOption:scr=pxtx
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=rsfs
\mathscr{text%plain}#m
#endif
#ifOption:scr=rsfso
\mathscr{text%plain}#m
#endif
#ifOption:scr=stix
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=stixfancy
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=stixplain
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=stixtwofancys
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=stixtwoplain
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=txupr
\mathscr{text%plain}#m
\mathbfscr{text%plain}#m
#endif
#ifOption:scr=zapfc
\mathscr{text%plain}#m
#endif
#ifOption:cal=bickham
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=bickhams
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=boondox
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=boondoxo
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=boondoxupr
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=cm
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=dutchcal
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=euler
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=kp
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=lucida
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=mma
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=mt
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=pxtx
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=stix
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=stixfancy
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=stixplain
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=stixtwofancy
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=stixtwoplain
\mathbfcal{text%plain}#m
#endif
#ifOption:cal=txupr
\mathbfcal{text%plain}#m
#endif
#ifOption:frak=euler
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:frak=lucida
\mathfrak{text%plain}#m
#endif
#ifOption:frak=mathpi
\mathfrak{text%plain}#m
#endif
#ifOption:frak=mma
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:frak=mt
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:frak=esstix
\mathfrak{text%plain}#m
#endif
#ifOption:frak=boondox
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:frak=pxtx
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:frak=stixtwo
\mathfrak{text%plain}#m
\mathbffrak{text%plain}#m
#endif
#ifOption:bb=ams
\mathbb{text%plain}#m
#endif
#ifOption:bb=lucida
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=mathpi
\mathbb{text%plain}#m
#endif
#ifOption:bb=mma
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=mt
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=mth
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=pazo
\mathbb{text%plain}#m
#endif
#ifOption:bb=fourier
\mathbb{text%plain}#m
#endif
#ifOption:bb=esstix
\mathbb{text%plain}#m
#endif
#ifOption:bb=boondox
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=px
\mathbb{text%plain}#m
\mathbbb{text%plain}#m
#endif
#ifOption:bb=tx
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=txof
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=libus
\mathbb{text%plain}#m
#endif
#ifOption:bb=dsserif
#include:dsserif
#endif
#ifOption:bb=bboldx
#include:bboldx
#endif
#ifOption:bb=bboldx-light
#include:bboldx
#endif
#ifOption:bb=dsfontserif
\mathbb{text%plain}#m
#endif
#ifOption:bb=dsfontsans
\mathbb{text%plain}#m
#endif
#ifOption:bb=stixtwo
\mathbb{text%plain}#m
\txtbbGamma#*
\txtbbgamma#*
\txtbbPi#*
\txtbbpi#*
\txtbbdotlessi#*
\txtbbdotlessj#*
\txtbbzero#*
\txtbbone#*
\txtbbtwo#*
\txtbbthree#*
\txtbbfour#*
\txtbbfive#*
\txtbbsix#*
\txtbbseven#*
\txtbbeight#*
\txtbbnine#*
#endif
#ifOption:bb=stix
\mathbb{text%plain}#m
\mathbbi{text%plain}#m
\mathbfbb{text%plain}#m
\mathbfbbi{text%plain}#m
\txtbbGamma#*
\txtbbgamma#*
\txtbbPi#*
\txtbbpi#*
\txtbbdotlessi#*
\txtbbdotlessj#*
\txtbbzero#*
\txtbbone#*
\txtbbtwo#*
\txtbbthree#*
\txtbbfour#*
\txtbbfive#*
\txtbbsix#*
\txtbbseven#*
\txtbbeight#*
\txtbbnine#*
#endif
#ifOption:bbsymbols
\imathbb#m
\jmathbb#m
\bbdotlessi#m
\bbdotlessj#m
\bbGamma#m
\bbDelta#m
\bbTheta#m
\bbLambda#m
\bbXi#m
\bbPi#m
\bbSigma#m
\bbUpsilon#m
\bbPhi#m
\bbPsi#m
\bbOmega#m
\bbalpha#m
\bbbeta#m
\bbgamma#m
\bbdelta#m
\bbepsilon#m
\bbzeta#m
\bbeta#m
\bbtheta#m
\bbiota#m
\bbkappa#m
\bblambda#m
\bbmu#m
\bbnu#m
\bbxi#m
\bbpi#m
\bbrho#m
\bbsigma#m
\bbtau#m
\bbupsilon#m
\bbphi#m
\bbchi#m
\bbpsi#m
\bbomega#m
\bbLbrack#m
\bbRbrack#m
\bbLangle#m
\bbRangle#m
\bbLparen#m
\bbRparen#m
#endif
#ifOption:bb=ncmbbr
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif
#ifOption:bb=ncmbbk
\mathbb{text%plain}#m
\mathbfbb{text%plain}#m
#endif

\mathalphaVersion#S
\mathalphaDate#S
\amsloaded#S
