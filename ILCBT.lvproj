<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{5465D5A3-A743-457C-8249-7B3BC6A44237}" Type="Ref">/My Computer/Dependencies/user.lib/ILCSimulatorSignals.lvlib/ILCDataRequest</Property>
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
		<Item Name="Command" Type="Folder">
			<Item Name="Command.lvclass" Type="LVClass" URL="../Command/Command.lvclass"/>
		</Item>
		<Item Name="CommandFactory" Type="Folder">
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../CommandFactory/CommandFactory.lvclass"/>
			<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../ICommandFactory/ICommandFactory.lvclass"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ClearError.lvclass" Type="LVClass" URL="../Commands/ClearError/ClearError.lvclass"/>
			<Item Name="Exit.lvclass" Type="LVClass" URL="../Commands/Exit/Exit.lvclass"/>
			<Item Name="StandBy.lvclass" Type="LVClass" URL="../Commands/StandBy/StandBy.lvclass"/>
			<Item Name="Start.lvclass" Type="LVClass" URL="../Commands/Start/Start.lvclass"/>
			<Item Name="StartTestScenarioCommand.lvclass" Type="LVClass" URL="../Commands/StartTestScenarioCommand/StartTestScenarioCommand.lvclass"/>
			<Item Name="Update.lvclass" Type="LVClass" URL="../Commands/Update/Update.lvclass"/>
		</Item>
		<Item Name="ConfigFiles" Type="Folder" URL="../ConfigFiles">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Configuration" Type="Folder"/>
		<Item Name="ConfigurationTestParameters" Type="Folder">
			<Item Name="ConfigurationTestParameters.lvclass" Type="LVClass" URL="../ConfigurationTestParameters/ConfigurationTestParameters.lvclass"/>
		</Item>
		<Item Name="ConfigurationThisComponent" Type="Folder">
			<Item Name="ConfigurationThisComponent.lvclass" Type="LVClass" URL="../ConfigurationThisComponent/ConfigurationThisComponent.lvclass"/>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Controller.lvclass" Type="LVClass" URL="../Controller/Controller.lvclass"/>
		</Item>
		<Item Name="DAQmxGlobalChannels" Type="Folder">
			<Item Name="ai0" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">3.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">2.7999999999999998</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai0</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai0</Property>
			</Item>
			<Item Name="ai1" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">3.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">2.7999999999999998</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai1</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai1</Property>
			</Item>
			<Item Name="ai2" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">5.5</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">4.5</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai2</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai2</Property>
			</Item>
			<Item Name="ai3" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">5.5</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">4.5</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai3</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai3</Property>
			</Item>
			<Item Name="ai4" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">10</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">-10</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai4</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai4</Property>
			</Item>
			<Item Name="ai5" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">4.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">3.7999999999999998</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai5</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai5</Property>
			</Item>
			<Item Name="ai6" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">4.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">-0.5</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai6</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai6</Property>
			</Item>
			<Item Name="ai7" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">5.5</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">-0.5</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai7</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai7</Property>
			</Item>
			<Item Name="ai8" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">5.5</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">-0.5</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai8</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai8</Property>
			</Item>
			<Item Name="ai9" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">5.5</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">-0.5</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai9</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai9</Property>
			</Item>
			<Item Name="ai10" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">5.5</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">-0.5</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai10</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai10</Property>
			</Item>
			<Item Name="ai11" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">2.1499999999999999</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">1.1499999999999999</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai11</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai11</Property>
			</Item>
			<Item Name="ai12" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">3.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">2.7999999999999998</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai12</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai12</Property>
			</Item>
			<Item Name="ai13" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">3.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">2.7999999999999998</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai13</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai13</Property>
			</Item>
			<Item Name="ai14" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">3.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">2.7999999999999998</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai14</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai14</Property>
			</Item>
			<Item Name="ai15" Type="NI-DAQmx Channel">
				<Property Name="AI.Max" Type="Str">3.7999999999999998</Property>
				<Property Name="AI.MeasType" Type="Str">Voltage</Property>
				<Property Name="AI.Min" Type="Str">2.7999999999999998</Property>
				<Property Name="AI.TermCfg" Type="Str">RSE</Property>
				<Property Name="AI.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ai15</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ai15</Property>
			</Item>
			<Item Name="ao0" Type="NI-DAQmx Channel">
				<Property Name="AO.Max" Type="Str">10</Property>
				<Property Name="AO.Min" Type="Str">-6.7000000000000002</Property>
				<Property Name="AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Output</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ao0</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ao0</Property>
			</Item>
			<Item Name="ao1" Type="NI-DAQmx Channel">
				<Property Name="AO.Max" Type="Str">10</Property>
				<Property Name="AO.Min" Type="Str">-6.7000000000000002</Property>
				<Property Name="AO.OutputType" Type="Str">Voltage</Property>
				<Property Name="AO.TermCfg" Type="Str">RSE</Property>
				<Property Name="AO.Voltage.Units" Type="Str">Volts</Property>
				<Property Name="ChanType" Type="Str">Analog Output</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="Name" Type="Str">ao1</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/ao1</Property>
			</Item>
			<Item Name="p0_0" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Output</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DO.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p0_0</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port0/line0</Property>
			</Item>
			<Item Name="p0_1" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Output</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DO.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p0_1</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port0/line1</Property>
			</Item>
			<Item Name="p1_0" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_0</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line0</Property>
			</Item>
			<Item Name="p1_1" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Output</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DO.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_1</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line1</Property>
			</Item>
			<Item Name="p1_2" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Output</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DO.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_2</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line2</Property>
			</Item>
			<Item Name="p1_3" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Output</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DO.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_3</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line3</Property>
			</Item>
			<Item Name="p1_4" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_4</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line4</Property>
			</Item>
			<Item Name="p1_5" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_5</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line5</Property>
			</Item>
			<Item Name="p1_6" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_6</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line6</Property>
			</Item>
			<Item Name="p1_7" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_7</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line7</Property>
			</Item>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="ApplicationElements" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Log" Type="Folder">
					<Item Name="TestDataLog.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Log/TestDataLog/TestDataLog.lvclass"/>
				</Item>
				<Item Name="ApplicationElements.ctl" Type="VI" URL="../Model/ApplicationElements/ApplicationElements.ctl"/>
			</Item>
			<Item Name="ConfigureILCStrategy" Type="Folder">
				<Item Name="ConfigureILCCH0Strategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCCH0Strategy/ConfigureILCCH0Strategy/ConfigureILCCH0Strategy.lvclass"/>
				<Item Name="ConfigureILCDAC1Strategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCDAC1Strategy/ConfigureILCDAC1Strategy.lvclass"/>
				<Item Name="ConfigureILCDAC2Strategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCDAC2Strategy/ConfigureILCDAC2Strategy.lvclass"/>
				<Item Name="ConfigureILCDAC3Strategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCDAC3Strategy/ConfigureILCDAC3Strategy.lvclass"/>
				<Item Name="ConfigureILCDAC4Strategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCDAC4Strategy/ConfigureILCDAC4Strategy.lvclass"/>
				<Item Name="ConfigureILCDIStrategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCDIStrategy/ConfigureILCDIStrategy.lvclass"/>
				<Item Name="ConfigureILCDOStrategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCDOStrategy/ConfigureILCDOStrategy.lvclass"/>
				<Item Name="ConfigureILCGPIStrategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCGPIStrategy/ConfigureILCGPIStrategy.lvclass"/>
				<Item Name="ConfigureILCMotorDriveStrategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCMotorDriveStrategy/ConfigureILCMotorDriveStrategy.lvclass"/>
				<Item Name="ConfigureILCROTStrategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCROTStrategy/ConfigureILCROTStrategy.lvclass"/>
				<Item Name="ConfigureILCSSRStrategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/ConfigureILCSSRStrategy/ConfigureILCSSRStrategy/ConfigureILCSSRStrategy.lvclass"/>
				<Item Name="IConfigureILCStrategy.lvclass" Type="LVClass" URL="../Model/ConfigureILCStrategy/IConfigureILCStrategy/IConfigureILCStrategy.lvclass"/>
			</Item>
			<Item Name="ConverterStrategy" Type="Folder">
				<Item Name="ConvertDACRawToEngStrategy.lvclass" Type="LVClass" URL="../Model/ConverterStrategy/ConvertDACRawToEngStrategy/ConvertDACRawToEngStrategy.lvclass"/>
				<Item Name="ConvertROTRawToEngStrategy.lvclass" Type="LVClass" URL="../Model/ConverterStrategy/ConvertROTRawToEngStrategy/ConvertROTRawToEngStrategy.lvclass"/>
				<Item Name="IConverterStrategy.lvclass" Type="LVClass" URL="../Model/ConverterStrategy/IConverterStrategy/IConverterStrategy.lvclass"/>
			</Item>
			<Item Name="ILCSim1TC" Type="Folder">
				<Item Name="ILCSim1TC.lvclass" Type="LVClass" URL="../Model/ILCSim1TC/ILCSim1TC.lvclass"/>
			</Item>
			<Item Name="ILCTC" Type="Folder">
				<Item Name="ILCTC.lvclass" Type="LVClass" URL="../Model/ILCTC/ILCTC.lvclass"/>
			</Item>
			<Item Name="ReadILCStrategy" Type="Folder">
				<Item Name="IReadILCStrategy.lvclass" Type="LVClass" URL="../Model/ReadILCStrategy/IReadILCStrategy/IReadILCStrategy.lvclass"/>
				<Item Name="ReadILCLIMSW1Strategy.lvclass" Type="LVClass" URL="../Model/ReadILCStrategy/ReadILCLIMSW1Strategy/ReadILCLIMSW1Strategy.lvclass"/>
				<Item Name="ReadILCLIMSW2Strategy.lvclass" Type="LVClass" URL="../Model/ReadILCStrategy/ReadILCLIMSW2Strategy/ReadILCLIMSW2Strategy.lvclass"/>
				<Item Name="ReadILCTachometerStrategy.lvclass" Type="LVClass" URL="../Model/ReadILCStrategy/ReadILCTachometerStrategy/ReadILCTachometerStrategy.lvclass"/>
			</Item>
			<Item Name="TestLog" Type="Folder">
				<Item Name="CSVTestLog.lvclass" Type="LVClass" URL="../Model/TestLog/CSVTestLog/CSVTestLog.lvclass"/>
				<Item Name="ITestLog.lvclass" Type="LVClass" URL="../Model/TestLog/ITestLog/ITestLog.lvclass"/>
			</Item>
			<Item Name="TestLogFactory" Type="Folder">
				<Item Name="ITestLogFactory.lvclass" Type="LVClass" URL="../Model/TestLogFactory/ITestLogFactory/ITestLogFactory.lvclass"/>
				<Item Name="TestLogFactory.lvclass" Type="LVClass" URL="../Model/TestLogFactory/TestLogFactory/TestLogFactory.lvclass"/>
			</Item>
			<Item Name="TestScenario" Type="Folder">
				<Item Name="ADC Channel0 Test.lvclass" Type="LVClass" URL="../TestScenario/ADC Channel 1 Test/ADC Channel 1 Test/ADC Channel0 Test.lvclass"/>
				<Item Name="Constant Analog Output Voltage Test.lvclass" Type="LVClass" URL="../TestScenario/Constant Analog Output Voltage Test/Constant Analog Output Voltage Test.lvclass"/>
				<Item Name="Device Configuration Test.lvclass" Type="LVClass" URL="../TestScenario/Device Configuration Test/Device Configuration Test/Device Configuration Test.lvclass"/>
				<Item Name="Digital Input Test.lvclass" Type="LVClass" URL="../TestScenario/Digital Input Test/Digital Input Test.lvclass"/>
				<Item Name="Digital Output Test.lvclass" Type="LVClass" URL="../TestScenario/Digital Output Test/Digital Output Test.lvclass"/>
				<Item Name="ITestScenario.lvclass" Type="LVClass" URL="../Model/TestScenario/ITestScenario/ITestScenario.lvclass"/>
				<Item Name="Modulated Analog Output Voltage Test.lvclass" Type="LVClass" URL="../TestScenario/Modulated Analog Output Voltage Test/Modulated Analog Output Voltage Test.lvclass"/>
				<Item Name="Multi Analog Input Voltage Test.lvclass" Type="LVClass" URL="../TestScenario/Multi Analog Input Voltage Test/Multi Analog Input Voltage Test.lvclass"/>
				<Item Name="NotImplementedTest.lvclass" Type="LVClass" URL="../TestScenario/Not Implemented Test/NotImplementedTest.lvclass"/>
			</Item>
			<Item Name="TestScenarioFactory" Type="Folder">
				<Item Name="ITestScenarioFactory.lvclass" Type="LVClass" URL="../Model/TestScenarioFactory/ITestScenarioFactory/ITestScenarioFactory.lvclass"/>
				<Item Name="TestScenarioFactory.lvclass" Type="LVClass" URL="../Model/TestScenarioFactory/TestScenarioFactory/TestScenarioFactory.lvclass"/>
			</Item>
			<Item Name="TestSeries" Type="Folder">
				<Item Name="TestSeries.lvclass" Type="LVClass" URL="../Model/TestSeries/TestSeries.lvclass"/>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
		</Item>
		<Item Name="State" Type="Folder">
			<Item Name="State.lvclass" Type="LVClass" URL="../State/State.lvclass"/>
		</Item>
		<Item Name="StateFactory" Type="Folder">
			<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../IStateFactory/IStateFactory.lvclass"/>
			<Item Name="StateFactory.lvclass" Type="LVClass" URL="../StateFactory/StateFactory.lvclass"/>
		</Item>
		<Item Name="States" Type="Folder">
			<Item Name="EnabledState.lvclass" Type="LVClass" URL="../States/EnabledState/EnabledState.lvclass"/>
			<Item Name="ExecutingTestState.lvclass" Type="LVClass" URL="../States/ExecutingTestState/ExecutingTestState.lvclass"/>
			<Item Name="FaultState.lvclass" Type="LVClass" URL="../States/FaultState/FaultState.lvclass"/>
			<Item Name="OffState.lvclass" Type="LVClass" URL="../States/OffState/OffState.lvclass"/>
			<Item Name="StandbyState.lvclass" Type="LVClass" URL="../States/StandbyState/StandbyState.lvclass"/>
			<Item Name="WaitingForTestState.lvclass" Type="LVClass" URL="../States/WaitingForTestState/WaitingForTestState.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="ILCBTTypedefs.lvlib" Type="Library" URL="../Typedefs/ILCBTTypedefs.lvlib"/>
		</Item>
		<Item Name="UserEvents" Type="Folder">
			<Item Name="UserEvents.lvclass" Type="LVClass" URL="../UserEvents/UserEvents.lvclass"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="ILCBTViews.lvlib" Type="Library" URL="../View/ILCBTViews.lvlib"/>
			<Item Name="subpanelHelper.vi" Type="VI" URL="../View/subpanelHelper.vi"/>
		</Item>
		<Item Name="abortTestSeries.vi" Type="VI" URL="../abortTestSeries.vi"/>
		<Item Name="boolToDigitalLevel.vi" Type="VI" URL="../boolToDigitalLevel.vi"/>
		<Item Name="checkDigitalLevel.vi" Type="VI" URL="../checkDigitalLevel.vi"/>
		<Item Name="checkTolerance.vi" Type="VI" URL="../checkTolerance.vi"/>
		<Item Name="copyConfigFiles.vi" Type="VI" URL="../copyConfigFiles.vi"/>
		<Item Name="createILC.vi" Type="VI" URL="../createILC.vi"/>
		<Item Name="digitalLevelToBool.vi" Type="VI" URL="../digitalLevelToBool.vi"/>
		<Item Name="getNewestRow.vi" Type="VI" URL="../getNewestRow.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="passFail.vi" Type="VI" URL="../passFail.vi"/>
		<Item Name="readAI.vi" Type="VI" URL="../readAI.vi"/>
		<Item Name="readAllSettings.vi" Type="VI" URL="../readAllSettings.vi"/>
		<Item Name="readDI.vi" Type="VI" URL="../readDI.vi"/>
		<Item Name="setMux.vi" Type="VI" URL="../setMux.vi"/>
		<Item Name="testResult.vi" Type="VI" URL="../testResult.vi"/>
		<Item Name="wait.vi" Type="VI" URL="../wait.vi"/>
		<Item Name="writeAO.vi" Type="VI" URL="../writeAO.vi"/>
		<Item Name="writeDO.vi" Type="VI" URL="../writeDO.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationEditor/ConfigurationEditor.lvclass"/>
				<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationReader/ConfigurationReader.lvclass"/>
				<Item Name="ILCCommon.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/ILC/ILCCommon.lvlib"/>
				<Item Name="ILCSim1.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/ILCSim1/ILCSim1.lvclass"/>
				<Item Name="ILCSimulatorSignals.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Simulators/ILCSimulatorSignals/ILCSimulatorSignals.lvlib"/>
				<Item Name="Log.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Log/Log.lvlib"/>
				<Item Name="SerialProtocols.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/SerialProtocols/SerialProtocols.lvlib"/>
				<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/SimulateSerialData/SimulateSerialData.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
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
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Move t0 to the end.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Move t0 to the end.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="StatisticsType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/StatisticsType.ctl"/>
				<Item Name="subStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/StatisticsBlock.llb/subStatistics.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Min Max.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Min Max.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ILCBT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_includeHWConfig" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F968D46C-1431-4B9F-A8BA-E6B90425CD1D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{46BEC58E-0481-4DCB-BD37-8C543BB5C103}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2C504357-6080-40E1-A535-91E8678C952E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ILCBT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ILCBT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A7BEE112-FF47-4C4F-8CB9-11CDF5283376}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/ILCBT/ILCBT/ILCBT_ILCBT_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_version.build" Type="Int">140</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ILCBT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ILCBT/ILCBT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ILCBT/data</Property>
				<Property Name="Destination[2].destName" Type="Str">ConfigFiles</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/ILCBT/ConfigFiles</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{9BCAAB3D-E96B-447E-924E-18C103E3E1A2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConfigFiles</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/writeDO.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/setMux.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/readDI.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/View/ILCBTViews.lvlib/ilcbtView.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ILCBT</Property>
				<Property Name="TgtF_internalName" Type="Str">ILCBT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">ILCBT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F147076E-07A8-4C4D-9791-B79EB39C5C54}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ILCBT.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
