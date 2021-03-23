<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="VI" Type="Folder" URL="../VI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main_Agilent.vi" Type="VI" URL="../main_Agilent.vi"/>
		<Item Name="main_NI.vi" Type="VI" URL="../main_NI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AG34980A Switch.vi" Type="VI" URL="/&lt;instrlib&gt;/ag34980a/ag34980A.llb/AG34980A Switch.vi"/>
				<Item Name="IVI Constant to niDMM Aperture Time Units.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/IVI Constant to niDMM Aperture Time Units.vi"/>
				<Item Name="niDMM ADC Calibration.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM ADC Calibration.ctl"/>
				<Item Name="niDMM Aperture Time Units To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Aperture Time Units To IVI Constant.vi"/>
				<Item Name="niDMM Auto Zero.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Auto Zero.ctl"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Config Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Config Measurement.vi"/>
				<Item Name="niDMM Configure ADC Calibration.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure ADC Calibration.vi"/>
				<Item Name="niDMM Configure Auto Zero.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Auto Zero.vi"/>
				<Item Name="niDMM Configure Measurement Absolute.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Absolute.vi"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Configure Multi Point.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Multi Point.vi"/>
				<Item Name="niDMM Configure Powerline Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Powerline Frequency.vi"/>
				<Item Name="niDMM Function To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function To IVI Constant.vi"/>
				<Item Name="niDMM Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function.ctl"/>
				<Item Name="niDMM Get Aperture Time Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Get Aperture Time Info.vi"/>
				<Item Name="niDMM Get Measurement Period.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Get Measurement Period.vi"/>
				<Item Name="niDMM Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize With Options.vi"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM Is Over Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Is Over Range.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Powerline Frequency To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency To IVI Constant.vi"/>
				<Item Name="niDMM Powerline Frequency.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Powerline Frequency.ctl"/>
				<Item Name="niDMM Read Multi Point.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read Multi Point.vi"/>
				<Item Name="niDMM Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read.vi"/>
				<Item Name="niDMM Resolution in Digits.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Resolution in Digits.ctl"/>
				<Item Name="niDMM Sample Trigger To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Sample Trigger To IVI Constant.vi"/>
				<Item Name="niDMM Sample Trigger.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Sample Trigger.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="niSE Close Session.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Close Session.vi"/>
				<Item Name="niSE Connect.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Connect.vi"/>
				<Item Name="niSE Disconnect All.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Disconnect All.vi"/>
				<Item Name="niSE Disconnect.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Disconnect.vi"/>
				<Item Name="niSE Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Error Converter.vi"/>
				<Item Name="niSE Get All Connections.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Get All Connections.vi"/>
				<Item Name="niSE Multiconnect Mode Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Multiconnect Mode Enum.ctl"/>
				<Item Name="niSE Open Session.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE Open Session.vi"/>
				<Item Name="niSE SessionID to SessionRef.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE SessionID to SessionRef.vi"/>
				<Item Name="niSE SessionRef to SessionID.vi" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE SessionRef to SessionID.vi"/>
				<Item Name="niSE SessionRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/SwitchExecutive/nise.llb/niSE SessionRefnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="4000 Compatible.vi" Type="VI" URL="../instr.lib/Temptronic TP04300/Public/Utility/4000 Compatible.vi"/>
			<Item Name="????????? ? ????????? ???????????? 34980A.vi" Type="VI" URL="../VI/????????? ? ????????? ???????????? 34980A.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AG34410 Close.vi" Type="VI" URL="../instr.lib/ag34410/ag34410.llb/AG34410 Close.vi"/>
			<Item Name="AG34410 Initialize.vi" Type="VI" URL="../instr.lib/ag34410/ag34410.llb/AG34410 Initialize.vi"/>
			<Item Name="AG34980A Close.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Close.vi"/>
			<Item Name="AG34980A Configure DC Voltage.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Configure DC Voltage.vi"/>
			<Item Name="AG34980A Configure Integration Time.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Configure Integration Time.vi"/>
			<Item Name="AG34980A Configure Trigger.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Configure Trigger.vi"/>
			<Item Name="AG34980A Fetch.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Fetch.vi"/>
			<Item Name="AG34980A Initialize.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Initialize.vi"/>
			<Item Name="AG34980A Initiate.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Initiate.vi"/>
			<Item Name="AG34980A Switch.vi" Type="VI" URL="../instr.lib/ag34980a/ag34980A.llb/AG34980A Switch.vi"/>
			<Item Name="Agilent N6700 Series.lvlib" Type="Library" URL="../instr.lib/Agilent N6700 Series/Agilent N6700 Series.lvlib"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nise.dll" Type="Document" URL="nise.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Record Data ver.2017.rtm" Type="Document" URL="../menu.rtm/Record Data ver.2017.rtm"/>
			<Item Name="Temptronic TP04300.lvlib" Type="Library" URL="../instr.lib/Temptronic TP04300/Temptronic TP04300.lvlib"/>
			<Item Name="TP04300 Poll Temperature.vi" Type="VI" URL="../instr.lib/Temptronic TP04300/Examples/TP04300 Poll Temperature.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Record Data_1.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{197BDD07-84C0-4798-A5A6-0B121C8D1B88}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AF4E6432-49E9-4711-B718-B82649DE39EE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CE62C5FD-6813-4CF4-8763-89BACA2F30F6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../bilds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2E180FA6-97B9-4C94-9285-0BA5CD01BE27}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Record Data ver.2010/bilds/NI_AB_PROJECTNAME/Record Data_1.0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Record Data ver.2010/bilds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DCD97D1-5FFC-4AFF-9B66-97D1876BEEB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.0</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{416228B8-2DEE-4260-88FE-9257890E0887}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.0.exe</Property>
			</Item>
			<Item Name="Record Data_1.02" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FB846F8-5B27-403D-98E5-9986D72050F2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4FCB1265-F157-41AD-86B9-F4B595597DFC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{41605899-FA6B-4702-822D-C8CE337619B9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.02</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.02</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A0ACA3F-CAD0-4A05-831D-F11339386A31}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.02.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.02/Record Data_1.02.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.02/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DCD97D1-5FFC-4AFF-9B66-97D1876BEEB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.02</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.02</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.02</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CF1AF8C1-5EA4-44E0-A75F-E832C2ADC8D8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.02.exe</Property>
			</Item>
			<Item Name="Record Data_1.03" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0DC1274D-53BE-4E7D-AAC1-092E042DC857}</Property>
				<Property Name="App_INI_GUID" Type="Str">{419708CF-0682-4B05-95A3-5C370BAF6240}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9E8C7BDF-6942-45EC-A80B-742145C2BEAF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.03</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.03</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{58665B21-5D1E-4ABA-988F-178E9571BEF5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.03.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.03/Record Data_1.03.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.03/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DCD97D1-5FFC-4AFF-9B66-97D1876BEEB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.03</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.03</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.03</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F9E5D20F-7CCF-45A0-8AE2-64D68EA175F5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.03.exe</Property>
			</Item>
			<Item Name="Record Data_1.04" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5B0FF21A-03FC-4274-BC06-B34DBFFA44C8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5CF95639-FB97-417D-9E88-B61C1BE42289}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E852B057-A451-4DF7-B3A7-0E6DEE45ECD5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.04</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.04</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{20E93DE9-6805-495A-82A4-F3D26E5034DB}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.04/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.04/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DCD97D1-5FFC-4AFF-9B66-97D1876BEEB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.04</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.04</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.04</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D9C5070C-E7C5-4E48-A18F-B2F96CD3B2DF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="Record Data_1.05" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{919398A8-EAB8-4FFE-97F9-45FF06A5907C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{77F703F7-ED69-431C-AA55-77207F60E896}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4AD1A709-09C1-41D1-A581-9A66372D0E20}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.05</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.05</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5B99B943-025A-4EDD-BEBE-E685405597F0}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.05.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.05/Record Data_1.05.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Record Data_1.05/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DCD97D1-5FFC-4AFF-9B66-97D1876BEEB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.05</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.05</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.05</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{160152A4-312A-44F2-A07B-A4617B89B96E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.05.exe</Property>
			</Item>
			<Item Name="Record Data_1.06" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{847D9884-AAB1-42B2-8E0C-24D6ED07BBD2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C4041961-9157-4B47-A7E2-F9B8B3C8F43A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2B872615-6D07-4500-87C0-6071364B5E87}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.06</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../NI_AB_PROJECTNAME/builds/Record Data_1.06</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{25646234-FE1B-4494-A027-C3EEDCBAE14C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.06.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/builds/Record Data_1.06/Record Data_1.06.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/builds/Record Data_1.06/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A766647F-1BD4-4FA0-ABC6-D5E10B31C91A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.06</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.06</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.06</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E1E9F82E-A966-4A75-9D0F-98E0F18E270B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.06.exe</Property>
			</Item>
			<Item Name="Record Data_1.07" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{63819FB7-ED4E-455B-9889-53530883A2E2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{62F21C38-3049-4293-8651-D3477BF68556}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E8698818-6404-4A4A-887E-78D1C11C2632}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.07</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Record Data ver.2010_olddddddddddd/builds/Record Data_1.07</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5ACD8F0F-AE60-4CFA-8C4B-B82DC05F25EA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.07.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Record Data ver.2010_olddddddddddd/builds/Record Data_1.07/Record Data_1.07.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Record Data ver.2010_olddddddddddd/builds/Record Data_1.07/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{56B4CC50-CADD-431E-AF60-2808A92B8956}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.07</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.07</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.07</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B8A0182-C6E6-427F-B63F-CA32A3CECD16}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.07.exe</Property>
			</Item>
			<Item Name="Record Data_1.08" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{059EA4B4-4149-40C1-94B9-23468FE10637}</Property>
				<Property Name="App_INI_GUID" Type="Str">{46351229-D0FF-4230-BDDA-AEBF29B8B5F9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.no.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D92950F3-9844-4048-B930-D2F29C29BBD2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.08</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Record Data_1.08</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2E6C7260-5D30-4331-AF14-0D5C879DFEF1}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Record Data_1.08/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Record Data_1.08/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1B55B8F7-9781-4C8A-8684-AFD494728FA0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">no</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.08</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.08</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 no</Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.08</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D7FE4CEF-EF25-4755-A22E-7FCEABD95A4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Record Data_1.09" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C0FB5DD8-2F0B-453F-AB2E-D0D26B000700}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5697CC9E-E8A6-496B-BCAD-3E6ECE869192}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.no.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FAA3C59D-75C3-4ACB-A730-131B43413533}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.09</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Record Data_1.09</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CD03D1AF-C7FC-4FC6-9D82-2E0730FAAE15}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.09.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Record Data_1.09/Record Data_1.09.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Record Data_1.09/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4A7F75AE-20E2-4C33-A2E0-169F2E07E687}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">no</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.09</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.09</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 no</Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.09</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{77B23939-C235-4C49-AB15-98EFD9A33127}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.09.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Record Data_1.10" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{43DEABCD-0B79-4EDB-AFB0-9CFBECB2A141}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E2C81944-2167-4C52-BF48-02AABE342632}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{111ABCB4-AC40-473D-AC16-0F1B20AF1435}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.10</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Record Data_1.10</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF0C817C-90AA-4655-B614-8CA314CA296E}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.10.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Record Data_1.10/Record Data_1.10.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Record Data_1.10/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5929EFB0-08FA-4BD2-95D6-B8CD271FF722}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main_NI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">no</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 no</Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FD4C5A49-193A-428B-A904-F0F354052F17}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.10.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Record Data_1.11" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{825326C4-88AF-4872-9576-5253505A40CD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{91FCAB51-D74D-4201-AD04-1481D6A3F8F3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DE9AD11E-779F-4212-BCFD-87F57E16527A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_1.11</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Record Data_1.11</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{43011B90-E525-4A29-AC66-E9947BF60C5E}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_1.11.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Record Data_1.11/Record Data_1.11.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Record Data_1.11/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BD23D7D5-AC49-4E11-9A72-3D7F2137A386}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main_NI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">no</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 no</Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7FEDAAEE-8F22-4C36-BB06-7168FDC4E355}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_1.11.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Record Data_2.00" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{91EBE82F-E4EF-4EA3-A341-491CC7B9B8A9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5BC759D9-8CFC-40FA-95E2-B95E0100DC81}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A8036B2E-2085-4148-84CF-8477705100C7}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Переделана коммутация под более универсальное использование. Количество приборов выбирается в ручную от 1 до 16.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Record Data_2.00</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Record Data_2.00</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4CE3AB7C-0906-439A-B16B-57E211A3B331}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Record Data_2.00.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Record Data_2.00/Record Data_2.00.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Record Data_2.00/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C418B0AC-159B-47B4-9401-5A6CEC9895F7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main_NI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">no</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_internalName" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 no</Property>
				<Property Name="TgtF_productName" Type="Str">Record Data_1.10</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{780A4F5D-3285-4E93-A37C-BC1054C54715}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Record Data_2.00.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
