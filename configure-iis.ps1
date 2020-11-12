# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is 饒旻汶 1110534019 2020/11/11 YO YO $($env:computername).</h2>
  <iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiNGU1ZmQxYjEtMDQ2YS00NmQ3LWJmM2MtNzE2MTczZDUyMzRjIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&amp;pageName=ReportSection" frameborder="0" allowfullscreen="true"></iframe>
  </body></html>"

