<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="configure" Type="Folder">
			<Item Name="iRhoV_SSFDSF_1.txt" Type="Document" URL="../iRhoV_SSFDSF_1.txt"/>
			<Item Name="iRhoV_SSFDSF_2.txt" Type="Document" URL="../iRhoV_SSFDSF_2.txt"/>
		</Item>
		<Item Name="global" Type="Folder">
			<Item Name="GlobalVariable.vi" Type="VI" URL="../src/global/GlobalVariable.vi"/>
			<Item Name="SettingVariable.vi" Type="VI" URL="../src/global/SettingVariable.vi"/>
		</Item>
		<Item Name="realtimeMonitor" Type="Folder">
			<Item Name="CalculateReactivity.vi" Type="VI" URL="../src/realtimeMonitor/CalculateReactivity.vi"/>
			<Item Name="DRWM_DSF.vi" Type="VI" URL="../src/realtimeMonitor/DRWM_DSF.vi"/>
			<Item Name="DRWM_SSF.vi" Type="VI" URL="../src/realtimeMonitor/DRWM_SSF.vi"/>
			<Item Name="DRWMresult.vi" Type="VI" URL="../src/realtimeMonitor/DRWMresult.vi"/>
			<Item Name="Filter.vi" Type="VI" URL="../src/realtimeMonitor/Filter.vi"/>
			<Item Name="ReadSSF_DSF.vi" Type="VI" URL="../src/realtimeMonitor/ReadSSF_DSF.vi"/>
			<Item Name="Realtime Monitor.vi" Type="VI" URL="../src/realtimeMonitor/Realtime Monitor.vi"/>
			<Item Name="ScaleLink.vi" Type="VI" URL="../src/realtimeMonitor/ScaleLink.vi"/>
			<Item Name="SourceBackground.vi" Type="VI" URL="../src/realtimeMonitor/SourceBackground.vi"/>
			<Item Name="viewHistory.vi" Type="VI" URL="../src/realtimeMonitor/viewHistory.vi"/>
		</Item>
		<Item Name="settingsDialogs" Type="Folder">
			<Item Name="InputDialog.vi" Type="VI" URL="../src/settingsDialogs/InputDialog.vi"/>
			<Item Name="IPDialog.vi" Type="VI" URL="../src/settingsDialogs/IPDialog.vi"/>
			<Item Name="OutputDialog.vi" Type="VI" URL="../src/settingsDialogs/OutputDialog.vi"/>
			<Item Name="PathDialog.vi" Type="VI" URL="../src/settingsDialogs/PathDialog.vi"/>
			<Item Name="PhysicsDialog.vi" Type="VI" URL="../src/settingsDialogs/PhysicsDialog.vi"/>
		</Item>
		<Item Name="utilities" Type="Folder">
			<Item Name="endianSwitch.vi" Type="VI" URL="../src/utilities/endianSwitch.vi"/>
			<Item Name="FitPeriod.lvtest" Type="TestItem" URL="../src/utilities/FitPeriod.lvtest">
				<Property Name="utf.test.bind" Type="Str">FitPeriod.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">82718241-18D6-1D56-5459-4DB1C957CFF7</Property>
			</Item>
			<Item Name="FitPeriod.vi" Type="VI" URL="../src/utilities/FitPeriod.vi"/>
			<Item Name="ReadDataFile.vi" Type="VI" URL="../src/utilities/ReadDataFile.vi"/>
			<Item Name="ReadIOSettings.vi" Type="VI" URL="../src/utilities/ReadIOSettings.vi"/>
			<Item Name="ReadPhysicsSettings.vi" Type="VI" URL="../src/utilities/ReadPhysicsSettings.vi"/>
		</Item>
		<Item Name="About.vi" Type="VI" URL="../src/About.vi"/>
		<Item Name="main menu.rtm" Type="Document" URL="../src/main menu.rtm"/>
		<Item Name="main.vi" Type="VI" URL="../src/main.vi"/>
		<Item Name="Reactivity Fitting.vi" Type="VI" URL="../src/Reactivity Fitting.vi"/>
		<Item Name="Rod Value Measurement.vi" Type="VI" URL="../src/Rod Value Measurement.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Close Generic Object Refnum (Array VI)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Array VI)__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Array)__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar VI)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Scalar VI)__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Scalar)__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Content__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Content__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVAnnotationListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAnnotationListTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Dialog_Box.vi" Type="VI" URL="../src/数据模拟实测/Dialog_Box.vi"/>
			<Item Name="LoadSSF_DSF.vi" Type="VI" URL="../src/数据模拟实测/LoadSSF_DSF.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="MB Decode Data.vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Decode Data.vi"/>
			<Item Name="MB Ethernet Master Query Read Input Registers (poly).vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Ethernet Master Query Read Input Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Multiple Registers (poly).vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Ethernet Master Query Write Multiple Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query.vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Ethernet Master Query.vi"/>
			<Item Name="MB Ethernet Receive.vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Ethernet Receive.vi"/>
			<Item Name="MB Ethernet String to Modbus Data Unit.vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Ethernet String to Modbus Data Unit.vi"/>
			<Item Name="MB Ethernet Transmit.vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Ethernet Transmit.vi"/>
			<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Modbus Command to Data Unit.vi"/>
			<Item Name="MB Modbus Command.ctl" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Modbus Command.ctl"/>
			<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="../src/utilities/NI_modbus.llb/MB Modbus Data Unit.ctl"/>
			<Item Name="Read_DR_DATA.vi" Type="VI" URL="../src/数据模拟实测/Read_DR_DATA.vi"/>
			<Item Name="反应性模拟计算.vi" Type="VI" URL="../src/数据模拟实测/反应性模拟计算.vi"/>
			<Item Name="数据模拟实测.vi" Type="VI" URL="../src/数据模拟实测/数据模拟实测.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="iRho-100型反应性仪安装包" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[0].unlock" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{0A544682-7390-49DD-8471-7F65403AD302}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI System Configuration Runtime 20.0.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{E7491C92-6FEB-4CD1-8F74-1C6909D1FBAD}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Variable Engine 2019</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{EB7A3C81-1C0F-4495-8CE5-0A427E4E6285}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{944CC86F-BDFB-4850-878C-370B9A7FF12C}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 20.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{C15BFDB8-87FC-4033-8FFD-722BDCBB9B5C}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI Measurement &amp; Automation Explorer 20.0</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI Error Reporting</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">1</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[4].productID" Type="Str">{9B1296BE-6823-4A4E-9F79-F2ACED5EC8F9}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI LabVIEW Runtime 2020</Property>
				<Property Name="DistPart[4].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[4].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[4].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[4].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[4].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[4].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[4].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[4].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[4].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[4].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[4].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[4].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[4].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 Non-English Support.</Property>
				<Property Name="DistPart[4].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[4].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[4].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[4].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[4].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[4].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[4].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[4].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[4].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[4].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[4].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[4].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[4].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[5].productID" Type="Str">{FEBCD3EC-49F7-49E3-9A41-794B5A00B1B0}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI I/O Trace 20.0</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{B87BCB47-3C93-11D4-88E6-0008C7C25519}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[6].productID" Type="Str">{BD8C6E18-4165-4F92-9010-60D2E8A50F9A}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI DataSocket 19.0</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{81A7E53E-9524-41CE-90D3-7DD3D90B6C58}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[7].productID" Type="Str">{84EDD624-82A5-4A41-8D30-CA43D7560540}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI-DAQmx Runtime 20.1</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[8].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[8].productID" Type="Str">{CDA77010-ED6A-4BF7-A8C5-FFC01BE54D7C}</Property>
				<Property Name="DistPart[8].productName" Type="Str">NI-DAQmx Runtime with Configuration Support 20.1</Property>
				<Property Name="DistPart[8].upgradeCode" Type="Str">{9856368A-ED47-4944-87BE-8EF3472AE39B}</Property>
				<Property Name="DistPartCount" Type="Int">9</Property>
				<Property Name="INST_author" Type="Str">ER</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/iRho-100型反应性仪安装包</Property>
				<Property Name="INST_buildSpecName" Type="Str">iRho-100型反应性仪安装包</Property>
				<Property Name="INST_defaultDir" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="INST_productVersion" Type="Str">2.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008014</Property>
				<Property Name="MSI_arpCompany" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="MSI_arpContact" Type="Str">shzhang@nustarnuclear.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">021-60901055</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.nustarnuclear.com/</Property>
				<Property Name="MSI_distID" Type="Str">{F125B210-EE8F-4379-8414-7CAED134B0ED}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D94904F2-5425-469C-AC76-FFF46C880298}</Property>
				<Property Name="MSI_windowMessage" Type="Str">iRho-100型反应性仪
版权所有: 核星核电科技(海盐)有限公司

www.nustarnuclear.com</Property>
				<Property Name="MSI_windowTitle" Type="Str">欢迎使用iRho-100型反应性仪安装程序</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">iRho-100型反应性仪.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">核星数字反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{0E80CD8E-3037-488D-8FF6-236388885488}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">iRho-100型反应性仪可执行程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/iRho-100型反应性仪可执行程序</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[1].name" Type="Str">采集参数文件.dat</Property>
				<Property Name="Source[1].tag" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[2].name" Type="Str">堆物理参数文件.dat</Property>
				<Property Name="Source[2].tag" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[3].name" Type="Str">输出参数文件.dat</Property>
				<Property Name="Source[3].tag" Type="Ref"></Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[4].name" Type="Str">公用设置参数.dat</Property>
				<Property Name="Source[4].tag" Type="Ref"></Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[5].name" Type="Str">TempREG.dat</Property>
				<Property Name="Source[5].tag" Type="Ref"></Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[6].name" Type="Str">iRhoV_SSFDSF_1.txt</Property>
				<Property Name="Source[6].tag" Type="Ref">/我的电脑/configure/iRhoV_SSFDSF_1.txt</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[7].name" Type="Str">iRhoV_SSFDSF_2.txt</Property>
				<Property Name="Source[7].tag" Type="Ref">/我的电脑/configure/iRhoV_SSFDSF_2.txt</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[9].File[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[9].File[0].name" Type="Str">HXH型动态数字反应性仪.exe</Property>
				<Property Name="Source[9].File[0].tag" Type="Str">{0E80CD8E-3037-488D-8FF6-236388885488}</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="iRho-100型反应性仪安装包(无依赖)" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[0].unlock" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">ER</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/iRho-100型反应性仪安装包</Property>
				<Property Name="INST_buildSpecName" Type="Str">iRho-100型反应性仪安装包(无依赖)</Property>
				<Property Name="INST_defaultDir" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="INST_productVersion" Type="Str">2.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008014</Property>
				<Property Name="MSI_arpCompany" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="MSI_arpContact" Type="Str">shzhang@nustarnuclear.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">021-60901055</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.nustarnuclear.com/</Property>
				<Property Name="MSI_distID" Type="Str">{FC6CF3E0-4B1D-4525-9081-F64370E22C4C}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{740BBB66-2A9E-4C85-ACAE-78E9C04BD4A9}</Property>
				<Property Name="MSI_windowMessage" Type="Str">iRho-100型反应性仪
版权所有: 核星核电科技(海盐)有限公司

www.nustarnuclear.com</Property>
				<Property Name="MSI_windowTitle" Type="Str">欢迎使用iRho-100型反应性仪安装程序</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">iRho-100型反应性仪.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">核星数字反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{0E80CD8E-3037-488D-8FF6-236388885488}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">iRho-100型反应性仪可执行程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/iRho-100型反应性仪可执行程序</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[1].name" Type="Str">采集参数文件.dat</Property>
				<Property Name="Source[1].tag" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[2].name" Type="Str">堆物理参数文件.dat</Property>
				<Property Name="Source[2].tag" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[3].name" Type="Str">公用设置参数.dat</Property>
				<Property Name="Source[3].tag" Type="Ref"></Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[4].name" Type="Str">输出参数文件.dat</Property>
				<Property Name="Source[4].tag" Type="Ref"></Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[5].name" Type="Str">iRhoV_SSFDSF_1.txt</Property>
				<Property Name="Source[5].tag" Type="Ref">/我的电脑/configure/iRhoV_SSFDSF_1.txt</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[6].name" Type="Str">iRhoV_SSFDSF_2.txt</Property>
				<Property Name="Source[6].tag" Type="Ref">/我的电脑/configure/iRhoV_SSFDSF_2.txt</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[7].name" Type="Str">TempREG.dat</Property>
				<Property Name="Source[7].tag" Type="Ref"></Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[9].File[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[9].File[0].name" Type="Str">HXH型动态数字反应性仪.exe</Property>
				<Property Name="Source[9].File[0].tag" Type="Str">{0E80CD8E-3037-488D-8FF6-236388885488}</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="iRho-100型反应性仪安装包精简" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[0].unlock" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{0A544682-7390-49DD-8471-7F65403AD302}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI System Configuration Runtime 20.0.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{0E192465-CC28-4C84-BE81-710B71C595A3}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{944CC86F-BDFB-4850-878C-370B9A7FF12C}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 20.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{CED05116-2329-4D0D-92CA-CEC520182EB0}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Runtime 2020 f1</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 Non-English Support.</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">ER</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/iRho-100型反应性仪安装包</Property>
				<Property Name="INST_buildSpecName" Type="Str">iRho-100型反应性仪安装包精简</Property>
				<Property Name="INST_defaultDir" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="INST_productVersion" Type="Str">2.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008014</Property>
				<Property Name="MSI_arpCompany" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="MSI_arpContact" Type="Str">shzhang@nustarnuclear.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">021-60901055</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.nustarnuclear.com/</Property>
				<Property Name="MSI_distID" Type="Str">{10D11D0F-EB67-4A50-A8D7-276DF18A2772}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{78B75DF0-D8A3-443E-92C2-762963998C86}</Property>
				<Property Name="MSI_windowMessage" Type="Str">iRho-100型反应性仪
版权所有: 核星核电科技(海盐)有限公司

www.nustarnuclear.com</Property>
				<Property Name="MSI_windowTitle" Type="Str">欢迎使用iRho-100型反应性仪安装程序</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">iRho-100型反应性仪.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">核星科技</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{0E80CD8E-3037-488D-8FF6-236388885488}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">iRho-100型反应性仪可执行程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/iRho-100型反应性仪可执行程序</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[1].name" Type="Str">iRhoV_SSFDSF_1.txt</Property>
				<Property Name="Source[1].tag" Type="Ref">/我的电脑/configure/iRhoV_SSFDSF_1.txt</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[2].name" Type="Str">iRhoV_SSFDSF_2.txt</Property>
				<Property Name="Source[2].tag" Type="Ref">/我的电脑/configure/iRhoV_SSFDSF_2.txt</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[9].File[0].dest" Type="Str">{12679337-69B4-4B14-B569-223073C42FFB}</Property>
				<Property Name="Source[9].File[0].name" Type="Str">HXH型动态数字反应性仪.exe</Property>
				<Property Name="Source[9].File[0].tag" Type="Str">{0E80CD8E-3037-488D-8FF6-236388885488}</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="iRho-100型反应性仪可执行程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{09FAAC2E-9763-445F-A1BB-C9D0C5B47F5B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40AAE185-8BB6-4350-8110-D3AE43530436}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3FA04AAE-6C92-4095-9CDF-B27D47BD0CAF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">iRho-100型反应性仪可执行程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9070BDE0-8F7D-4E8A-85B7-F4E736A5172C}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">ChineseS</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">iRho-100型反应性仪.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NI_AB_PROJECTNAME/iRho-100型反应性仪.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9C4D225C-45C6-42FC-9C76-89FFB664AEA7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Rod Value Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Reactivity Fitting.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_internalName" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021  核星核电科技(海盐)有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">iRho-100型反应性仪</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E80CD8E-3037-488D-8FF6-236388885488}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">iRho-100型反应性仪.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
