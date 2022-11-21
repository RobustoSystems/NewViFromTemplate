<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Execute" Type="Folder">
			<Item Name="App Settings (Windows Registry)" Type="Folder">
				<Item Name="Read TemplatesFolder Key.vi" Type="VI" URL="../Main Codebase/Read TemplatesFolder Key.vi"/>
				<Item Name="Reg Key Constants.vi" Type="VI" URL="../Main Codebase/Reg Key Constants.vi"/>
				<Item Name="Write TemplatesFolder Key.vi" Type="VI" URL="../Main Codebase/Write TemplatesFolder Key.vi"/>
			</Item>
			<Item Name="Close References" Type="Folder">
				<Item Name="Close Library Reference.vi" Type="VI" URL="../Main Codebase/Close Library Reference.vi"/>
				<Item Name="Close VI Reference.vi" Type="VI" URL="../Main Codebase/Close VI Reference.vi"/>
			</Item>
			<Item Name="Config GUI" Type="Folder">
				<Item Name="Enable/Disable GUI Objects" Type="Folder">
					<Item Name="Disable And Grey Out GUI Objects.vi" Type="VI" URL="../Main Codebase/Disable And Grey Out GUI Objects.vi"/>
					<Item Name="Disable GUI Objects.vi" Type="VI" URL="../Main Codebase/Disable GUI Objects.vi"/>
					<Item Name="Enable GUI Objects.vi" Type="VI" URL="../Main Codebase/Enable GUI Objects.vi"/>
				</Item>
				<Item Name="Set Captions" Type="Folder">
					<Item Name="Set Caption - Add To Library Checkbox.vi" Type="VI" URL="../Main Codebase/Set Caption - Add To Library Checkbox.vi"/>
					<Item Name="Set Tickbox Caption.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Set Tickbox Caption.vi"/>
				</Item>
				<Item Name="Clear ComboBox.vi" Type="VI" URL="../Main Codebase/Clear ComboBox.vi"/>
				<Item Name="Clear String.vi" Type="VI" URL="../Main Codebase/Clear String.vi"/>
				<Item Name="Config GUI - Add To Project.vi" Type="VI" URL="../Main Codebase/Config GUI - Add To Project.vi"/>
				<Item Name="Config GUI - Insert Into Virtual Folder.vi" Type="VI" URL="../Main Codebase/Config GUI - Insert Into Virtual Folder.vi"/>
				<Item Name="Config GUI - Section Header Selected.vi" Type="VI" URL="../Main Codebase/Config GUI - Section Header Selected.vi"/>
				<Item Name="GUI Object Refs (cluster).ctl" Type="VI" URL="../Main Codebase/GUI Object Refs (cluster).ctl"/>
			</Item>
			<Item Name="DepthFirstSearch" Type="Folder">
				<Item Name="Data Structures (Typedefs)" Type="Folder">
					<Item Name="DFS Child Node (cluster).ctl" Type="VI" URL="../Main Codebase/DFS Child Node (cluster).ctl"/>
					<Item Name="DFS Data (cluster).ctl" Type="VI" URL="../Main Codebase/DFS Data (cluster).ctl"/>
					<Item Name="DFS Node (cluster).ctl" Type="VI" URL="../Main Codebase/DFS Node (cluster).ctl"/>
					<Item Name="DFS Output (cluster).ctl" Type="VI" URL="../Main Codebase/DFS Output (cluster).ctl"/>
					<Item Name="DFS States (enum).ctl" Type="VI" URL="../Main Codebase/DFS States (enum).ctl"/>
				</Item>
				<Item Name="DFS Actions" Type="Folder">
					<Item Name="Add Children.vi" Type="VI" URL="../Main Codebase/Add Children.vi"/>
					<Item Name="Create Node.vi" Type="VI" URL="../Main Codebase/Create Node.vi"/>
					<Item Name="Get Index Of First Unexplored Child.vi" Type="VI" URL="../Main Codebase/Get Index Of First Unexplored Child.vi"/>
					<Item Name="Search For VI.vi" Type="VI" URL="../Main Codebase/Search For VI.vi"/>
					<Item Name="Set Fully Explored.vi" Type="VI" URL="../Main Codebase/Set Fully Explored.vi"/>
				</Item>
				<Item Name="DFS Data Accessors" Type="Folder">
					<Item Name="DFS Data - Get Node.vi" Type="VI" URL="../Main Codebase/DFS Data - Get Node.vi"/>
					<Item Name="DFS Data - Get Number Of Nodes.vi" Type="VI" URL="../Main Codebase/DFS Data - Get Number Of Nodes.vi"/>
					<Item Name="DFS Data - Get Parent Index.vi" Type="VI" URL="../Main Codebase/DFS Data - Get Parent Index.vi"/>
					<Item Name="DFS Data - Init.vi" Type="VI" URL="../Main Codebase/DFS Data - Init.vi"/>
					<Item Name="DFS Data - Replace Node.vi" Type="VI" URL="../Main Codebase/DFS Data - Replace Node.vi"/>
					<Item Name="DFS Data - Set Current Index.vi" Type="VI" URL="../Main Codebase/DFS Data - Set Current Index.vi"/>
				</Item>
				<Item Name="Project Items[]" Type="Folder">
					<Item Name="Project Items - Get Names.vi" Type="VI" URL="../Main Codebase/Project Items - Get Names.vi"/>
					<Item Name="Project Items - Get Owned Items.vi" Type="VI" URL="../Main Codebase/Project Items - Get Owned Items.vi"/>
					<Item Name="Project Items - Keep Folders.vi" Type="VI" URL="../Main Codebase/Project Items - Keep Folders.vi"/>
					<Item Name="Project Items - Keep VIs.vi" Type="VI" URL="../Main Codebase/Project Items - Keep VIs.vi"/>
				</Item>
				<Item Name="Find VI in ProjectItem (DFS Search).vi" Type="VI" URL="../Main Codebase/Find VI in ProjectItem (DFS Search).vi"/>
			</Item>
			<Item Name="Error Handling" Type="Folder">
				<Item Name="Error to Dialogue Message.vi" Type="VI" URL="../Main Codebase/Error to Dialogue Message.vi"/>
				<Item Name="Handle Loop Errors.vi" Type="VI" URL="../Main Codebase/Handle Loop Errors.vi"/>
				<Item Name="Throw Error (no overwrite).vi" Type="VI" URL="../Main Codebase/Throw Error (no overwrite).vi"/>
			</Item>
			<Item Name="File System" Type="Folder">
				<Item Name="is directory.vi" Type="VI" URL="../Main Codebase/is directory.vi"/>
				<Item Name="is valid path.vi" Type="VI" URL="../Main Codebase/is valid path.vi"/>
			</Item>
			<Item Name="Filenames" Type="Folder">
				<Item Name="Generate Random Filenames" Type="Folder">
					<Item Name="ASCII Character Type.ctl" Type="VI" URL="../Main Codebase/ASCII Character Type.ctl"/>
					<Item Name="Generate Random ASCII Character.vi" Type="VI" URL="../Main Codebase/Generate Random ASCII Character.vi"/>
					<Item Name="Generate Random Filename.vi" Type="VI" URL="../Main Codebase/Generate Random Filename.vi"/>
					<Item Name="Generate Random String.vi" Type="VI" URL="../Main Codebase/Generate Random String.vi"/>
				</Item>
				<Item Name="Ensure Filename Has Extension.vi" Type="VI" URL="../Main Codebase/Ensure Filename Has Extension.vi"/>
				<Item Name="Filename - Has Block Diagram.vi" Type="VI" URL="../Main Codebase/Filename - Has Block Diagram.vi"/>
				<Item Name="Filename - Is Class.vi" Type="VI" URL="../Main Codebase/Filename - Is Class.vi"/>
				<Item Name="Filename - Is CTL.vi" Type="VI" URL="../Main Codebase/Filename - Is CTL.vi"/>
				<Item Name="Filename - Is CTT.vi" Type="VI" URL="../Main Codebase/Filename - Is CTT.vi"/>
				<Item Name="Filename - Is Project Library.vi" Type="VI" URL="../Main Codebase/Filename - Is Project Library.vi"/>
				<Item Name="Filename - Is VI.vi" Type="VI" URL="../Main Codebase/Filename - Is VI.vi"/>
				<Item Name="Filename - Is VIT.vi" Type="VI" URL="../Main Codebase/Filename - Is VIT.vi"/>
				<Item Name="Get Desired File Extension.vi" Type="VI" URL="../Main Codebase/Get Desired File Extension.vi"/>
				<Item Name="Get New Filepath.vi" Type="VI" URL="../Main Codebase/Get New Filepath.vi"/>
				<Item Name="Output File Extension (enum).ctl" Type="VI" URL="../Main Codebase/Output File Extension (enum).ctl"/>
			</Item>
			<Item Name="GUI Manager Module" Type="Folder">
				<Item Name="API VIs" Type="Folder">
					<Item Name="API Close Module.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/API Close Module.vi"/>
					<Item Name="API Init Module.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/API Init Module.vi"/>
					<Item Name="API Init Tickboxes.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/API Init Tickboxes.vi"/>
				</Item>
				<Item Name="MHL Queue" Type="Folder">
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Command.ctl" Type="VI" URL="../Main Codebase/GUI Manager Module/Command.ctl"/>
						<Item Name="Message.ctl" Type="VI" URL="../Main Codebase/GUI Manager Module/Message.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="Constant - Queue Name.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Constant - Queue Name.vi"/>
						<Item Name="Create Queue.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Create Queue.vi"/>
						<Item Name="Dequeue.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Dequeue.vi"/>
						<Item Name="Destroy Queue.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Destroy Queue.vi"/>
						<Item Name="Enqueue Multiple Commands (Array).vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Enqueue Multiple Commands (Array).vi"/>
						<Item Name="Enqueue One Command High Priority.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Enqueue One Command High Priority.vi"/>
						<Item Name="Enqueue One Command.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Enqueue One Command.vi"/>
						<Item Name="Flush.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Flush.vi"/>
						<Item Name="Get Queue Ref.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Get Queue Ref.vi"/>
						<Item Name="Get Status.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Get Status.vi"/>
						<Item Name="Queue Tester.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Queue Tester.vi"/>
						<Item Name="Throw Error - Queue Already Exists.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Throw Error - Queue Already Exists.vi"/>
					</Item>
				</Item>
				<Item Name="SubVIs" Type="Folder">
					<Item Name="Blank Module Data (Constant).vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Blank Module Data (Constant).vi"/>
					<Item Name="Convert Input Condition to Initial State.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Convert Input Condition to Initial State.vi"/>
					<Item Name="Handle Local Error.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Handle Local Error.vi"/>
					<Item Name="Init Tickboxes.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Init Tickboxes.vi"/>
					<Item Name="Throw Error - Impossible Initial State.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/Throw Error - Impossible Initial State.vi"/>
				</Item>
				<Item Name="Typedefs" Type="Folder">
					<Item Name="Initial State (enum).ctl" Type="VI" URL="../Main Codebase/GUI Manager Module/Initial State (enum).ctl"/>
					<Item Name="Input Conditions (cluster).ctl" Type="VI" URL="../Main Codebase/Input Conditions (cluster).ctl"/>
					<Item Name="Module Data.ctl" Type="VI" URL="../Main Codebase/GUI Manager Module/Module Data.ctl"/>
				</Item>
				<Item Name="GUI Manager Module.vi" Type="VI" URL="../Main Codebase/GUI Manager Module/GUI Manager Module.vi"/>
			</Item>
			<Item Name="Misc VIs" Type="Folder">
				<Item Name="Add VI to Owner Library or Class.vi" Type="VI" URL="../Main Codebase/Add VI to Owner Library or Class.vi"/>
				<Item Name="Add VI to Project.vi" Type="VI" URL="../Main Codebase/Add VI to Project.vi"/>
				<Item Name="Build Initial Conditions Cluster.vi" Type="VI" URL="../Main Codebase/Build Initial Conditions Cluster.vi"/>
				<Item Name="Close Front Panel.vi" Type="VI" URL="../Main Codebase/Close Front Panel.vi"/>
				<Item Name="Create New VI or CTL From Template.vi" Type="VI" URL="../Main Codebase/Create New VI or CTL From Template.vi"/>
				<Item Name="Get Application Instance Details.vi" Type="VI" URL="../Main Codebase/Get Application Instance Details.vi"/>
				<Item Name="Get Destination Folder.vi" Type="VI" URL="../Main Codebase/Get Destination Folder.vi"/>
				<Item Name="Get LabVIEW Version Year.vi" Type="VI" URL="../Main Codebase/Get LabVIEW Version Year.vi"/>
				<Item Name="Get SCL Selected Item.vi" Type="VI" URL="../Main Codebase/Get SCL Selected Item.vi"/>
				<Item Name="Get Selected Project Reference.vi" Type="VI" URL="../Main Codebase/Get Selected Project Reference.vi"/>
				<Item Name="Get User VI Application Instance.vi" Type="VI" URL="../Main Codebase/Get User VI Application Instance.vi"/>
				<Item Name="Get User VI Owners.vi" Type="VI" URL="../Main Codebase/Get User VI Owners.vi"/>
				<Item Name="Handle NoTemplatesFound.vi" Type="VI" URL="../Main Codebase/Handle NoTemplatesFound.vi"/>
				<Item Name="Init Front Panel.vi" Type="VI" URL="../Main Codebase/Init Front Panel.vi"/>
				<Item Name="Is ProjectItem an lvproj, lvlib, or lvclass.vi" Type="VI" URL="../Main Codebase/Is ProjectItem an lvproj, lvlib, or lvclass.vi"/>
				<Item Name="Is There A Single Project Loaded In Memory.vi" Type="VI" URL="../Main Codebase/Is There A Single Project Loaded In Memory.vi"/>
				<Item Name="Is valid VI filename.vi" Type="VI" URL="../Main Codebase/Is valid VI filename.vi"/>
				<Item Name="Owner Status (enum).ctl" Type="VI" URL="../Main Codebase/Owner Status (enum).ctl"/>
				<Item Name="Perform Checks.vi" Type="VI" URL="../Main Codebase/Perform Checks.vi"/>
				<Item Name="Populate SCL.vi" Type="VI" URL="../Main Codebase/Populate SCL.vi"/>
				<Item Name="Reset Front Panel Origin.vi" Type="VI" URL="../Main Codebase/Reset Front Panel Origin.vi"/>
			</Item>
			<Item Name="SomeTemplatesFound Tab" Type="Folder">
				<Item Name="Disable GUI Objects inside SomeTemplatesFound Tab.vi" Type="VI" URL="../Main Codebase/Disable GUI Objects inside SomeTemplatesFound Tab.vi"/>
				<Item Name="Enable GUI Objects inside SomeTemplatesFound Tab.vi" Type="VI" URL="../Main Codebase/Enable GUI Objects inside SomeTemplatesFound Tab.vi"/>
				<Item Name="Get Refs of GUI Objects inside SomeTemplatesFound Tab.vi" Type="VI" URL="../Main Codebase/Get Refs of GUI Objects inside SomeTemplatesFound Tab.vi"/>
			</Item>
			<Item Name="Testing Flag" Type="Folder">
				<Item Name="Testing Flag (enum).ctl" Type="VI" URL="../Main Codebase/Testing Flag (enum).ctl"/>
				<Item Name="Testing Flag (library variable).vi" Type="VI" URL="../Main Codebase/Testing Flag (library variable).vi"/>
			</Item>
			<Item Name="Execute New VI From Template.vi" Type="VI" URL="../Main Codebase/Execute New VI From Template.vi"/>
		</Item>
		<Item Name="Menu Builder" Type="Folder">
			<Item Name="New VI From Template.vi" Type="VI" URL="../Main Codebase/New VI From Template.vi"/>
		</Item>
		<Item Name="Sandbox" Type="Folder">
			<Item Name="Sandbox 1 - Add VI to Project.vi" Type="VI" URL="../Main Codebase/Sandbox 1 - Add VI to Project.vi"/>
			<Item Name="Sandbox 2 - Add VI to lvlib.vi" Type="VI" URL="../Main Codebase/Sandbox 2 - Add VI to lvlib.vi"/>
			<Item Name="Sandbox 3 - General Testing.vi" Type="VI" URL="../Main Codebase/Sandbox 3 - General Testing.vi"/>
			<Item Name="Sandbox 4 - Get Virtual Folder Structure.vi" Type="VI" URL="../Main Codebase/Sandbox 4 - Get Virtual Folder Structure.vi"/>
			<Item Name="Sandbox 5 - Move a VI from one virtual folder to another.vi" Type="VI" URL="../Main Codebase/Sandbox 5 - Move a VI from one virtual folder to another.vi"/>
			<Item Name="Sandbox 6 - Add VI to lvclass.vi" Type="VI" URL="../Main Codebase/Sandbox 6 - Add VI to lvclass.vi"/>
		</Item>
		<Item Name="Support Files (do not modify)" Type="Folder">
			<Item Name="(Note part 1) These CTLs have to be included in the project" Type="Folder"/>
			<Item Name="(Note part 2) So that they can be explicitly excluded from the LLB build spec" Type="Folder"/>
			<Item Name="(Note part 3) There should be no need to modify these CTLs" Type="Folder"/>
			<Item Name="Checkmark Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Checkmark Status.ctl"/>
			<Item Name="Enabled Menu Item Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Enabled Menu Item Status.ctl"/>
			<Item Name="Position In Menu.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Position In Menu.ctl"/>
			<Item Name="Relative Position.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Relative Position.ctl"/>
			<Item Name="Shortcut Menu Item Definition.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Shortcut Menu Item Definition.ctl"/>
			<Item Name="Transaction Control.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Transaction Control.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
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
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CLSUIP_GetApplicationOfClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_GetApplicationOfClass.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LIBUIP_Get_Item_Type.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_Get_Item_Type.vi"/>
			<Item Name="LIBUIP_item_type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_item_type.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="New VI or CTL From Template.llb" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CA585E57-4886-45A3-BEB8-0B867F3DB0BA}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This build specification creates the shortcut menu LLB. This LLB needs to be deployed to either:
a) for all LabVIEW versions to use the tool, use: "C:\Users\&lt;username&gt;\Documents\LabVIEW Data\PopupMenus\edit time panel and diagram"
b) for only one LabVIEW version to use the tool, use: "C:\Program Files (x86)\National Instruments\LabVIEW 2020\resource\plugins\PopupMenus\edit time panel and diagram"</Property>
				<Property Name="Bld_buildSpecName" Type="Str">New VI or CTL From Template.llb</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/22.3</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/Petru/Documents/LabVIEW Data/2022(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Non-Released/LLBs/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{07C03683-FA6E-4D37-8490-0DD7953CED1B}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">2</Property>
				<Property Name="Bld_userLogFile" Type="Path">../Builds/Non-Released/LLBs/LLB Build Log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Non-Released/LLBs/NI_AB_PROJECTNAME.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5AA920AB-1E05-4265-9EC1-570A0CB8014F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Execute/Execute New VI From Template.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Sandbox</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Menu Builder/New VI From Template.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[2].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support Files (do not modify)/Checkmark Status.ctl</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support Files (do not modify)/Enabled Menu Item Status.ctl</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support Files (do not modify)/Position In Menu.ctl</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Support Files (do not modify)/Relative Position.ctl</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Support Files (do not modify)/Shortcut Menu Item Definition.ctl</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Support Files (do not modify)/Transaction Control.ctl</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Support Files (do not modify)</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
</Project>
