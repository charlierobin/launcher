#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Activate()
		  var bits() as String = App.ExecutableFile.Name.Split( "." )
		  
		  var identifier as String = bits( 0 )
		  
		  var json as JSONItem = JSONFiles.load( App.getConfigFile() )
		  
		  var item as JSONItem = nil
		  
		  for i as Integer = 0 to json.LastRowIndex()
		    
		    var entry as JSONItem = json.ValueAt( i )
		    
		    if entry.Value( "name" ) = identifier then
		      
		      item = entry
		      
		      exit
		      
		    end if
		    
		  next
		  
		  if item is nil then
		    
		    MessageBox( "This launcher has not been configured correctly and will quit." )
		    
		    Quit()
		    
		  else
		    
		    App.windowRef = new WindowLauncher( item )
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Deactivate()
		  if App.windowRef is nil then return
		  
		  App.windowRef.Close()
		  
		  App.windowRef = nil
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function getAppDataFolder() As FolderItem
		  var f as FolderItem = SpecialFolder.ApplicationData.Child( Globals.kBaseBundleIdentifier )
		  
		  if not f.Exists then
		    
		    f.CreateFolder()
		    
		  end if
		  
		  return f
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getConfigFile() As FolderItem
		  return getAppDataFolder().Child( Globals.kConfigFileName )
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getLocalConfigFile(name as String) As FolderItem
		  return getAppDataFolder().Child( Globals.kBaseBundleIdentifier + "." + name + ".json" )
		  
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private windowRef As WindowLauncher
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
