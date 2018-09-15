<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="varPersistentID:{63BBF2BE-22F6-4A38-8C07-3C8144B19D34}" Type="Ref">/My Computer/Dependencies/vi.lib/System Serial Library Variables.lvlib/Serial String Buffer</Property>
	<Property Name="varPersistentID:{DF2C5CDA-4E15-4A9A-821A-F9DFF9F31748}" Type="Ref">/My Computer/Dependencies/vi.lib/System Serial Library Variables.lvlib/Serial Status</Property>
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
		<Item Name="examples" Type="Folder" URL="../examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Arduino Rotary Encoder.lvlib" Type="Library" URL="../Arduino Rotary Encoder.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Serial begin.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/Transcriptors/System API/Serial begin.vi"/>
				<Item Name="Serial println frac number.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/Transcriptors/System API/Serial println frac number.vi"/>
				<Item Name="Serial println integer.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/Transcriptors/System API/Serial println integer.vi"/>
				<Item Name="Serial println string.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/Transcriptors/System API/Serial println string.vi"/>
				<Item Name="Serial println.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/Transcriptors/System API/Serial println.vi"/>
				<Item Name="System Serial Library Variables.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/Transcriptors/System API/System Serial Library Variables/System Serial Library Variables.lvlib"/>
				<Item Name="TranscriptorBasicObject.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Universal Transcriptor/LabVIEW to Arduino Transcriptor/utils/TranscriptorBasicObject.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
