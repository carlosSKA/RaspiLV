<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="CCSymbols" Type="Str">DQMH_Disable_SEH,FALSE;</Property>
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
		<Item Name="Documentation" Type="Folder">
			<Item Name="Readme.txt" Type="Document" URL="../Documentation/Readme.txt"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test BME680 API.vi" Type="VI" URL="../Libraries/BME680/Test BME680 API.vi"/>
			<Item Name="Test HW-210 API.vi" Type="VI" URL="../Libraries/HW-210/Test HW-210 API.vi"/>
			<Item Name="Test Motor API.vi" Type="VI" URL="../Libraries/Motor/Test Motor API.vi"/>
			<Item Name="Test HW-201 Manager API.vi" Type="VI" URL="../Libraries/HW-201 Manager/Test HW-201 Manager API.vi"/>
			<Item Name="Test HW-210_Manager API.vi" Type="VI" URL="../Libraries/HW-210_Manager/Test HW-210_Manager API.vi"/>
			<Item Name="Test HW-210-manager API.vi" Type="VI" URL="../Libraries/HW-210-manager/Test HW-210-manager API.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="BME680_dqmh.lvlib" Type="Library" URL="../Libraries/BME680/BME680_dqmh.lvlib"/>
			<Item Name="HW-210_dqmh.lvlib" Type="Library" URL="../Libraries/HW-210/HW-210_dqmh.lvlib"/>
			<Item Name="Motor.lvlib" Type="Library" URL="../Libraries/Motor/Motor.lvlib"/>
			<Item Name="BME680.lvlib" Type="Library" URL="../../../../BME680/BME680.lvlib"/>
			<Item Name="HW-201.lvlib" Type="Library" URL="../../../../HW-201/HW-201.lvlib"/>
			<Item Name="Motorshield.lvlib" Type="Library" URL="../../../../Motorshield/Motorshield.lvlib"/>
			<Item Name="HW-210-manager.lvlib" Type="Library" URL="../Libraries/HW-210-manager/HW-210-manager.lvlib"/>
		</Item>
		<Item Name="Application.lvlib" Type="Library" URL="../Libraries/Application/Application.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
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
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="DQMH_About Box.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_About Box.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="DQMH_DQMH Legal Information--constant.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_DQMH Legal Information--constant.vi"/>
				<Item Name="DQMH_DQMH Version Information--constant.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_DQMH Version Information--constant.vi"/>
				<Item Name="DQMH_DQMH EULA URL--constant.vi" Type="VI" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/DQMH_DQMH EULA URL--constant.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="liblinxdevice.dll" Type="Document" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/liblinxdevice.dll"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PCA9685.lvlib" Type="Library" URL="../../../../pca985/PCA9685.lvlib"/>
			<Item Name="Start Module.vi" Type="VI" URL="../Libraries/HW-201 Manager/Start Module.vi"/>
			<Item Name="HW-201 Manager.lvlib" Type="Library" URL="../Libraries/HW-201 Manager/HW-201 Manager.lvlib"/>
			<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Broadcast Events--cluster.ctl"/>
			<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Did Init Argument--cluster.ctl"/>
			<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Status Updated Argument--cluster.ctl"/>
			<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Error Reported Argument--cluster.ctl"/>
			<Item Name="Do Something Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Do Something Argument--cluster.ctl"/>
			<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Stop Argument--cluster.ctl"/>
			<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Get Module Execution Status Argument--cluster.ctl"/>
			<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/HW-201 Manager/Get Module Main VI Information.vi"/>
			<Item Name="Main.vi" Type="VI" URL="../Libraries/HW-201 Manager/Main.vi"/>
			<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Module Data--cluster.ctl"/>
			<Item Name="Do Something Else Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Do Something Else Argument--cluster.ctl"/>
			<Item Name="Do Something Else and Wait for Reply Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Do Something Else and Wait for Reply Argument--cluster.ctl"/>
			<Item Name="Do Something Else and Wait (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Do Something Else and Wait (Reply Payload)--cluster.ctl"/>
			<Item Name="Init Module.vi" Type="VI" URL="../Libraries/HW-201 Manager/Init Module.vi"/>
			<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Request Events--cluster.ctl"/>
			<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Show Panel Argument--cluster.ctl"/>
			<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Hide Panel Argument--cluster.ctl"/>
			<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-201 Manager/Show Diagram Argument--cluster.ctl"/>
			<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/HW-201 Manager/Obtain Broadcast Events.vi"/>
			<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/HW-201 Manager/Obtain Request Events.vi"/>
			<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/HW-201 Manager/Module Name--constant.vi"/>
			<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/HW-201 Manager/Status Updated.vi"/>
			<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/HW-201 Manager/Open VI Panel.vi"/>
			<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/HW-201 Manager/Hide VI Panel.vi"/>
			<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/HW-201 Manager/Update Module Execution Status.vi"/>
			<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/HW-201 Manager/Synchronize Caller Events.vi"/>
			<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/HW-201 Manager/Wait on Module Sync.vi"/>
			<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/HW-201 Manager/Get Sync Refnums.vi"/>
			<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/HW-201 Manager/Module Timeout--constant.vi"/>
			<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/HW-201 Manager/Module Not Synced--error.vi"/>
			<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/HW-201 Manager/Wait on Event Sync.vi"/>
			<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/HW-201 Manager/Module Did Init.vi"/>
			<Item Name="Did Something.vi" Type="VI" URL="../Libraries/HW-201 Manager/Did Something.vi"/>
			<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/HW-201 Manager/Error Reported.vi"/>
			<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/HW-201 Manager/Handle Exit.vi"/>
			<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/HW-201 Manager/Stop Module.vi"/>
			<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/HW-201 Manager/Acquire Module Semaphore.vi"/>
			<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/HW-201 Manager/Obtain Module Semaphore.vi"/>
			<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/HW-201 Manager/Module Not Stopped--error.vi"/>
			<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/HW-201 Manager/Release Module Semaphore.vi"/>
			<Item Name="Close Module.vi" Type="VI" URL="../Libraries/HW-201 Manager/Close Module.vi"/>
			<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/HW-201 Manager/Module Did Stop.vi"/>
			<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/HW-201 Manager/Destroy Broadcast Events.vi"/>
			<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/HW-201 Manager/Destroy Request Events.vi"/>
			<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/HW-201 Manager/Destroy Sync Refnums.vi"/>
			<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/HW-201 Manager/Get Module Execution Status.vi"/>
			<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/HW-201 Manager/Module Not Running--error.vi"/>
			<Item Name="Do Something.vi" Type="VI" URL="../Libraries/HW-201 Manager/Do Something.vi"/>
			<Item Name="Do Something Else.vi" Type="VI" URL="../Libraries/HW-201 Manager/Do Something Else.vi"/>
			<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/HW-201 Manager/Show Panel.vi"/>
			<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/HW-201 Manager/Hide Panel.vi"/>
			<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/HW-201 Manager/Synchronize Module Events.vi"/>
			<Item Name="Do Something Else and Wait for Reply.vi" Type="VI" URL="../Libraries/HW-201 Manager/Do Something Else and Wait for Reply.vi"/>
			<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/HW-201 Manager/Request and Wait for Reply Timeout--error.vi"/>
			<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/HW-201 Manager/Obtain Broadcast Events for Registration.vi"/>
			<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/HW-201 Manager/Show Diagram.vi"/>
			<Item Name="Start Module.vi" Type="VI" URL="../Libraries/HW-210_Manager/Start Module.vi"/>
			<Item Name="HW-210_Manager.lvlib" Type="Library" URL="../Libraries/HW-210_Manager/HW-210_Manager.lvlib"/>
			<Item Name="Broadcast Events--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Broadcast Events--cluster.ctl"/>
			<Item Name="Did Init Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Did Init Argument--cluster.ctl"/>
			<Item Name="Status Updated Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Status Updated Argument--cluster.ctl"/>
			<Item Name="Error Reported Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Error Reported Argument--cluster.ctl"/>
			<Item Name="Do Something Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Do Something Argument--cluster.ctl"/>
			<Item Name="Stop Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Stop Argument--cluster.ctl"/>
			<Item Name="Get Module Execution Status Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Get Module Execution Status Argument--cluster.ctl"/>
			<Item Name="Get Module Main VI Information.vi" Type="VI" URL="../Libraries/HW-210_Manager/Get Module Main VI Information.vi"/>
			<Item Name="Main.vi" Type="VI" URL="../Libraries/HW-210_Manager/Main.vi"/>
			<Item Name="Module Data--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Module Data--cluster.ctl"/>
			<Item Name="Do Something Else Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Do Something Else Argument--cluster.ctl"/>
			<Item Name="Do Something Else and Wait for Reply Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Do Something Else and Wait for Reply Argument--cluster.ctl"/>
			<Item Name="Do Something Else and Wait (Reply Payload)--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Do Something Else and Wait (Reply Payload)--cluster.ctl"/>
			<Item Name="Init Module.vi" Type="VI" URL="../Libraries/HW-210_Manager/Init Module.vi"/>
			<Item Name="Request Events--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Request Events--cluster.ctl"/>
			<Item Name="Show Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Show Panel Argument--cluster.ctl"/>
			<Item Name="Hide Panel Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Hide Panel Argument--cluster.ctl"/>
			<Item Name="Show Diagram Argument--cluster.ctl" Type="VI" URL="../Libraries/HW-210_Manager/Show Diagram Argument--cluster.ctl"/>
			<Item Name="Obtain Broadcast Events.vi" Type="VI" URL="../Libraries/HW-210_Manager/Obtain Broadcast Events.vi"/>
			<Item Name="Obtain Request Events.vi" Type="VI" URL="../Libraries/HW-210_Manager/Obtain Request Events.vi"/>
			<Item Name="Module Name--constant.vi" Type="VI" URL="../Libraries/HW-210_Manager/Module Name--constant.vi"/>
			<Item Name="Status Updated.vi" Type="VI" URL="../Libraries/HW-210_Manager/Status Updated.vi"/>
			<Item Name="Open VI Panel.vi" Type="VI" URL="../Libraries/HW-210_Manager/Open VI Panel.vi"/>
			<Item Name="Hide VI Panel.vi" Type="VI" URL="../Libraries/HW-210_Manager/Hide VI Panel.vi"/>
			<Item Name="Update Module Execution Status.vi" Type="VI" URL="../Libraries/HW-210_Manager/Update Module Execution Status.vi"/>
			<Item Name="Synchronize Caller Events.vi" Type="VI" URL="../Libraries/HW-210_Manager/Synchronize Caller Events.vi"/>
			<Item Name="Wait on Module Sync.vi" Type="VI" URL="../Libraries/HW-210_Manager/Wait on Module Sync.vi"/>
			<Item Name="Get Sync Refnums.vi" Type="VI" URL="../Libraries/HW-210_Manager/Get Sync Refnums.vi"/>
			<Item Name="Module Timeout--constant.vi" Type="VI" URL="../Libraries/HW-210_Manager/Module Timeout--constant.vi"/>
			<Item Name="Module Not Synced--error.vi" Type="VI" URL="../Libraries/HW-210_Manager/Module Not Synced--error.vi"/>
			<Item Name="Wait on Event Sync.vi" Type="VI" URL="../Libraries/HW-210_Manager/Wait on Event Sync.vi"/>
			<Item Name="Module Did Init.vi" Type="VI" URL="../Libraries/HW-210_Manager/Module Did Init.vi"/>
			<Item Name="Did Something.vi" Type="VI" URL="../Libraries/HW-210_Manager/Did Something.vi"/>
			<Item Name="Error Reported.vi" Type="VI" URL="../Libraries/HW-210_Manager/Error Reported.vi"/>
			<Item Name="Handle Exit.vi" Type="VI" URL="../Libraries/HW-210_Manager/Handle Exit.vi"/>
			<Item Name="Stop Module.vi" Type="VI" URL="../Libraries/HW-210_Manager/Stop Module.vi"/>
			<Item Name="Acquire Module Semaphore.vi" Type="VI" URL="../Libraries/HW-210_Manager/Acquire Module Semaphore.vi"/>
			<Item Name="Obtain Module Semaphore.vi" Type="VI" URL="../Libraries/HW-210_Manager/Obtain Module Semaphore.vi"/>
			<Item Name="Module Not Stopped--error.vi" Type="VI" URL="../Libraries/HW-210_Manager/Module Not Stopped--error.vi"/>
			<Item Name="Release Module Semaphore.vi" Type="VI" URL="../Libraries/HW-210_Manager/Release Module Semaphore.vi"/>
			<Item Name="Close Module.vi" Type="VI" URL="../Libraries/HW-210_Manager/Close Module.vi"/>
			<Item Name="Module Did Stop.vi" Type="VI" URL="../Libraries/HW-210_Manager/Module Did Stop.vi"/>
			<Item Name="Destroy Broadcast Events.vi" Type="VI" URL="../Libraries/HW-210_Manager/Destroy Broadcast Events.vi"/>
			<Item Name="Destroy Request Events.vi" Type="VI" URL="../Libraries/HW-210_Manager/Destroy Request Events.vi"/>
			<Item Name="Destroy Sync Refnums.vi" Type="VI" URL="../Libraries/HW-210_Manager/Destroy Sync Refnums.vi"/>
			<Item Name="Get Module Execution Status.vi" Type="VI" URL="../Libraries/HW-210_Manager/Get Module Execution Status.vi"/>
			<Item Name="Module Not Running--error.vi" Type="VI" URL="../Libraries/HW-210_Manager/Module Not Running--error.vi"/>
			<Item Name="Do Something.vi" Type="VI" URL="../Libraries/HW-210_Manager/Do Something.vi"/>
			<Item Name="Do Something Else.vi" Type="VI" URL="../Libraries/HW-210_Manager/Do Something Else.vi"/>
			<Item Name="Show Panel.vi" Type="VI" URL="../Libraries/HW-210_Manager/Show Panel.vi"/>
			<Item Name="Hide Panel.vi" Type="VI" URL="../Libraries/HW-210_Manager/Hide Panel.vi"/>
			<Item Name="Synchronize Module Events.vi" Type="VI" URL="../Libraries/HW-210_Manager/Synchronize Module Events.vi"/>
			<Item Name="Do Something Else and Wait for Reply.vi" Type="VI" URL="../Libraries/HW-210_Manager/Do Something Else and Wait for Reply.vi"/>
			<Item Name="Request and Wait for Reply Timeout--error.vi" Type="VI" URL="../Libraries/HW-210_Manager/Request and Wait for Reply Timeout--error.vi"/>
			<Item Name="Obtain Broadcast Events for Registration.vi" Type="VI" URL="../Libraries/HW-210_Manager/Obtain Broadcast Events for Registration.vi"/>
			<Item Name="Show Diagram.vi" Type="VI" URL="../Libraries/HW-210_Manager/Show Diagram.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{297F3F0F-3AFF-4BA9-B1B2-2438714F77E8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2DAC7B8A-DE9A-43E7-9C19-6238DAF455BE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F4AC0F2E-9817-491A-A1E8-2799068AD2F5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A3D48F6E-64BC-45A6-ADEB-64083211F11E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{146DC3F2-CCE8-42E3-BD7C-88299F1DDE3E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application.lvlib/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019</Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6113D017-51FE-4C02-9632-17FD25301CC4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
