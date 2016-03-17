<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{8CA08A37-126E-4404-8800-878D66CE53E1}" Type="Ref">/My Computer/Dependencies/user.lib/ILCSimulatorSignals.lvlib/ILCDataRequest</Property>
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
			<Item Name="ClearError.lvclass" Type="LVClass" URL="../Commands/ClearError/ClearError.lvclass"/>
			<Item Name="Exit.lvclass" Type="LVClass" URL="../Commands/Exit/Exit.lvclass"/>
			<Item Name="StandBy.lvclass" Type="LVClass" URL="../Commands/StandBy/StandBy.lvclass"/>
			<Item Name="Start.lvclass" Type="LVClass" URL="../Commands/Start/Start.lvclass"/>
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
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p0_0</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port0/line0</Property>
			</Item>
			<Item Name="p0_1" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
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
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_1</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line1</Property>
			</Item>
			<Item Name="p1_2" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
				<Property Name="Name" Type="Str">p1_2</Property>
				<Property Name="PhysicalChanName" Type="Str">ILCBT/port1/line2</Property>
			</Item>
			<Item Name="p1_3" Type="NI-DAQmx Channel">
				<Property Name="ChanType" Type="Str">Digital Input</Property>
				<Property Name="Descr" Type="Str"></Property>
				<Property Name="DI.InvertLines" Type="Str">0</Property>
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
			<Item Name="ILCSim1TC" Type="Folder">
				<Item Name="ILCSim1TC.lvclass" Type="LVClass" URL="../Model/ILCSim1TC/ILCSim1TC.lvclass"/>
			</Item>
			<Item Name="ILCTC" Type="Folder">
				<Item Name="ILCTC.lvclass" Type="LVClass" URL="../Model/ILCTC/ILCTC.lvclass"/>
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
				<Item Name="ILC Analog Output Test" Type="Folder">
					<Item Name="BIASTest.lvclass" Type="LVClass" URL="../TestScenario/BIASTest/BIASTest.lvclass"/>
					<Item Name="EXC1Test.lvclass" Type="LVClass" URL="../TestScenario/EXC1Test/EXC1Test.lvclass"/>
					<Item Name="EXC2Test.lvclass" Type="LVClass" URL="../TestScenario/EXC2Test/EXC2Test.lvclass"/>
					<Item Name="EXC3Test.lvclass" Type="LVClass" URL="../TestScenario/EXC3Test/EXC3Test.lvclass"/>
					<Item Name="EXC4Test.lvclass" Type="LVClass" URL="../TestScenario/EXC4Test/EXC4Test.lvclass"/>
					<Item Name="VrefTest.lvclass" Type="LVClass" URL="../TestScenario/VrefTest/VrefTest.lvclass"/>
				</Item>
				<Item Name="ILC Digital Output Test" Type="Folder">
					<Item Name="Motor Drive Group Test" Type="Folder">
						<Item Name="SM_CCW Test" Type="Folder">
							<Item Name="SM_CCW High Test.lvclass" Type="LVClass" URL="../TestScenario/SM_CCW High Test/SM_CCW High Test.lvclass"/>
							<Item Name="SM_CCW Low Test.lvclass" Type="LVClass" URL="../TestScenario/SM_CCW Low Test/SM_CCW Low Test.lvclass"/>
						</Item>
						<Item Name="SM_CW Test" Type="Folder">
							<Item Name="SM_CW High Test.lvclass" Type="LVClass" URL="../TestScenario/SM_CW High Test/SM_CW High Test.lvclass"/>
							<Item Name="SM_CW Low Test.lvclass" Type="LVClass" URL="../TestScenario/SM_CW Low Test/SM_CW Low Test.lvclass"/>
						</Item>
					</Item>
					<Item Name="SSR_TTL Test" Type="Folder">
						<Item Name="SSR_TTL High Test.lvclass" Type="LVClass" URL="../TestScenario/SSR_TTL High Test/SSR_TTL High Test.lvclass"/>
						<Item Name="SSR_TTL Low Test.lvclass" Type="LVClass" URL="../TestScenario/SSR_TTL Low Test/SSR_TTL Low Test.lvclass"/>
					</Item>
				</Item>
				<Item Name="Supply Voltage Test" Type="Folder">
					<Item Name="+3.3VASupplyTest.lvclass" Type="LVClass" URL="../TestScenario/+3.3VASupplyTest/+3.3VASupplyTest.lvclass"/>
					<Item Name="+3.3VDSupplyTest.lvclass" Type="LVClass" URL="../TestScenario/+3.3VDSupplyTest/+3.3VDSupplyTest.lvclass"/>
					<Item Name="+5VASupplyTest.lvclass" Type="LVClass" URL="../TestScenario/+5VASupplyTest/+5VASupplyTest.lvclass"/>
					<Item Name="+5VDSupplyTest.lvclass" Type="LVClass" URL="../TestScenario/+5VDSupplyTest/+5VDSupplyTest.lvclass"/>
				</Item>
				<Item Name="ITestScenario.lvclass" Type="LVClass" URL="../Model/TestScenario/ITestScenario/ITestScenario.lvclass"/>
				<Item Name="NotImplementedTest.lvclass" Type="LVClass" URL="../TestScenario/Not Implemented Test/NotImplementedTest.lvclass"/>
			</Item>
			<Item Name="TestScenarioFactory" Type="Folder">
				<Item Name="ITestScenarioFactory.lvclass" Type="LVClass" URL="../Model/TestScenarioFactory/ITestScenarioFactory/ITestScenarioFactory.lvclass"/>
				<Item Name="TestScenarioFactory.lvclass" Type="LVClass" URL="../Model/TestScenarioFactory/TestScenarioFactory/TestScenarioFactory.lvclass"/>
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
			<Item Name="FaultState.lvclass" Type="LVClass" URL="../States/FaultState/FaultState.lvclass"/>
			<Item Name="OffState.lvclass" Type="LVClass" URL="../States/OffState/OffState.lvclass"/>
			<Item Name="StandbyState.lvclass" Type="LVClass" URL="../States/StandbyState/StandbyState.lvclass"/>
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
		<Item Name="boolToDigitalLevel.vi" Type="VI" URL="../boolToDigitalLevel.vi"/>
		<Item Name="checkDigitalLevel.vi" Type="VI" URL="../checkDigitalLevel.vi"/>
		<Item Name="checkTolerance.vi" Type="VI" URL="../checkTolerance.vi"/>
		<Item Name="digitalLevelToBool.vi" Type="VI" URL="../digitalLevelToBool.vi"/>
		<Item Name="FooBar.vi" Type="VI" URL="../FooBar.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="passFail.vi" Type="VI" URL="../passFail.vi"/>
		<Item Name="readDI.vi" Type="VI" URL="../readDI.vi"/>
		<Item Name="SampleDAQmx.vi" Type="VI" URL="../SampleDAQmx.vi"/>
		<Item Name="testResult.vi" Type="VI" URL="../testResult.vi"/>
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
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
			<Item Name="M2AADT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{271F3B66-DB24-445E-9DB8-0F938B84204F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8632E165-7619-40F8-9733-C1242FE9AFCD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6A4705D9-27BF-46C6-A8DB-7E3A11BED0A3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">M2AADT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/M2AADT_MezzBoard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5E0C5CDC-F4EB-491C-AB90-13497E08BC6D}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">M2AADT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/M2AADT_MezzBoard/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/M2AADT_MezzBoard/data</Property>
				<Property Name="Destination[2].destName" Type="Str">ConfigFiles</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/M2AADT_MezzBoard/ConfigFiles</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{703D4A1E-FB11-4DB4-8F7F-AF5CBD1254C5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/View/ILCBTViews.lvlib/ilcbtView.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConfigFiles</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">M2AADT</Property>
				<Property Name="TgtF_internalName" Type="Str">M2AADT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 20145</Property>
				<Property Name="TgtF_productName" Type="Str">M2AADT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F168CE82-5628-4DA7-B458-D99582DB0D17}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">M2AADT.exe</Property>
			</Item>
			<Item Name="M2AADTIns" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">M2AADT</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{766303A5-3C5D-440F-9577-3DE160F84F6F}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 3.1.2</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{13812EE5-0510-4095-8A52-9E830926D793}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 14.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{C13DF63E-9B02-4CA4-B4CA-3E9B56EFB217}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 14.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{ABA11EA6-E10F-4DE5-A918-1ADA8FFB045C}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2015 f2</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI System Web Server 15.0</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Logos 15.0</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI TDM Streaming 15.0</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI Error Reporting 2015</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">7</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../installers/M2AADT_MezzBoard</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">M2AADTIns</Property>
				<Property Name="INST_defaultDir" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="INST_productName" Type="Str">M2AADT</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">AURA</Property>
				<Property Name="MSI_arpContact" Type="Str">Paul J. Lotz</Property>
				<Property Name="MSI_arpPhone" Type="Str">520-318-8579</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{68C3D700-79E6-4578-9E87-C5C728BD1D28}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{EA6D6BFD-F26D-4713-809C-5B9316B28E70}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9F0E60EC-C978-44C9-BC96-D0CAC7896C9A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">M2AADT.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">M2AADT</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">M2AADT</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F168CE82-5628-4DA7-B458-D99582DB0D17}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">M2AADT</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/M2AADT</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
