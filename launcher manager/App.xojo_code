#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  WindowMain.Show()
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function About() As Boolean Handles About.Action
			WindowAbout.Show()
			
			return true
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function RevealConfigFolder() As Boolean Handles RevealConfigFolder.Action
			App.getAppDataFolder().Open()
			
			return true
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function getAppDataFolder() As FolderItem
		  var f as FolderItem = SpecialFolder.ApplicationData.Child( BundleIdentifier.get() )
		  
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
		  raise new RuntimeException( "This function can only be called within a templated launcher app, not this app" )
		  
		End Function
	#tag EndMethod


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
