<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Benchmarking" Type="Folder">
			<Item Name="Benchmark exprParser.vi" Type="VI" URL="../Testing/Benchmark exprParser.vi"/>
			<Item Name="Benchmark exprParser_SubVI.vi" Type="VI" URL="../Testing/Benchmark exprParser_SubVI.vi"/>
			<Item Name="Benchmark muParser.vi" Type="VI" URL="../Testing/Benchmark muParser.vi"/>
			<Item Name="Benchmark muParser_SubVI.vi" Type="VI" URL="../Testing/Benchmark muParser_SubVI.vi"/>
		</Item>
		<Item Name="Documentation" Type="Folder"/>
		<Item Name="Examples" Type="Folder">
			<Item Name="muParser Demo.vi" Type="VI" URL="../Examples/muParser Demo.vi"/>
			<Item Name="muParser Demo2.vi" Type="VI" URL="../Examples/muParser Demo2.vi"/>
			<Item Name="muParser Multi Test.vi" Type="VI" URL="../Examples/muParser Multi Test.vi"/>
			<Item Name="muParser Test Exec.vi" Type="VI" URL="../Examples/muParser Test Exec.vi"/>
			<Item Name="mupLib example.vi" Type="VI" URL="../Examples/mupLib example.vi"/>
		</Item>
		<Item Name="muParser" Type="Folder">
			<Item Name="muparser-2.2.5" Type="Folder" URL="../muparser-2.2.5">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="muparser.dll" Type="Document" URL="../muparser.dll"/>
			<Item Name="muParser.h" Type="Document" URL="../muParser.h"/>
		</Item>
		<Item Name="muParser.lvlib" Type="Library" URL="../muParser.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
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
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">mupTestApp.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/muParserTest/mupTestApp.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/muParserTest/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{52E06216-5293-4CC7-9487-C7785293D72A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/muParser/muparser.dll</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Examples/muParser Test Exec.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
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
				<Property Name="Path[0]" Type="Path">../../builds/muParser/Zipped Source/muParser.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
