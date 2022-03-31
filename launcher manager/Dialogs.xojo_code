#tag Module
Protected Module Dialogs
	#tag Method, Flags = &h1
		Protected Function confirm(message as String) As Boolean
		  dim d as new MessageDialog()
		  
		  d.icon = MessageDialog.GraphicQuestion
		  
		  d.ActionButton.Caption = "Yes"
		  
		  d.CancelButton.Caption = "No"
		  
		  d.CancelButton.Visible = true
		  
		  d.Message = message
		  
		  d.Explanation = "You can’t undo this action."
		  
		  dim b as MessageDialogButton = d.ShowModal()
		  
		  if b = d.ActionButton then
		    
		    return true
		    
		  else
		    
		    return false
		    
		  end if
		  
		  
		  
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
