<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="AutoPopulatingFolder" Type="Folder" URL="../AutoPopulatingFolder">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VirtualFolder" Type="Folder">
			<Item Name="Is Project Item AutoPopulating Folder.vi" Type="VI" URL="../Sandbox/Is Project Item AutoPopulating Folder.vi"/>
			<Item Name="Sandbox VI 1 - Can autopopulating folder be distinguished from virtual folder.vi" Type="VI" URL="../Sandbox/Sandbox VI 1 - Can autopopulating folder be distinguished from virtual folder.vi"/>
		</Item>
		<Item Name="Class.lvclass" Type="LVClass" URL="../Class.lvclass"/>
		<Item Name="Library.lvlib" Type="Library" URL="../Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
