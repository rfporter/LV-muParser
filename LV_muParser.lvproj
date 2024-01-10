<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Testing" Type="Folder">
			<Item Name="Benchmarking" Type="Folder">
				<Item Name="Benchmark exprParser.vi" Type="VI" URL="../Testing/Benchmark exprParser.vi"/>
				<Item Name="Benchmark exprParser_eval.vi" Type="VI" URL="../Testing/Benchmark exprParser_eval.vi"/>
				<Item Name="Benchmark exprParser_parse_and_eval.vi" Type="VI" URL="../Testing/Benchmark exprParser_parse_and_eval.vi"/>
				<Item Name="Benchmark mupExpr.vi" Type="VI" URL="../Testing/Benchmark mupExpr.vi"/>
				<Item Name="Benchmark mupExpr_eval.vi" Type="VI" URL="../Testing/Benchmark mupExpr_eval.vi"/>
				<Item Name="Benchmark mupExpr_eval_bulk.vi" Type="VI" URL="../Testing/Benchmark mupExpr_eval_bulk.vi"/>
				<Item Name="Benchmark mupExpr_parse_and_eval.vi" Type="VI" URL="../Testing/Benchmark mupExpr_parse_and_eval.vi"/>
				<Item Name="Benchmark mupLib.vi" Type="VI" URL="../Testing/Benchmark mupLib.vi"/>
				<Item Name="Benchmark mupLib_eval.vi" Type="VI" URL="../Testing/Benchmark mupLib_eval.vi"/>
				<Item Name="Benchmark mupLib_eval_bulk.vi" Type="VI" URL="../Testing/Benchmark mupLib_eval_bulk.vi"/>
				<Item Name="Benchmark mupLib_parse_and_eval.vi" Type="VI" URL="../Testing/Benchmark mupLib_parse_and_eval.vi"/>
			</Item>
			<Item Name="Test exprParser.vi" Type="VI" URL="../Testing/Test exprParser.vi"/>
			<Item Name="Test mupExpr.vi" Type="VI" URL="../Testing/Test mupExpr.vi"/>
			<Item Name="eqTestCases_exprParser.csv" Type="Document" URL="../Testing/eqTestCases_exprParser.csv"/>
			<Item Name="eqTestCases_mupExpr.csv" Type="Document" URL="../Testing/eqTestCases_mupExpr.csv"/>
			<Item Name="eqTestCases_mupExprBitwise.csv" Type="Document" URL="../Testing/eqTestCases_mupExprBitwise.csv"/>
			<Item Name="eqTestCases_mupExprBitwise.xlsx" Type="Document" URL="../Testing/eqTestCases_mupExprBitwise.xlsx"/>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="README.md" Type="Document" URL="../README.md"/>
			<Item Name="LV-muParser User Guide.docx" Type="Document" URL="../Docs/LV-muParser User Guide.docx"/>
			<Item Name="muParser Build Notes.pdf" Type="Document" URL="../Docs/muParser Build Notes.pdf"/>
			<Item Name="LV-muParser User Guide.pdf" Type="Document" URL="../Docs/LV-muParser User Guide.pdf"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="mupExpr sglExpr sglVar example.vi" Type="VI" URL="../Examples/mupExpr sglExpr sglVar example.vi"/>
			<Item Name="mupExpr sglExpr sglVar with constants example.vi" Type="VI" URL="../Examples/mupExpr sglExpr sglVar with constants example.vi"/>
			<Item Name="mupExpr sglExpr multiVar example.vi" Type="VI" URL="../Examples/mupExpr sglExpr multiVar example.vi"/>
			<Item Name="mupExpr multiExpr multiVar example.vi" Type="VI" URL="../Examples/mupExpr multiExpr multiVar example.vi"/>
			<Item Name="mupExpr multiExpr multiVar example2.vi" Type="VI" URL="../Examples/mupExpr multiExpr multiVar example2.vi"/>
			<Item Name="mupExpr sglExpr multiVar bulkMode.vi" Type="VI" URL="../Examples/mupExpr sglExpr multiVar bulkMode.vi"/>
			<Item Name="mupExpr Plot.vi" Type="VI" URL="../Examples/mupExpr Plot.vi"/>
			<Item Name="mupExpr Calc.vi" Type="VI" URL="../Examples/mupExpr Calc.vi"/>
			<Item Name="mupLib Eval example.vi" Type="VI" URL="../Examples/mupLib Eval example.vi"/>
			<Item Name="mupLib EvalMulti example.vi" Type="VI" URL="../Examples/mupLib EvalMulti example.vi"/>
			<Item Name="mupLib EvalBulk example.vi" Type="VI" URL="../Examples/mupLib EvalBulk example.vi"/>
		</Item>
		<Item Name="muparser" Type="Folder" URL="../muparser">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="mupLib" Type="Folder">
			<Item Name="libmuparser-lv.dll" Type="Document" URL="../mupLib/libmuparser-lv.dll"/>
			<Item Name="mupLib.lvlib" Type="Library" URL="../mupLib/mupLib.lvlib"/>
			<Item Name="libmuparser-x32-lv.dll" Type="Document" URL="../mupLib/libmuparser-x32-lv.dll"/>
			<Item Name="libmuparser-x64-lv.dll" Type="Document" URL="../mupLib/libmuparser-x64-lv.dll"/>
			<Item Name="libmuparser-x64-lv.so" Type="Document" URL="../mupLib/libmuparser-x64-lv.so"/>
			<Item Name="libmuparser-x64rt-lv.so" Type="Document" URL="../mupLib/libmuparser-x64rt-lv.so"/>
		</Item>
		<Item Name="mupExpr" Type="Folder">
			<Item Name="mupExpr.lvclass" Type="LVClass" URL="../mupExpr/mupExpr.lvclass"/>
		</Item>
		<Item Name="build" Type="Folder">
			<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
			<Item Name="LV_muParser.vipb" Type="Document" URL="../LV_muParser.vipb"/>
			<Item Name="mupPostInstall.vi" Type="VI" URL="../mupPostInstall.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Robust CSV.lvlib" Type="Library" URL="/&lt;vilib&gt;/LAVA/Robust CSV/Robust CSV.lvlib"/>
				<Item Name="AlmostEqual.lvlib" Type="Library" URL="/&lt;vilib&gt;/LAVA/AlmostEqual/AlmostEqual.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="muParserTest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8A284F81-B1DD-492C-BA2D-A99FA15785DA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2A5749DF-C169-4AAA-B428-560CC7DAA684}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6E88DC6B-FC4F-4A66-8E01-1BD5A34D7871}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Test muParser code in an executable application.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">muParserTest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/muParserTest</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A82AD58D-4CF7-43CF-A1CB-4BE8608E5CB0}</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">mupTestApp.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/muParserTest/mupTestApp.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/muParserTest/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Root</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/muParserTest</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{DF78F6AE-0F73-4A42-8DF5-1D1B15375898}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/mupExpr Plot.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">muParserTest</Property>
				<Property Name="TgtF_internalName" Type="Str">muParserTest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">muParserTest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CD8BB823-1E28-4580-91ED-4113BB5ED8E8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">mupTestApp.exe</Property>
			</Item>
			<Item Name="Zipped Source" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Zipped Source</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{808C0677-9B81-460B-9F6E-820C3DEE8241}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/LV_muParser/Zipped Source/muParser.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{830E3421-AE7F-466F-BFC6-195CE20636E7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/15.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6B129992-56FF-4AF7-9B5C-96C7E8EC8DF4}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">34</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Source Distribution</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Source Distribution/data</Property>
				<Property Name="Destination[2].destName" Type="Str">mupLib</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Source Distribution/mupLib</Property>
				<Property Name="Destination[3].destName" Type="Str">mupExpr</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/Source Distribution/mupExpr</Property>
				<Property Name="Destination[4].destName" Type="Str">Examples</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/Source Distribution/Examples</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{DD346384-A106-471F-AFBC-CF952AB1FCC3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupDefineVar.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupDefineVar_Array.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupEval.vi</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupEvalBulk.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupEvalMulti.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupGetExpr.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupGetExprVars.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupGetLastError.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupLibPath.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupRelease.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupCheckError.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupSetExpr.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupSetLocale.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupSetVarValue.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupSetVarValue_Array.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[24].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/mupLib</Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/mupLib/libmuparser-x32-lv.dll</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/mupLib/libmuparser-x64-lv.dll</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/mupLib/libmuparser-x64-lv.so</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/mupLib/libmuparser-x64rt-lv.so</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/mupExpr</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Documentation</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/build/LICENSE</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/build/mupPostInstall.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupCreate.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupDefineConst.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
			</Item>
		</Item>
	</Item>
</Project>
