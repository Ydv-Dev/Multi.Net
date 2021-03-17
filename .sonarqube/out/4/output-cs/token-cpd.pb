À
SC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\App_Start\BundleConfig.cs
	namespace 	
SampleWebApp
 
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
}&& ù
GC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\About.aspx.cs
	namespace 	
SampleWebApp
 
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
} Ž
RC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\App_Start\RouteConfig.cs
	namespace 	
SampleWebApp
 
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
} ý
IC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\Contact.aspx.cs
	namespace 	
SampleWebApp
 
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
} í
PC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\ContactDetails.aspx.cs
	namespace 	
SampleWebApp
 
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
 
ContactDetails

 '
:

( )
System

* 0
.

0 1
Web

1 4
.

4 5
UI

5 7
.

7 8
Page

8 <
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
} Â
MC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\ContactForm.aspx.cs
	namespace 	
SampleWebApp
 
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
ContactForm
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
4 5
Page

5 9
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
} 	
	protected 
void 
btnOk_Click "
(" #
object# )
sender* 0
,0 1
	EventArgs2 ;
e< =
)= >
{ 	
} 	
} 
} þ
IC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\Default.aspx.cs
	namespace 	
SampleWebApp
 
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
} ¸
EC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\Employee.cs
	namespace 	
SampleWebApp
 
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
public 
string 
LastName 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
int 
Age 
{ 
get 
; 
set !
;! "
}# $
} 
} ç	
OC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\EmployeeController.cs
	namespace 	
SampleWebApp
 
{ 
public 

class 
EmployeeController #
{		 
public 
List 
< 
Employee 
> 
EmpList %
=& '
null( ,
;, -
public 
EmployeeController !
(! "
)" #
{ 	
EmpList 
= 
new 
List 
< 
Employee '
>' (
(( )
)) *
;* +
} 	
public 
void 
AddEmployee 
(  
Employee  (
Emp) ,
), -
{ 	
EmpList 
. 
Add 
( 
Emp 
) 
; 
} 	
public 
void 
RemoveEmployedd #
(# $
Employee$ ,
Emp- 0
)0 1
{ 	
EmpList 
. 
Remove 
( 
Emp 
) 
;  
} 	
} 
} ¾
HC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\Global.asax.cs
	namespace

 	
SampleWebApp


 
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
} ÿ
TC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str '
)' (
]( )
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
$str )
)) *
]* +
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
]##) *…
HC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\Site.Master.cs
	namespace 	
SampleWebApp
 
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
} ï
OC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\Site.Mobile.Master.cs
	namespace 	
SampleWebApp
 
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
} ¡
NC:\workspace\Ydv-Dev\Multi.Net\SampleWebDemo\SampleWebApp\ViewSwitcher.ascx.cs
	namespace

 	
SampleWebApp


 
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