#tag Window
Begin Window WindowMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   False
   HasFullScreenButton=   True
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   540
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1177307135
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Let’s Do Launch"
   Type            =   0
   Visible         =   True
   Width           =   1108
   Begin Listbox ListboxCategories
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   468
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Name"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   "2"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   287
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Listbox ListboxItems
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "30%,*"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   468
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Name	Command"
      Italic          =   False
      Left            =   319
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   "2"
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   769
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton PushButtonItemAdd
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1008
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   "2"
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   500
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButtonItemRemove
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Remove…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   822
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   "2"
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   500
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   94
   End
   Begin PushButton PushButtonCategoryAdd
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   235
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   "2"
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   500
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   72
   End
   Begin PushButton PushButtonCategoryRemove
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Remove…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   "2"
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   500
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   94
   End
   Begin PushButton PushButtonCategoryPreview
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Preview"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   319
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   "2"
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   500
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   101
   End
   Begin PushButton PushButtonCategoryEdit
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Edit…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   155
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   "2"
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   500
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   68
   End
   Begin PushButton PushButtonItemEdit
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Edit…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   928
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   "2"
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   500
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   68
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function CancelClose(appQuitting as Boolean) As Boolean
		  var json as JSONItem = WindowMain.getConfigJSON()
		  
		  #if DebugBuild then
		    
		    var f as FolderItem = App.getConfigFile()
		    
		    if f.Exists then
		      
		      f.Name = f.Name.ReplaceAll( ".json", "" ) + " (" + DateTime.Now().SQLDateTime.ReplaceAll( ":", "." ) + ")" + ".json"
		      
		    end if
		    
		  #endif
		  
		  JSONFiles.save( App.getConfigFile(), json )
		  
		  return false
		  
		  
		End Function
	#tag EndEvent


	#tag MenuHandler
		Function ShowBuildLaunchersWindow() As Boolean Handles ShowBuildLaunchersWindow.Action
			WindowBuildLaunch.ShowModalWithin( self )
			
			return true
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub build(buildLocationPath as String)
		  var buildLocation as FolderItem = new FolderItem( buildLocationPath, FolderItem.PathModes.Native )
		  
		  var json as JSONItem = self.getConfigJSON()
		  
		  self.trashPreExisting( buildLocation, json )
		  
		  var shell as Shell = new Shell()
		  
		  for i as Integer = 0 to json.LastRowIndex()
		    
		    var categoryJSON as JSONItem = json.ChildAt( i )
		    
		    var name as String = categoryJSON.Value( "name" )
		    
		    var template as FolderItem = SpecialFolder.Resources.Child( "Template.zip" )
		    
		    var target as FolderItem = new FolderItem( buildLocation.NativePath, FolderItem.PathModes.Native )
		    
		    shell.Execute( "ditto -kx " + template.ShellPath + " " + target.ShellPath )
		    
		    // System.DebugLog( shell.Result )
		    
		    target = target.Child( "Template.app" )
		    
		    // TODO if not an iconset, need to generate a temp set here ...
		    
		    var icon as FolderItem = new FolderItem( categoryJSON.Value( "icon" ), FolderItem.PathModes.Native )
		    
		    icon = icon.Parent
		    
		    
		    
		    
		    shell.Execute( "iconutil -c icns """ + icon.NativePath + """ -o """ + target.NativePath + "/Contents/Resources/App.icns""" )
		    
		    target.Child( "Contents" ).Child( "MacOS" ).Child( "Template" ).Name = name
		    
		    var infoPList as String = TextFiles.load( target.Child( "Contents" ).Child( "Info.plist" ) )
		    
		    infoPList = infoPList.ReplaceAll( "<string>Template</string>", "<string>" + name + "</string>" )
		    
		    infoPList = infoPList.ReplaceAll( "<string>" + BundleIdentifier.get() + ".Template</string>", "<string>" + BundleIdentifier.get() + "." + name + "</string>" )
		    
		    TextFiles.save( target.Child( "Contents" ).Child( "Info.plist" ), infoPList )
		    
		    target.Name = name + ".app"
		    
		    // System.DebugLog( target.ShellPath )
		    
		    shell.Execute( "touch " + target.ShellPath )
		    shell.Execute( "touch " + target.ShellPath + "/Contents/Info.plist" )
		    
		  next
		  
		  // shell.Execute( "find /private/var/folders/ -name com.apple.dock.iconcache -exec rm {} \;" )
		  // shell.Execute( "find /private/var/folders -name com.apple.iconservices -exec rm -rf {} \;" )
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub categoryWasUpdated(json as JSONItem)
		  for i as Integer = 0 to self.ListboxCategories.LastRowIndex
		    
		    if self.ListboxCategories.RowTagAt( i ) = json then
		      
		      self.ListboxCategories.CellValueAt( i, 0 ) = json.Value( "name" )
		      
		      exit
		      
		    end if
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function confirmRemoveCategory() As Boolean
		  return Dialogs.confirm( "Are you sure you want to permanently remove this category?" )
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function confirmRemoveItem() As Boolean
		  return Dialogs.confirm( "Are you sure you want to permanently remove this item?" )
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function getConfigJSON() As JSONItem
		  var json as JSONItem = JSONUtilities.emptyArray()
		  
		  for i as Integer = 0 to self.ListboxCategories.LastRowIndex
		    
		    json.Add( self.ListboxCategories.RowTagAt( i ) )
		    
		  next
		  
		  return json
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub itemWasUpdated(json as JSONItem)
		  for i as Integer = 0 to self.ListboxItems.LastRowIndex
		    
		    if self.ListboxItems.RowTagAt( i ) = json then
		      
		      self.ListboxItems.CellValueAt( i, 0 ) = json.Value( "name" )
		      
		      self.ListboxItems.CellValueAt( i, 1 ) = json.Value( "path" )
		      
		      exit
		      
		    end if
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub rebuildItemsArrayInCategoryJSON()
		  var items as JSONItem = JSONUtilities.emptyArray()
		  
		  for i as Integer = 0 to self.ListboxItems.LastRowIndex
		    
		    items.Add( self.ListboxItems.RowTagAt( i ) )
		    
		  next
		  
		  var json as JSONItem = self.ListboxCategories.RowTagAt( self.ListboxCategories.SelectedRowIndex )
		  
		  json.Value( "items" ) = items
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub trashPreExisting(buildLocation as FolderItem, json as JSONItem)
		  var trash as FolderItem = SpecialFolder.Trash.Child( "Trashed by Let's Do Launch (" + DateTime.Now().SQLDateTime.ReplaceAll( ":", "." ) + ")" )
		  
		  for i as Integer = 0 to json.LastRowIndex()
		    
		    var categoryJSON as JSONItem = json.ChildAt( i )
		    
		    var name as String = categoryJSON.Value( "name" )
		    
		    var appName as String = name + ".app"
		    
		    var f as FolderItem = buildLocation.Child( appName )
		    
		    if f.Exists then
		      
		      if not trash.Exists then trash.CreateFolder()
		      
		      f.MoveTo( trash )
		      
		    end if
		    
		  next
		  
		  
		End Sub
	#tag EndMethod


	#tag Constant, Name = kNewCategoryTemplate, Type = String, Dynamic = False, Default = \"{\n    \"name\": \"New category\"\x2C\n    \"icon\": \"\"\x2C\n    \"items\": []\n  }", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kNewItemTemplate, Type = String, Dynamic = False, Default = \"{\n        \"name\": \"New item\"\x2C\n        \"path\": \"\"\n}\n", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events ListboxCategories
	#tag Event
		Sub Change()
		  self.ListboxItems.RemoveAllRows()
		  
		  if me.SelectedRowIndex > -1 then
		    
		    var json as JSONItem = me.RowTagAt( me.SelectedRowIndex )
		    
		    var items as JSONItem = json.Value( "items" )
		    
		    for i as Integer = 0 to items.LastRowIndex()
		      
		      var item as JSONItem = items.ChildAt( i )
		      
		      self.ListboxItems.AddRow( item.Value( "name" ), item.Value( "path" ) )
		      
		      self.ListboxItems.RowTagAt( self.ListboxItems.LastAddedRowIndex ) = item
		      
		    next
		    
		    self.PushButtonCategoryRemove.Enabled = true
		    
		    self.PushButtonCategoryEdit.Enabled = true
		    
		    self.PushButtonCategoryPreview.Enabled = true
		    
		    self.PushButtonItemAdd.Enabled = true
		    
		  else
		    
		    self.PushButtonCategoryRemove.Enabled = false
		    
		    self.PushButtonCategoryEdit.Enabled = false
		    
		    self.PushButtonCategoryPreview.Enabled = false
		    
		    self.PushButtonItemAdd.Enabled = false
		    
		  end if
		  
		  self.ListboxItems.SelectedRowIndex = -1
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  self.PushButtonCategoryEdit.Press()
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.HeaderType( 0 ) = Listbox.HeaderTypes.NotSortable
		  
		  var json as JSONItem = JSONFiles.load( App.getConfigFile(), JSONUtilities.emptyArray() )
		  
		  for i as Integer = 0 to json.LastRowIndex()
		    
		    var category as JSONItem = json.ValueAt( i )
		    
		    var name as String = category.Value( "name" )
		    
		    me.AddRow( name )
		    
		    me.RowTagAt( me.LastAddedRowIndex ) = category
		    
		  next
		  
		  me.SelectedRowIndex = -1
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListboxItems
	#tag Event
		Sub Change()
		  if me.SelectedRowIndex > -1 then
		    
		    self.PushButtonItemRemove.Enabled = true
		    
		    self.PushButtonItemEdit.Enabled = true
		    
		  else
		    
		    self.PushButtonItemRemove.Enabled = false
		    
		    self.PushButtonItemEdit.Enabled = false
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  self.PushButtonItemEdit.Press()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.HeaderType( 0 ) = Listbox.HeaderTypes.NotSortable
		  
		  me.HeaderType( 1 ) = Listbox.HeaderTypes.NotSortable
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function DragReorderRows(newPosition as Integer, parentRow as Integer) As Boolean
		  Timer.CallLater( 5, AddressOf self.rebuildItemsArrayInCategoryJSON )
		  
		  return false
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonItemAdd
	#tag Event
		Sub Action()
		  var json as JSONItem = new JSONItem( kNewItemTemplate )
		  
		  var categoryJSON as JSONItem = self.ListboxCategories.RowTagAt( self.ListboxCategories.LastAddedRowIndex )
		  
		  var itemsJSON as JSONItem = categoryJSON.Value( "items" )
		  
		  itemsJSON.Add( json )
		  
		  self.ListboxItems.AddRow( json.Value( "name" ).StringValue )
		  
		  self.ListboxItems.RowTagAt( self.ListboxItems.LastAddedRowIndex ) = json
		  
		  self.ListboxItems.SelectedRowIndex = self.ListboxItems.LastAddedRowIndex
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonItemRemove
	#tag Event
		Sub Action()
		  if self.confirmRemoveItem() then
		    
		    var categoryJSON as JSONItem = self.ListboxCategories.RowTagAt( self.ListboxCategories.SelectedRowIndex )
		    
		    var itemsJSON as JSONItem = categoryJSON.Value( "items" )
		    
		    itemsJSON.RemoveAt( self.ListboxItems.SelectedRowIndex )
		    
		    self.ListboxItems.RemoveRowAt( self.ListboxItems.SelectedRowIndex )
		    
		    self.ListboxItems.SelectedRowIndex = -1
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonCategoryAdd
	#tag Event
		Sub Action()
		  var json as JSONItem = new JSONItem( kNewCategoryTemplate )
		  
		  self.ListboxCategories.AddRow( json.Value( "name" ).StringValue )
		  
		  self.ListboxCategories.RowTagAt( self.ListboxCategories.LastAddedRowIndex ) = json
		  
		  self.ListboxCategories.SelectedRowIndex = self.ListboxCategories.LastAddedRowIndex
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonCategoryRemove
	#tag Event
		Sub Action()
		  if self.confirmRemoveCategory() then
		    
		    self.ListboxCategories.RemoveRowAt( self.ListboxCategories.SelectedRowIndex )
		    
		    self.ListboxCategories.SelectedRowIndex = -1
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonCategoryPreview
	#tag Event
		Sub Action()
		  var json as JSONItem = self.ListboxCategories.RowTagAt( self.ListboxCategories.SelectedRowIndex )
		  
		  var window as WindowLauncher = new WindowLauncher( json, true )
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonCategoryEdit
	#tag Event
		Sub Action()
		  var json as JSONItem = self.ListboxCategories.RowTagAt( self.ListboxCategories.SelectedRowIndex )
		  
		  WindowCategoryEdit.ShowModalWithin( self, json )
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonItemEdit
	#tag Event
		Sub Action()
		  var json as JSONItem = self.ListboxItems.RowTagAt( self.ListboxItems.SelectedRowIndex )
		  
		  WindowItemEdit.ShowModalWithin( self, json )
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
