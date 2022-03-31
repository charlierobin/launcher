#tag Module
Protected Module BundleIdentifier
	#tag Method, Flags = &h1
		Protected Function get() As String
		  static bundleIdentifier as string
		  
		  if bundleIdentifier = "" then
		    
		    declare function mainBundle lib "AppKit" selector "mainBundle" ( NSBundleClass as Ptr ) as Ptr
		    declare function NSClassFromString lib "AppKit" ( className as CFStringRef ) as Ptr
		    declare function getValue lib "AppKit" selector "bundleIdentifier" ( NSBundleRef as Ptr ) as CfStringRef
		    
		    bundleIdentifier = getValue( mainBundle( NSClassFromString( "NSBundle" ) ) )
		    
		  end if
		  
		  return bundleIdentifier
		  
		  
		End Function
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
