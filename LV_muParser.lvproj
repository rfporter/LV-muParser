<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Documentation" Type="Folder">
			<Item Name="ReadMe.txt" Type="Document" URL="../ReadMe.txt"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="mupExpr Demo1.vi" Type="VI" URL="../Examples/mupExpr Demo1.vi"/>
			<Item Name="mupExpr Demo2.vi" Type="VI" URL="../Examples/mupExpr Demo2.vi"/>
			<Item Name="mupExpr Demo3.vi" Type="VI" URL="../Examples/mupExpr Demo3.vi"/>
			<Item Name="mupExpr Demo4.vi" Type="VI" URL="../Examples/mupExpr Demo4.vi"/>
			<Item Name="mupExpr Demo5.vi" Type="VI" URL="../Examples/mupExpr Demo5.vi"/>
			<Item Name="mupExpr Multi Test.vi" Type="VI" URL="../Examples/mupExpr Multi Test.vi"/>
			<Item Name="mupExpr Test Exec.vi" Type="VI" URL="../Examples/mupExpr Test Exec.vi"/>
			<Item Name="mupLib Eval example.vi" Type="VI" URL="../Examples/mupLib Eval example.vi"/>
			<Item Name="mupLib EvalMulti example.vi" Type="VI" URL="../Examples/mupLib EvalMulti example.vi"/>
			<Item Name="mupLib EvalBulk example.vi" Type="VI" URL="../Examples/mupLib EvalBulk example.vi"/>
		</Item>
		<Item Name="muparser" Type="Folder" URL="../muparser">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="mupLib" Type="Folder">
			<Item Name="mupLib.lvlib" Type="Library" URL="../mupLib/mupLib.lvlib"/>
		</Item>
		<Item Name="mupExpr" Type="Folder">
			<Item Name="mupExpr.lvclass" Type="LVClass" URL="../mupExpr/mupExpr.lvclass"/>
		</Item>
		<Item Name="build" Type="Folder">
			<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
			<Item Name="LV_muParser.vipb" Type="Document" URL="../LV_muParser.vipb"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">17</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{5C0C8714-8ADC-4193-961D-56130F4CFC4A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/mupExpr Test Exec.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/muparser/bin/libmuparser-x32-lv.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6B129992-56FF-4AF7-9B5C-96C7E8EC8DF4}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{61104A8C-353C-4BFD-B598-5C2BC8918231}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/muparser/bin/libmuparser-x32-lv.dll</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Documentation/ReadMe.txt</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/build/LICENSE</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/muparser/bin/libmuparser-x32-lv.so.2.2.5</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/muparser/bin/libmuparser-x64-lv.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/muparser/bin/libmuparser-x64-lv.so.2.2.5</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/mupLib/mupLib.lvlib/mupCheckError.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/mupLib</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/mupExpr</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Documentation</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
			</Item>
		</Item>
	</Item>
</Project>
