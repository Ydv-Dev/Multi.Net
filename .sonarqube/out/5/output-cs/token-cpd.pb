π
NC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\App_Start\BundleConfig.cs
	namespace 	

VirtualLab
 
{		 
public

 

class

 
BundleConfig

 
{ 
public 
static 
void 
RegisterBundles *
(* +
BundleCollection+ ;
bundles< C
)C D
{ 	
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) ?
)? @
.@ A
IncludeA H
(H I
$str <
,< =
$str C
,C D
$str A
,A B
$str 9
,9 :
$str <
,< =
$str ?
,? @
$str <
,< =
$str <
)< =
)= >
;> ?
bundles 
. 
Add 
( 
new 
ScriptBundle (
(( )
$str) =
)= >
.> ?
Include? F
(F G
$str @
,@ A
$str S
,S T
$str E
,E F
$str H
)H I
)I J
;J K
bundles"" 
."" 
Add"" 
("" 
new"" 
ScriptBundle"" (
(""( )
$str"") >
)""> ?
.""? @
Include""@ G
(""G H
$str## 3
)##3 4
)##4 5
;##5 6
}$$ 	
}%% 
}&& Ú
BC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\About.aspx.cs
	namespace 	

VirtualLab
 
{		 
public

 

partial

 
class

 
About

 
:

  
Page

! %
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
} 
} á
MC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\App_Start\RouteConfig.cs
	namespace 	

VirtualLab
 
{ 
public		 

static		 
class		 
RouteConfig		 #
{

 
public 
static 
void 
RegisterRoutes )
() *
RouteCollection* 9
routes: @
)@ A
{ 	
var 
settings 
= 
new 
FriendlyUrlSettings 2
(2 3
)3 4
;4 5
settings 
. 
AutoRedirectMode %
=& '
RedirectMode( 4
.4 5
	Permanent5 >
;> ?
routes 
. 
EnableFriendlyUrls %
(% &
settings& .
). /
;/ 0
} 	
} 
} ç
PC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\BusinessObjects\Employee.cs
	namespace 	

VirtualLab
 
. 
BusinessObjects $
{ 
public 

class 
Employee 
{		 
public

 
string

 
	FirstName

 
{

  !
get

" %
;

% &
set

' *
;

* +
}

, -
public 
string 
LastName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 
Age 
{ 
get 
; 
set !
;! "
}# $
public 
string 
Address 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Country 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Status 
{ 
get "
;" #
set$ '
;' (
}) *
public 
string 
Nationality "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
string 
Gender 
{ 
get  #
;# $
set% (
;( )
}* +
public 
int 
Height 
{ 
get  
;  !
set" %
;% &
}' (
} 
} û
OC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\BusinessObjects\Student.cs
	namespace 	

VirtualLab
 
. 
BusinessObjects $
{ 
public 

class 
Student 
{		 
}

 
} ˆ
DC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\Contact.aspx.cs
	namespace 	

VirtualLab
 
{		 
public

 

partial

 
class

 
Contact

  
:

! "
Page

# '
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
} 
} ˜
DC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\Default.aspx.cs
	namespace 	

VirtualLab
 
{		 
public

 

partial

 
class

 
_Default

 !
:

" #
Page

$ (
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
} 
} §:
EC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\Employee.aspx.cs
	namespace

 	

VirtualLab


 
{ 
public 

partial 
class 
Employee !
:! "
System# )
.) *
Web* -
.- .
UI. 0
.0 1
Page1 5
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
	lnkDelete 
. 
Command 
+=  
new! $
CommandEventHandler% 8
(8 9
lnkDelete_Command9 J
)J K
;K L
if 
( 
! 
Page 
. 

IsPostBack  
)  !
{ 
drpCity   
.   
Items   
.   
Add   !
(  ! "
new  " %
ListItem  & .
(  . /
$str  / 7
)  7 8
)  8 9
;  9 :
drpCity!! 
.!! 
Items!! 
.!! 
Add!! !
(!!! "
$str!!" *
)!!* +
;!!+ ,
drpCity"" 
."" 
Items"" 
."" 
Add"" !
(""! "
new""" %
ListItem""& .
("". /
$str""/ 8
)""8 9
)""9 :
;"": ;
drpCity## 
.## 
Items## 
.## 
Add## !
(##! "
$str##" ,
)##, -
;##- .
drpCity$$ 
.$$ 
Items$$ 
.$$ 
Add$$ !
($$! "
$str$$" /
)$$/ 0
;$$0 1
chkDoctorate%% 
.%% 
Focus%% "
(%%" #
)%%# $
;%%$ %
}&& 
})) 	
private++ 
bool++ 
ValidateEmployees++ &
(++& '
List++' +
<+++ ,

VirtualLab++, 6
.++6 7
BusinessObjects++7 F
.++F G
Employee++G O
>++O P
emplist++Q X
)++X Y
{,, 	
bool-- 
result-- 
=-- 
false-- 
;-- 
try.. 
{// 
if00 
(00 
emplist00 
!=00 
null00  
)00  !
{11 
foreach22 
(22 

VirtualLab22 '
.22' (
BusinessObjects22( 7
.227 8
Employee228 @
emp22A D
in22E G
emplist22H O
)22O P
{33 
if55 
(55 
emp55 
!=55  "
null55# '
)55' (
{55) *
emp77 
.77  
	FirstName77  )
=77* +
$str77, 4
;774 5
emp88 
.88  
LastName88  (
=88) *
$str88+ 4
;884 5
emp99 
.99  
Address99  '
=99( )
$str99* 2
;992 3
emp:: 
.::  
Country::  '
=::( )
$str::* 2
;::2 3
emp;; 
.;;  
Age;;  #
=;;$ %
$num;;& (
;;;( )
emp<< 
.<<  
Gender<<  &
=<<' (
$str<<) /
;<</ 0
}>> 
}?? 
result@@ 
=@@ 
true@@ !
;@@! "
}AA 
}CC 
catchDD 
(DD 
	ExceptionDD 
)DD 
{EE 
resultGG 
=GG 
falseGG 
;GG 
}HH 
returnII 
resultII 
;II 
}JJ 	
	protectedLL 
voidLL 
btnRegister_ClickLL (
(LL( )
objectLL) /
senderLL0 6
,LL6 7
	EventArgsLL8 A
eLLB C
)LLC D
{MM 	
ResponseNN 
.NN 
WriteNN 
(NN 
$strNN 4
+NN5 6
$strNN7 =
)NN= >
;NN> ?
StringBuilderPP 
	sbChoicesPP #
=PP$ %
newPP& )
StringBuilderPP* 7
(PP7 8
)PP8 9
;PP9 :
ifQQ 
(QQ 
chkGraduateQQ 
.QQ 
CheckedQQ #
)QQ# $
{RR 
	sbChoicesRR 
.RR 
AppendRR 
(RR 
$strRR "
+RR# $
chkGraduateRR% 0
.RR0 1
TextRR1 5
)RR5 6
;RR6 7
}RR8 9
ifTT 
(TT 
chkPostGraduateTT 
.TT  
CheckedTT  '
)TT' (
{UU 
	sbChoicesUU 
.UU 
AppendUU 
(UU 
$strUU "
+UU# $
chkPostGraduateUU% 4
.UU4 5
TextUU5 9
)UU9 :
;UU: ;
}UU< =
ifVV 
(VV 
chkDoctorateVV 
.VV 
CheckedVV $
)VV$ %
{WW 
	sbChoicesWW 
.WW 
AppendWW 
(WW 
$strWW "
+WW# $
chkDoctorateWW% 1
.WW1 2
TextWW2 6
)WW6 7
;WW7 8
}WW9 :
ResponseXX 
.XX 
WriteXX 
(XX 
	sbChoicesXX $
.XX$ %
ToStringXX% -
(XX- .
)XX. /
+XX0 1
$strXX2 8
)XX8 9
;XX9 :
}YY 	
	protected[[ 
void[[ (
drpCity_SelectedIndexChanged[[ 3
([[3 4
object[[4 :
sender[[; A
,[[A B
	EventArgs[[C L
e[[M N
)[[N O
{\\ 	
Response]] 
.]] 
Write]] 
(]] 
$str]] ;
+]]< =
drpCity]]> E
.]]E F
SelectedIndex]]F S
+]]T U
$str]]V Z
+]][ \
drpCity]]] d
.]]d e
SelectedValue]]e r
+]]s t
$str]]u {
)]]{ |
;]]| }
}__ 	
	protectedaa 
voidaa *
rdoGender_SelectedIndexChangedaa 5
(aa5 6
objectaa6 <
senderaa= C
,aaC D
	EventArgsaaE N
eaaO P
)aaP Q
{bb 	
Responsecc 
.cc 
Writecc 
(cc 
$strcc =
+cc> ?
	rdoGendercc@ I
.ccI J
SelectedIndexccJ W
+ccX Y
$strccZ _
+cc` a
	rdoGenderccb k
.cck l
SelectedValueccl y
+ccz {
$str	cc| Ç
)
ccÇ É
;
ccÉ Ñ
}dd 	
	protectedff 
voidff 
lnkDelete_Clickff &
(ff& '
objectff' -
senderff. 4
,ff4 5
	EventArgsff6 ?
eff@ A
)ffA B
{gg 	
Responsehh 
.hh 
Writehh 
(hh 
$strhh 2
+hh3 4
$strhh5 ;
)hh; <
;hh< =
}ii 	
	protectedkk 
voidkk 
lnkDelete_Commandkk (
(kk( )
objectkk) /
senderkk0 6
,kk6 7
CommandEventArgskk8 H
ekkI J
)kkJ K
{ll 	
Responsemm 
.mm 
Writemm 
(mm 
$strmm 4
+mm5 6
$strmm7 =
)mm= >
;mm> ?
}nn 	
}pp 
}qq ‡	
JC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\EmployeeController.cs
	namespace 	

VirtualLab
 
{ 
public 

class 
EmployeeController #
{		 
public

 
List

 
<

 
Employee

 
>

 
EmpList

 %
=

& '
null

( ,
;

, -
public 
EmployeeController !
(! "
)" #
{ 	
EmpList 
= 
new 
List 
< 
Employee '
>' (
(( )
)) *
;* +
} 	
public 
void 
AddEmployee 
(  
Employee  (
Emp) ,
), -
{ 	
EmpList 
. 
Add 
( 
Emp 
) 
; 
} 	
public 
void 
RemoveEmployedd #
(# $
Employee$ ,
Emp- 0
)0 1
{ 	
EmpList 
. 
Remove 
( 
Emp 
) 
;  
} 	
} 
} ∑
CC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\Global.asax.cs
	namespace

 	

VirtualLab


 
{ 
public 

class 
Global 
: 
HttpApplication )
{ 
void 
Application_Start 
( 
object %
sender& ,
,, -
	EventArgs. 7
e8 9
)9 :
{ 	
RouteConfig 
. 
RegisterRoutes &
(& '

RouteTable' 1
.1 2
Routes2 8
)8 9
;9 :
BundleConfig 
. 
RegisterBundles (
(( )
BundleTable) 4
.4 5
Bundles5 <
)< =
;= >
} 	
} 
} ˙
OC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str %
)% &
]& '
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str '
)' (
]( )
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *˛
CC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\Site.Master.cs
	namespace 	

VirtualLab
 
{		 
public

 

partial

 
class

 

SiteMaster

 #
:

$ %

MasterPage

& 0
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
} 
} Ë
JC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\Site.Mobile.Master.cs
	namespace 	

VirtualLab
 
{		 
public

 

partial

 
class

 
Site_Mobile

 $
:

% &
System

' -
.

- .
Web

. 1
.

1 2
UI

2 4
.

4 5

MasterPage

5 ?
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
} 
} ö
IC:\workspace\Ydv-Dev\Multi.Net\VirtualLab\VirtualLab\ViewSwitcher.ascx.cs
	namespace

 	

VirtualLab


 
{ 
public 

partial 
class 
ViewSwitcher %
:& '
System( .
.. /
Web/ 2
.2 3
UI3 5
.5 6
UserControl6 A
{ 
	protected 
string 
CurrentView $
{% &
get' *
;* +
private, 3
set4 7
;7 8
}9 :
	protected 
string 
AlternateView &
{' (
get) ,
;, -
private. 5
set6 9
;9 :
}; <
	protected 
string 
	SwitchUrl "
{# $
get% (
;( )
private* 1
set2 5
;5 6
}7 8
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
var 
isMobile 
= '
WebFormsFriendlyUrlResolver 6
.6 7
IsMobileView7 C
(C D
newD G
HttpContextWrapperH Z
(Z [
Context[ b
)b c
)c d
;d e
CurrentView 
= 
isMobile "
?# $
$str% -
:. /
$str0 9
;9 :
AlternateView 
= 
isMobile $
?% &
$str' 0
:1 2
$str3 ;
;; <
var 
switchViewRouteName #
=$ %
$str& F
;F G
var 
switchViewRoute 
=  !

RouteTable" ,
., -
Routes- 3
[3 4
switchViewRouteName4 G
]G H
;H I
if   
(   
switchViewRoute   
==    "
null  # '
)  ' (
{!! 
this## 
.## 
Visible## 
=## 
false## $
;##$ %
return$$ 
;$$ 
}%% 
var&& 
url&& 
=&& 
GetRouteUrl&& !
(&&! "
switchViewRouteName&&" 5
,&&5 6
new&&7 :
{&&; <
view&&= A
=&&B C
AlternateView&&D Q
,&&Q R&
__FriendlyUrls_SwitchViews&&S m
=&&n o
true&&p t
}&&u v
)&&v w
;&&w x
url'' 
+='' 
$str''  
+''! "
HttpUtility''# .
.''. /
	UrlEncode''/ 8
(''8 9
Request''9 @
.''@ A
RawUrl''A G
)''G H
;''H I
	SwitchUrl(( 
=(( 
url(( 
;(( 
})) 	
}** 
}++ 