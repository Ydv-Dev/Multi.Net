?
FC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\AppState1.aspx.cs
	namespace 	

AspNet_Lab
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
 
	AppState1

 "
:

# $
System

% +
.

+ ,
Web

, /
.

/ 0
UI

0 2
.

2 3
Page

3 7
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
if 
( 
! 

IsPostBack 
) 
{ 
if 
( 
Application 
[  
$str  '
]' (
==) +
null, 0
)0 1
{ 
Application 
[  
$str  '
]' (
=) *
$num+ ,
;, -
} 
txtNum 
. 
Text 
= 
Application )
[) *
$str* 1
]1 2
.2 3
ToString3 ;
(; <
)< =
;= >
} 
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
int   
clicksCount   
=   
(   
int   "
)  " #
Application  # .
[  . /
$str  / 6
]  6 7
+  8 9
$num  : ;
;  ; <
txtNum!! 
.!! 
Text!! 
=!! 
clicksCount!! %
.!!% &
ToString!!& .
(!!. /
)!!/ 0
;!!0 1
Application"" 
["" 
$str"" 
]""  
=""! "
clicksCount""# .
;"". /
}$$ 	
}%% 
}&& ?
FC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\AppState2.aspx.cs
	namespace 	

AspNet_Lab
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
 
	AppState2

 "
:

# $
System

% +
.

+ ,
Web

, /
.

/ 0
UI

0 2
.

2 3
Page

3 7
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
{ 	
if 
( 
! 

IsPostBack 
) 
{ 
if 
( 
Application 
[  
$str  '
]' (
==) +
null, 0
)0 1
{ 
Application 
[  
$str  '
]' (
=) *
$num+ ,
;, -
} 
txtNum 
. 
Text 
= 
Application )
[) *
$str* 1
]1 2
.2 3
ToString3 ;
(; <
)< =
;= >
} 
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
int 
clicksCount 
= 
( 
int "
)" #
Application# .
[. /
$str/ 6
]6 7
+8 9
$num: ;
;; <
txtNum 
. 
Text 
= 
clicksCount %
.% &
ToString& .
(. /
)/ 0
;0 1
Application 
[ 
$str 
]  
=! "
clicksCount# .
;. /
} 	
}   
}!! ?
NC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\App_Start\BundleConfig.cs
	namespace 	

AspNet_Lab
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
}&& ?
BC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\About.aspx.cs
	namespace 	

AspNet_Lab
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
} ?
MC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\App_Start\RouteConfig.cs
	namespace 	

AspNet_Lab
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
} ?
DC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\Contact.aspx.cs
	namespace 	

AspNet_Lab
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
} ?
DC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\Default.aspx.cs
	namespace 	

AspNet_Lab
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
} ?,
IC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\EmployeeForm.aspx.cs
	namespace		 	

AspNet_Lab		
 
{

 
public 

partial 
class 
EmployeeForm %
:& '
System( .
.. /
Web/ 2
.2 3
UI3 5
.5 6
Page6 :
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
})) 	
	protected++ 
void++ 
btnRegister_Click++ (
(++( )
object++) /
sender++0 6
,++6 7
	EventArgs++8 A
e++B C
)++C D
{,, 	
Response-- 
.-- 
Write-- 
(-- 
$str-- 4
+--5 6
$str--7 =
)--= >
;--> ?
StringBuilder// 
	sbChoices// #
=//$ %
new//& )
StringBuilder//* 7
(//7 8
)//8 9
;//9 :
if00 
(00 
chkGraduate00 
.00 
Checked00 #
)00# $
{11 
	sbChoices11 
.11 
Append11 
(11 
$str11 "
+11# $
chkGraduate11% 0
.110 1
Text111 5
)115 6
;116 7
}118 9
if33 
(33 
chkPostGraduate33 
.33  
Checked33  '
)33' (
{44 
	sbChoices44 
.44 
Append44 
(44 
$str44 "
+44# $
chkPostGraduate44% 4
.444 5
Text445 9
)449 :
;44: ;
}44< =
if55 
(55 
chkDoctorate55 
.55 
Checked55 $
)55$ %
{66 
	sbChoices66 
.66 
Append66 
(66 
$str66 "
+66# $
chkDoctorate66% 1
.661 2
Text662 6
)666 7
;667 8
}669 :
Response77 
.77 
Write77 
(77 
	sbChoices77 $
.77$ %
ToString77% -
(77- .
)77. /
+770 1
$str772 8
)778 9
;779 :
}88 	
	protected:: 
void:: (
drpCity_SelectedIndexChanged:: 3
(::3 4
object::4 :
sender::; A
,::A B
	EventArgs::C L
e::M N
)::N O
{;; 	
Response<< 
.<< 
Write<< 
(<< 
$str<< ;
+<<< =
drpCity<<> E
.<<E F
SelectedIndex<<F S
+<<T U
$str<<U Y
+<<Y Z
drpCity<<[ b
.<<b c
SelectedValue<<c p
+<<q r
$str<<s y
)<<y z
;<<z {
}>> 	
	protected@@ 
void@@ *
rdoGender_SelectedIndexChanged@@ 5
(@@5 6
object@@6 <
sender@@= C
,@@C D
	EventArgs@@E N
e@@O P
)@@P Q
{AA 	
ResponseBB 
.BB 
WriteBB 
(BB 
$strBB =
+BB> ?
	rdoGenderBB@ I
.BBI J
SelectedIndexBBJ W
+BBX Y
$strBBZ _
+BB` a
	rdoGenderBBb k
.BBk l
SelectedValueBBl y
+BBz {
$str	BB| ?
)
BB? ?
;
BB? ?
}CC 	
	protectedEE 
voidEE 
lnkDelete_ClickEE &
(EE& '
objectEE' -
senderEE. 4
,EE4 5
	EventArgsEE6 ?
eEE@ A
)EEA B
{FF 	
ResponseGG 
.GG 
WriteGG 
(GG 
$strGG 2
+GG3 4
$strGG4 :
)GG: ;
;GG; <
}HH 	
	protectedJJ 
voidJJ 
lnkDelete_CommandJJ (
(JJ( )
objectJJ) /
senderJJ0 6
,JJ6 7
CommandEventArgsJJ8 H
eJJI J
)JJJ K
{KK 	
ResponseLL 
.LL 
WriteLL 
(LL 
$strLL 4
+LL5 6
$strLL7 =
)LL= >
;LL> ?
}MM 	
}NN 
}OO ?
CC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\Global.asax.cs
	namespace

 	

AspNet_Lab
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
} ?
LC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\PageLevelEvents.aspx.cs
	namespace 	

AspNet_Lab
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
 
PageLevelEvents

 (
:

) *
System

+ 1
.

1 2
Web

2 5
.

5 6
UI

6 8
.

8 9
Page

9 =
{ 
	protected 
void 
Page_PreInit #
(# $
object$ *
sender+ 1
,1 2
	EventArgs3 <
e= >
)> ?
{ 	
Response 
. 
Write 
( 
$str )
+* +
$str, 3
)3 4
;4 5
} 	
	protected 
void 
	Page_Init  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
Response 
. 
Write 
( 
$str &
+' (
$str) 0
)0 1
;1 2
} 	
	protected 
void  
Page_PreInitComplete +
(+ ,
object, 2
sender3 9
,9 :
	EventArgs; D
eE F
)F G
{ 	
Response 
. 
Write 
( 
$str 1
+2 3
$str4 ;
); <
;< =
} 	
	protected 
void 
Page_PreLoad #
(# $
object$ *
sender+ 1
,1 2
	EventArgs3 <
e= >
)> ?
{ 	
Response 
. 
Write 
( 
$str )
+* +
$str, 3
)3 4
;4 5
} 	
	protected   
void   
Page_LoadComplete   (
(  ( )
object  ) /
sender  0 6
,  6 7
	EventArgs  8 A
e  B C
)  C D
{!! 	
Response"" 
."" 
Write"" 
("" 
$str"" .
+""/ 0
$str""1 8
)""8 9
;""9 :
}## 	
	protected%% 
void%% 
Page_PreRender%% %
(%%% &
object%%& ,
sender%%- 3
,%%3 4
	EventArgs%%5 >
e%%? @
)%%@ A
{&& 	
Response'' 
.'' 
Write'' 
('' 
$str'' +
+'', -
$str''. 5
)''5 6
;''6 7
}(( 	
	protected** 
void** "
Page_PreRendercomplete** -
(**- .
object**. 4
sender**5 ;
,**; <
	EventArgs**= F
e**G H
)**H I
{++ 	
Response,, 
.,, 
Write,, 
(,, 
$str,, 3
+,,4 5
$str,,6 =
),,= >
;,,> ?
}-- 	
	protected00 
void00 
	Page_Load00  
(00  !
object00! '
sender00( .
,00. /
	EventArgs000 9
e00: ;
)00; <
{11 	
Response22 
.22 
Write22 
(22 
$str22 &
+22' (
$str22) 0
)220 1
;221 2
}33 	
}44 
}55 ?
OC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\Properties\AssemblyInfo.cs
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
]##) *?
JC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\SessionState1.aspx.cs
	namespace 	

AspNet_Lab
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
 
SessionState1

 &
:

' (
System

) /
.

/ 0
Web

0 3
.

3 4
UI

4 6
.

6 7
Page

7 ;
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
if 
( 
! 

IsPostBack 
) 
{ 
if 
( 
Session 
[ 
$str #
]# $
==% '
null( ,
), -
{ 
Session 
[ 
$str #
]# $
=% &
$num' (
;( )
} 
txtNum 
. 
Text 
= 
Session %
[% &
$str& -
]- .
.. /
ToString/ 7
(7 8
)8 9
;9 :
}   
}!! 	
	protected## 
void## 
Button1_Click## $
(##$ %
object##% +
sender##, 2
,##2 3
	EventArgs##4 =
e##> ?
)##? @
{$$ 	
int%% 
clicksCount%% 
=%% 
(%% 
int%% "
)%%" #
Session%%# *
[%%* +
$str%%+ 2
]%%2 3
+%%4 5
$num%%6 7
;%%7 8
txtNum&& 
.&& 
Text&& 
=&& 
clicksCount&& %
.&&% &
ToString&&& .
(&&. /
)&&/ 0
;&&0 1
Session'' 
['' 
$str'' 
]'' 
='' 
clicksCount'' *
;''* +
})) 	
}** 
}++ ?
JC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\SessionState2.aspx.cs
	namespace 	

AspNet_Lab
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
 
SessionState2

 &
:

' (
System

) /
.

/ 0
Web

0 3
.

3 4
UI

4 6
.

6 7
Page

7 ;
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
{ 	
if 
( 
! 

IsPostBack 
) 
{ 
if 
( 
Session 
[ 
$str #
]# $
==% '
null( ,
), -
{ 
Session 
[ 
$str #
]# $
=% &
$num' (
;( )
} 
txtNum 
. 
Text 
= 
Session %
[% &
$str& -
]- .
.. /
ToString/ 7
(7 8
)8 9
;9 :
} 
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
int 
clicksCount 
= 
( 
int "
)" #
Session# *
[* +
$str+ 2
]2 3
+4 5
$num6 7
;7 8
txtNum 
. 
Text 
= 
clicksCount %
.% &
ToString& .
(. /
)/ 0
;0 1
Session 
[ 
$str 
] 
= 
clicksCount *
;* +
} 	
}   
}!! ?
CC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\Site.Master.cs
	namespace 	

AspNet_Lab
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
} ?
JC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\Site.Mobile.Master.cs
	namespace 	

AspNet_Lab
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
} ?
GC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\ViewState1.aspx.cs
	namespace 	

AspNet_Lab
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

ViewState1

 #
:

$ %
System

& ,
.

, -
Web

- 0
.

0 1
UI

1 3
.

3 4
Page

4 8
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
if 
( 
! 

IsPostBack 
) 
{ 
if 
( 
	ViewState 
[ 
$str %
]% &
==' )
null* .
). /
{ 
	ViewState 
[ 
$str %
]% &
=' (
$num) *
;* +
} 
txtNum 
. 
Text 
= 
	ViewState '
[' (
$str( /
]/ 0
.0 1
ToString1 9
(9 :
): ;
;; <
} 
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
int   
clicksCount   
=   
(   
int   "
)  " #
	ViewState  # ,
[  , -
$str  - 4
]  4 5
+  6 7
$num  8 9
;  9 :
txtNum!! 
.!! 
Text!! 
=!! 
clicksCount!! %
.!!% &
ToString!!& .
(!!. /
)!!/ 0
;!!0 1
	ViewState"" 
["" 
$str"" 
]"" 
=""  
clicksCount""! ,
;"", -
}$$ 	
}%% 
}&& ?
GC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\ViewState2.aspx.cs
	namespace 	

AspNet_Lab
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

ViewState2

 #
:

$ %
System

& ,
.

, -
Web

- 0
.

0 1
UI

1 3
.

3 4
Page

4 8
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
if 
( 
! 

IsPostBack 
) 
{ 
if 
( 
	ViewState 
[ 
$str %
]% &
==' )
null* .
). /
{ 
	ViewState 
[ 
$str %
]% &
=' (
$num) *
;* +
} 
txtNum 
. 
Text 
= 
	ViewState '
[' (
$str( /
]/ 0
.0 1
ToString1 9
(9 :
): ;
;; <
} 
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
int   
clicksCount   
=   
(   
int   "
)  " #
	ViewState  # ,
[  , -
$str  - 4
]  4 5
+  6 7
$num  8 9
;  9 :
txtNum!! 
.!! 
Text!! 
=!! 
clicksCount!! %
.!!% &
ToString!!& .
(!!. /
)!!/ 0
;!!0 1
	ViewState"" 
["" 
$str"" 
]"" 
=""  
clicksCount""! ,
;"", -
}$$ 	
}%% 
}&& ?
IC:\workspace\Ydv-Dev\Multi.Net\AspNet_Lab\AspNet_Lab\ViewSwitcher.ascx.cs
	namespace

 	

AspNet_Lab
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