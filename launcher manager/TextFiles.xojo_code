#tag Module
Protected Module TextFiles
	#tag Method, Flags = &h1
		Protected Function load(f as FolderItem, data as String = "") As String
		  #pragma BreakOnExceptions false
		  
		  try
		    
		    if f.Exists then
		      
		      var t as TextInputStream = TextInputStream.Open( f )
		      
		      t.Encoding = Encodings.UTF8
		      
		      data = t.ReadAll()
		      
		      t.Close()
		      
		    else
		      
		      #if DebugBuild then
		        
		        System.DebugLog( "Using default data for: " + f.Name )
		        
		      #endif
		      
		    end if
		    
		  catch e as RuntimeException
		    
		    #if DebugBuild then
		      
		      System.DebugLog( "Error for file: " + f.Name + if ( e.Message <> "", ", " + e.Message, "" ) )
		      
		    #endif
		    
		  end try
		  
		  return data
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub safeSave(f as FolderItem, data as String)
		  try
		    
		    var output as TextOutputStream = TextOutputStream.Create( f )
		    
		    output.Write( ConvertEncoding( data, Encodings.UTF8 ) )
		    
		    output.Close()
		    
		  catch e as IOException
		    
		    MessageBox( "Error writing: " + e.Message )
		    
		  catch e as RuntimeException
		    
		    MessageBox( "Error writing: " + e.Message )
		    
		  end try
		  
		  
		  
		  
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
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub save(f as FolderItem, data as String)
		  try
		    
		    var output as TextOutputStream = TextOutputStream.Create( f )
		    
		    output.Write( ConvertEncoding( data, Encodings.UTF8 ) )
		    
		    output.Close()
		    
		  catch e as IOException
		    
		    MessageBox( "Error writing: " + e.Message )
		    
		  catch e as RuntimeException
		    
		    MessageBox( "Error writing: " + e.Message )
		    
		  end try
		  
		  
		  
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
