# bxtoolbox package
# Matthew Bertucci 2023/02/23 for v1.2a

\bxRequireDefinition{file}#*i

# from bxtoolbox.def
#include:etoolbox
\ifbxOk#*
\bxOktrue#S
\bxOkfalse#S
\bxRes#*
\bxIfcsundefX{csname}{true}{false}#*
\bxCsuseX{csname}#*
\ifbxineTeX#*
\ifbxinpdfTeX#*
\ifbxinLuaTeX#*
\ifbxinOmega#*
\ifbxinAleph#*
\ifbxinXeTeX#*
\ifbxinpTeX#*
\ifbxinupTeX#*
\ifbxinnativeupTeX#*
\ifbxinjTeX#*
\bxIfineTeX{true}{false}#*
\bxIfinpdfTeX{true}{false}#*
\bxIfinLuaTeX{true}{false}#*
\bxIfinOmega{true}{false}#*
\bxIfinAleph{true}{false}#*
\bxIfinXeTeX{true}{false}#*
\bxIfinpTeX{true}{false}#*
\bxIfinupTeX{true}{false}#*
\bxIfinnativeupTeX{true}{false}#*
\bxIfinjTeX{true}{false}#*
\bxPreamble#*
\bxConstIfToken{boolean1}{boolean2}#*
\bxIf{test}{true}{false}#*
\bxIfcat{test}{true}{false}#*
\bxIfx{test}{true}{false}#*
\bxIfdim{test}{true}{false}#*
\bxIfnum{test}{true}{false}#*
\bxIfInMovingArg{true}{false}#*
\bxMessageToken{string}{text}#*
\bxCheckForMovingArg{text}#*
\bxCheckForMovingArgForTest{test}{true}{false}#*
\bxSetDummyIfs#*
\bxUnsetDummyIfs#*
\ifbxPrimitive#*
\bxIfHasIfPrimitive{true}{false}#*
\bxPrimitive#*
\bxStrcmp#*
\bxRobustdef%<\CS%>#*
\bxRobustdef{cmd}#Sd
\bxRobustgdef%<\CS%>#*
\bxRobustgdef{cmd}#Sd
\bxRobustedef%<\CS%>#*
\bxRobustedef{cmd}#Sd
\bxRobustxdef%<\CS%>#*
\bxRobustxdef{cmd}#Sd
\bxIfPdfOutput{true}{false}#*
\bxIfPdfOutputNow{true}{false}#*
\ifbxPdfOutput#*
\bxIfPrimitive%<\CS%>#*
\bxIfCsPrimitive{csname}#*
\bxIfPrimitiveX%<\CS%>#*
\bxIfExpToEqual{text1}{text2}{true}{false}#*
\bxIfExpToEqualX{text1}{text2}{true}{false}#*
\bxIfstrequal{string1}{string2}{true}{false}#*
\bxIfstrequalX{string1}{string2}{true}{false}#*
\bxDetokenize{text%plain}#*
\bxStringify{text%plain}#*
\bxCsNoexpand{csname}#*
\bxNewrobustcmd{cmd}{def}#*d
\bxNewrobustcmd{cmd}[args]{def}#*d
\bxNewrobustcmd{cmd}[args][default]{def}#*d
\bxNewrobustcmd*{cmd}{def}#*d
\bxNewrobustcmd*{cmd}[args]{def}#*d
\bxNewrobustcmd*{cmd}[args][default]{def}#*d
\bxRenewrobustcmd{cmd}{def}#*
\bxRenewrobustcmd{cmd}[args]{def}#*
\bxRenewrobustcmd{cmd}[args][default]{def}#*
\bxRenewrobustcmd*{cmd}{def}#*
\bxRenewrobustcmd*{cmd}[args]{def}#*
\bxRenewrobustcmd*{cmd}[args][default]{def}#*
\bxProviderobustcmd{cmd}{def}#*d
\bxProviderobustcmd{cmd}[args]{def}#*d
\bxProviderobustcmd{cmd}[args][default]{def}#*d
\bxProviderobustcmd*{cmd}{def}#*d
\bxProviderobustcmd*{cmd}[args]{def}#*d
\bxProviderobustcmd*{cmd}[args][default]{def}#*d
\bxRobustify{command}#*
\bxIfcsdef{csname}{true}{false}#*
\bxIfcsundef{csname}{true}{false}#*
\bxCsuse{csname}#*
\bxCsshow{csname}#*

# from bxtoolbox-ext.def
\bxResDim#*
\bxDebug{text}#*
\bxShowbool{name}#*
\bxShowtoggle{name}#*
\bxInputDefFile{file}#Si
\bxNullify%<\CS%>#*
\bxForEachIn%<<arg1>,...%>\do{%<repl-text%>}#*
\bxForEachTokenIn%<<arg1>,...%>\do{%<repl-text%>}#*
\bxWithArgExpd{arg}\do{repl-text}#*
\bxWithArgFullExpd{arg}\do{repl-text}#*
\bxWithArgsExpd{%<arg1%>}%<...%>\do{%<repl-text%>}#*
\bxWithArgsFullExpd{%<arg1%>}%<...%>\do{%<repl-text%>}#*
\bxAssign %<<assignment>%>\relax#*
\bxChompComma%<\CS%>#*
\bxProcessOptions#*
\bxProcessOptions*#*
\ifbxHasUcsChar#*
\bxHasUcsChartrue#S
\bxHasUcsCharfalse#S
\ifbxHasAlUcsChar#*
\bxHasAlUcsChartrue#S
\bxHasAlUcsCharfalse#S
\bxToChar{number}#*
\bxToJaChar{number}#*
\bxToUcsChar#*
\bxToUcsCharDual{jis}{ucs}#*
\bxToUcsCharSeq{jis:ucs,...}#*
\bxToHexTiny{number}#*
\bxToHexSmall{number}#*
\bxToHexTwo{number}#*
\bxToHexThree{number}#*
\bxToHexFour{number}#*
\bxToHexFive{number}#*
\bxToHexFiveX{number}#*
\bxToHexEight{number}#*
\bxToHexUC{number}#*
\bxToDecFour{number}#*
\bxToDecFive{number}#*
\bxToLower{string}#*
\bxToUpper{string}#*
\bxDocumentSpecial{text%plain}#*
\bxDocumentSpecialUrgent{text%plain}#*
\bxUseShadowMap%<\CS%>{%<map_tfm%>}#*
\bxUseShadowMap{cmd}#Sd
\bxMap%<\CS%>#*
\bxSetModuleName{name}#*
\bxModuleName#*
\bxCurrentError#*
\bxCurrentWarning#*
\bxCurrentWarningNoLine#*
\bxCurrentInfo#*
\bxPrepareSetKeysSafe#*
\bxSetKeysSafe#*
\bxRestKeys#*
\bxDriverList#*
\bxDriverInherent#*
\bxDriver#*
\bxSetDriver{driver}#*
\bxSetDriver[file]{driver}#*
\bxDriverSpecifiedFor{file}#*
\bxDefineDDProcess{name}{driver}{text}#*
\bxDefineDDProcessDefault{name}{text}#*
\bxDoDDProcess{name}#*
\bxDeclareDriverOptions#*

# from bxtoolbox-ja.def
\bxToYokoDir#*
\bxAtBeginDviX{code}#*
\bxGetZenkakuWidth#*
\bxIfCharToken{token}{yes}{no}#*
\bxInternalJaEncoding#*
\bxInputJaEncoding#*
\bxOutputJaEncoding#*
\internaljaencodingname#*
\inputjaencodingname#*
\outputjaencodingname#*
\infojenc#*
