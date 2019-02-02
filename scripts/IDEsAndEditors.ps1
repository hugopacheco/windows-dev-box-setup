#--- Tools ---
#--- Installing VS and VS Code with Git
# See this for install args: https://chocolatey.org/packages/VisualStudio2017Community
# https://docs.microsoft.com/en-us/visualstudio/install/workload-component-id-vs-community
# https://docs.microsoft.com/en-us/visualstudio/install/use-command-line-parameters-to-install-visual-studio#list-of-workload-ids-and-component-ids
# visualstudio2017community
# visualstudio2017professional
# visualstudio2017enterprise


choco install -y vscode
choco install -y sublimetext3
# choco install -y sublimemerge # one can hope 

# sql server stuff
choco install -y sql-server-management-studio


choco install -y visualstudio2017professional --package-parameters="'--add Microsoft.VisualStudio.Component.Git'"

Update-SessionEnvironment #refreshing env due to Git install

choco install -y visualstudio2017-workload-netweb
choco install -y visualstudio2017-workload-azure
