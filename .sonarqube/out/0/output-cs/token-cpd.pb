�
KC:\workspace\Ydv-Dev\Multi.Net\CalcService\SampleCalcService\CalcService.cs
	namespace		 	
SampleCalcService		
 
{

 
public 

class 
CalcService 
: 
ICalcService +
{ 
public
int
GetMul
(
int
a
,
int
b
)
{ 	
return 
( 
a 
* 
b 
) 
; 
} 	
public 
int 
GetSum 
( 
int 
a 
,  
int! $
b% &
)& '
{ 	
return 
( 
a 
+ 
b 
) 
; 
} 	
} 
} �
LC:\workspace\Ydv-Dev\Multi.Net\CalcService\SampleCalcService\ICalcService.cs
	namespace 	
SampleCalcService
 
{		 
[		 
ServiceContract		 
]		 
public

 

	interface

 
ICalcService

 !
{ 
[ 	
OperationContract	 
] 
int
GetSum
(
int
a
,
int
b
)
;
[ 	
OperationContract	 
] 
int 
GetMul 
( 
int 
a 
, 
int 
b 
)  
;  !
} 
} �
WC:\workspace\Ydv-Dev\Multi.Net\CalcService\SampleCalcService\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 


( 
$str ,
), -
]- .
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
$str .
). /
]/ 0
[
assembly
:

AssemblyCopyright
(
$str
)
]
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
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *