# This defines dependencies. Feel free to create your own
# Top level node is the dependency name
#   Script is the script to run. These are stored in \PSDepend\PSDependScripts
#   Description is a quick description of the dependency script

# In some cases, it may be beneficial to include 'aliases'.  Just add nodes for these.
@{

    FileDownload = @{
        Script= 'FileDownload.ps1'
        Description = 'Download a file'
    }

    Git = @{
        Script = 'Git.ps1'
        Description = 'Clone a git repository'
    }

    Noop = @{
        Script = 'noop.ps1'
        Description = 'Display parameters that a depends script would receive. Use for testing and validation.'
    }

    PSGalleryModule = @{
        Script= 'PSGalleryModule.ps1'
        Description = 'Install a PowerShell module from the PowerShell Gallery.'
    }

    PSGalleryNuget = @{
        Script = 'PSGalleryNuget.ps1'
        Description = 'Install a PowerShell module from the PowerShell Gallery without the PowerShellGet dependency'
    }

    Task = @{
        Script = 'Task.ps1'
        Description = 'Support dependencies by handling simple tasks.'
    }
}