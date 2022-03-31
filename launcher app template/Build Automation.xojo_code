#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin IDEScriptBuildStep ZipTemplate , AppliesTo = 2, Architecture = 0
					var path as String = CurrentBuildLocationNative + "/" + CurrentBuildAppName + ".app"
					
					var result as String = DoShellCommand( "ditto -ck --sequesterRsrc --keepParent """ + path + """ """ + CurrentBuildLocationNative + "/" + "Template.zip""" )
					
					if result <> "" then print( result )
					
					
					
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
			End
#tag EndBuildAutomation
