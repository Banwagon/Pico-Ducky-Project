<?xml version="1.0" encoding="UTF-8"?>
<MitigationPolicy>
  <SystemConfig>
    <CFG Enable="false" />
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <ControlFlowGuard Enable="true" SuppressExports="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
  </SystemConfig>
  <AppConfig Executable="ExtExport.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="ie4uinit.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="ieinstal.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="ielowutil.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="ieUnatt.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="iexplore.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="MiracastView.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="mscorsvw.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="msfeedssync.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="mshta.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="ngen.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="ngentask.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="PresentationHost.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="PrintDialog.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="PrintIsolationHost.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="runtimebroker.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="splwow64.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="spoolsv.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
  <AppConfig Executable="SystemSettings.exe">
    <DEP Enable="false" EmulateAtlThunks="false" />
    <ASLR ForceRelocateImages="false" RequireInfo="false" BottomUp="false" HighEntropy="false" />
    <StrictHandle Enable="false" />
    <SystemCalls DisableWin32kSystemCalls="false" />
    <ExtensionPoints DisableExtensionPoints="false" />
    <DynamicCode BlockDynamicCode="false" AllowThreadsToOptOut="false" />
    <ControlFlowGuard Enable="false" SuppressExports="false" StrictControlFlowGuard="false" />
    <SignedBinaries MicrosoftSignedOnly="false" AllowStoreSignedBinaries="false" EnforceModuleDependencySigning="false" />
    <Fonts DisableNonSystemFonts="false" AuditOnly="false" />
    <ImageLoad BlockRemoteImageLoads="false" BlockLowLabelImageLoads="false" />
    <Payload EnableExportAddressFilter="false" EnableImportAddressFilter="false" EnableRopStackPivot="false" EnableRopCallerCheck="false" EnableRopSimExec="false" />
    <SEHOP Enable="false" TelemetryOnly="false" />
    <Heap TerminateOnError="false" />
    <ChildProcess DisallowChildProcessCreation="false" />
    <UserShadowStack UserShadowStack="false" UserShadowStackStrictMode="false" />
  </AppConfig>
</MitigationPolicy>