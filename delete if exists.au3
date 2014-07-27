#RequireAdmin
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=..\..\..\AppData\Roaming\WinRAR\Themes\win7roger\REV.ico
#AutoIt3Wrapper_Outfile=delete if exist.exe
#AutoIt3Wrapper_Outfile_x64=AutoDelete(64).exe
#AutoIt3Wrapper_Compression=4
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_UseX64=y
#AutoIt3Wrapper_Res_Comment=v1.1 add silverlight prefetch clearing
#AutoIt3Wrapper_Res_Description=Deletes Firefox and Adobe relates files from prefetch instantly as created
#AutoIt3Wrapper_Res_Fileversion=1.1.0.0
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
 While 1
	 GUIGetMsg();prevents high cpu usage
 If FileExists ( "C:\Windows\Prefetch\PLUGIN-CONTAINER*.pf" ) Then
	FileDelete("C:\Windows\Prefetch\PLUGIN-CONTAINER*.pf")

 ElseIf FileExists ( "C:\Windows\Prefetch\flashpl*.pf" ) Then
	FileDelete("C:\Windows\Prefetch\flashpl*.pf")

 ElseIf FileExists ( "C:\Windows\Prefetch\firefox*.pf" ) Then
	FileDelete("C:\Windows\Prefetch\firefox*.pf")

 ElseIf FileExists ( "C:\Windows\Prefetch\FLASHPLAYERUPDATESERVICE*.pf" ) Then
	FileDelete("C:\Windows\Prefetch\FLASHPLAYERUPDATESERVICE*.pf")

ElseIf FileExists ( "C:\Windows\Prefetch\PLUGIN-HANG*.pf" ) Then
	FileDelete ( "C:\Windows\Prefetch\PLUGIN-HANG*.pf" )

ElseIf FileExists ( "C:\Windows\Prefetch\dllhost*.pf" ) Then
	FileDelete ( "C:\Windows\Prefetch\dllhost*.pf" )

ElseIf FileExists ( "C:\Windows\Prefetch\SILVERLIGHT*.pf" ) Then
	FileDelete ( "C:\Windows\Prefetch\SILVERLIGHT*.pf" )
	EndIf
WEnd
; http://www.autoitscript.com/forum/topic/76525-if-statement-in-readline-loop-infinite-loop/
; http://www.autoitscript.com/autoit3/docs/keywords/IfElseEndIf.htm
; http://www.autoitscript.com/forum/topic/154918-autoit-and-high-cpu-usage/?hl=%2Bhigh+%2Bcpu#entry1119223
