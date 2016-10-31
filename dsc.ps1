Configuration ConfigureWeb
{ 
    node ("localhost")
    { 
        WindowsFeature InstallWebServer 
        { 
            Ensure = "Present"
            Name = "Web-Server" 
        } 
    } 
}

ConfigureWeb -OutputPath C:\Users\Default\Test