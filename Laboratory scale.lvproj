<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Scale_close.vi" Type="VI" URL="../Scale_close.vi"/>
		<Item Name="Scale_init.vi" Type="VI" URL="../Scale_init.vi"/>
		<Item Name="Scale_read.vi" Type="VI" URL="../Scale_read.vi"/>
		<Item Name="Scale_stable_weight.vi" Type="VI" URL="../Scale_stable_weight.vi"/>
		<Item Name="Scale_tare.vi" Type="VI" URL="../Scale_tare.vi"/>
		<Item Name="Scale_unstable_weight.vi" Type="VI" URL="../Scale_unstable_weight.vi"/>
		<Item Name="Scale_write.vi" Type="VI" URL="../Scale_write.vi"/>
		<Item Name="Test_continous_unstable_weight.vi" Type="VI" URL="../Test_continous_unstable_weight.vi"/>
		<Item Name="Test_stable_weight.vi" Type="VI" URL="../Test_stable_weight.vi"/>
		<Item Name="Test_unstable_weight.vi" Type="VI" URL="../Test_unstable_weight.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
