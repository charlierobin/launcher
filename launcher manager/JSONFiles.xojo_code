#tag Module
Protected Module JSONFiles
	#tag Method, Flags = &h1
		Protected Function load(f as FolderItem, default as JSONItem = nil) As JSONItem
		  #pragma BreakOnExceptions false
		  
		  var data as String = TextFiles.load( f )
		  
		  if data = "" then
		    
		    return default
		    
		  else
		    
		    var json as JSONItem = nil
		    
		    try
		      
		      json = new JSONItem( data )
		      
		    catch e as RuntimeException
		      
		      #if DebugBuild then
		        
		        System.DebugLog( f.Name + ": " + if ( e.Message <> "", e.Message, "error" ) )
		        
		      #endif
		      
		    end try
		    
		    if json is nil then
		      
		      return default
		      
		    else
		      
		      return json
		      
		    end if
		    
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub safeSave(f as FolderItem, json as JSONItem)
		  var data as String = json.ToString
		  
		  TextFiles.safeSave( f, data )
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub save(f as FolderItem, json as JSONItem)
		  var data as String = json.ToString
		  
		  TextFiles.save( f, data )
		  
		  
		  
		  // var json as JSONItem = new JSONItem( "{}" )
		  // 
		  // json.Value( "window_Left" ) = Main.window_Left
		  // 
		  // json.Value( "window_Top" ) = Main.window_Top
		  // 
		  // var fTemp as FolderItem = SpecialFolder.ApplicationData.Child( "com.charlierobin.launcher" ).Child( "com.charlierobin.launcher." + Main.title + "-" + UUID.generate() + ".json" )
		  // 
		  // try
		  // 
		  // var output as TextOutputStream = TextOutputStream.Create( fTemp )
		  // 
		  // output.Write( ConvertEncoding( json.ToString, Encodings.UTF8 ) )
		  // 
		  // output.Close()
		  // 
		  // var f as FolderItem = SpecialFolder.ApplicationData.Child( "com.charlierobin.launcher" ).Child( "com.charlierobin.launcher." + Main.title + ".json" )
		  // 
		  // if f.Exists then f.Remove()
		  // 
		  // fTemp.Name = f.Name
		  // 
		  // catch e as IOException
		  // 
		  // MessageBox( "Error writing: " + e.Message )
		  // 
		  // catch e as RuntimeException
		  // 
		  // MessageBox( "Error writing: " + e.Message )
		  // 
		  // end try
		  // 
		  
		End Sub
	#tag EndMethod


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
