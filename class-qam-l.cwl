# qam-l class
# Matthew Bertucci 2022/08/20 for v2.03

#include:class-amsart

# options passed to amsart class
#keyvals:\documentclass/qam-l#c
10pt
11pt
12pt
8pt
9pt
a4paper
centertags
draft
e-only
final
fleqn
landscape
leqno
letterpaper
noamsfonts
nomath
notitlepage
onecolumn
oneside
portrait
reqno
tbtags
titlepage
twocolumn
twoside
#endkeyvals

\ifprintonly#*
\printonlytrue#*
\printonlyfalse#*
\thevolume#*
\issinfo#*
\oneaddress#*
\sepaddresses#*