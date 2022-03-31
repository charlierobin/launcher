#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyTemplateZip
					AppliesTo = 0
					Architecture = 0
					Destination = 1
					Subdirectory = 
					FolderItem = Li4vLi4vbGF1bmNoZXIlMjBhcHAlMjB0ZW1wbGF0ZS9CdWlsZHMlMjAtJTIwdGVtcGxhdGUvbWFjT1MlMjA2NCUyMGJpdC9UZW1wbGF0ZS56aXA=
				End
				Begin CopyFilesBuildStep CopyAboutImage
					AppliesTo = 0
					Architecture = 0
					Destination = 1
					Subdirectory = 
					FolderItem = Li4vLi4vZ3JhcGhpY3MvaWNvbi5wbmc=
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
			End
#tag EndBuildAutomation
