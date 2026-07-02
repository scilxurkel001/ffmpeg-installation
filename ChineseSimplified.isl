; *** Inno Setup version 6.5.0+ Simplified Chinese messages ***
;
; To download user-contributed translations of this file, go to:
;   https://jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and
; understand the '[LangOptions] section' topic in the help file.
LanguageName=<7B80><4F53><4E2D><6587>
LanguageID=$0804
; LanguageCodePage should always be set if possible, even if this file is Unicode
; For English it's set to zero anyway because English only uses ASCII characters
LanguageCodePage=936
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
DialogFontName=Microsoft YaHei
DialogFontSize=9
DialogFontBaseScaleWidth=7
DialogFontBaseScaleHeight=15
WelcomeFontName=Microsoft YaHei
WelcomeFontSize=14

[Messages]

; *** Application titles
SetupAppTitle=安装
SetupWindowTitle=安装 - %1
UninstallAppTitle=卸载
UninstallAppFullTitle=%1 卸载

; *** Misc. common
InformationTitle=信息
ConfirmTitle=确认
ErrorTitle=错误

; *** SetupLdr messages
SetupLdrStartupMessage=安装程序将安装 %1，是否继续？
LdrCannotCreateTemp=无法创建临时文件，安装程序将退出。
LdrCannotExecTemp=无法执行临时文件夹里的文件，安装程序将退出。
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%n错误 %2： %3
SetupFileMissing=安装目录中缺少文件 %1。请修复该问题或获取程序的副本。
SetupFileCorrupt=安装文件已损坏。请获取程序的新副本。
SetupFileCorruptOrWrongVer=安装文件已损坏，或与此版本的安装程序不兼容。请解决该问题或获取程序的副本。
InvalidParameter=命令行中传递了一个无效参数：%n%n%1
SetupAlreadyRunning=安装程序已在运行中。
WindowsVersionNotSupported=本程序不支持您计算机当前运行的 Windows 版本。
WindowsServicePackRequired=此程序需要 %1 Service Pack %2 或更高版本。
NotOnThisPlatform=此程序无法在 %1 上运行。
OnlyOnThisPlatform=此程序必须在 %1 上运行。
OnlyOnTheseArchitectures=此程序只能安装在为以下处理器架构设计的 Windows 版本上：%n%n%1
WinVersionTooLowError=本程序需要 %2 版本或更高版本的 %1 。
WinVersionTooHighError=此程序无法安装在 %2 版本或更高版本的 %1 上。
AdminPrivilegesRequired=安装此程序时，您必须以管理员身份登录。
PowerUserPrivilegesRequired=安装此程序时，您必须以管理员身份或 Power Users 组成员的身份登录。
SetupAppRunningError=安装程序检测到 %1 正在运行。%n%n请立即关闭所有该程序的实例，然后点击“确定”继续，或点击“取消”退出。
UninstallAppRunningError=卸载程序检测到 %1 正在运行。%n%n请立即关闭该程序的所有实例，然后点击“确定”继续，或点击“取消”退出。

; *** Startup questions
PrivilegesRequiredOverrideTitle=选择安装模式
PrivilegesRequiredOverrideInstruction=选择安装模式
PrivilegesRequiredOverrideText1=%1 可以为所有用户安装（需要管理员权限），或者仅为您本人安装。
PrivilegesRequiredOverrideText2=%1 仅可为您安装，或为所有用户安装（需要管理员权限）。
PrivilegesRequiredOverrideAllUsers=为所有用户安装
PrivilegesRequiredOverrideAllUsersRecommended=为所有用户安装（推荐）
PrivilegesRequiredOverrideCurrentUser=仅为我安装
PrivilegesRequiredOverrideCurrentUserRecommended=仅为我安装（推荐）

; *** Misc. errors
ErrorCreatingDir=安装程序无法创建目录 "%1"
ErrorTooManyFilesInDir=无法在目录 "%1" 中创建文件，因为该目录包含的文件过多

; *** Setup common messages
ExitSetupTitle=退出安装程序
ExitSetupMessage=安装尚未完成。如果您现在退出，程序将不会被安装。%n%n您可以稍后再次运行安装程序以完成安装。%n%n是否退出安装程序？
AboutSetupMenuItem=关于安装程序
AboutSetupTitle=关于安装程序
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 网站：%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< 返回
ButtonNext=继续 >
ButtonInstall=安装
ButtonOK=好
ButtonCancel=取消
ButtonYes=是
ButtonYesToAll=全是
ButtonNo=否
ButtonNoToAll=全否
ButtonFinish=完成
ButtonBrowse=浏览...
ButtonWizardBrowse=浏览...
ButtonNewFolder=创建文件夹

; *** "Select Language" dialog messages
SelectLanguageTitle=选择安装语言
SelectLanguageLabel=选择在安装过程中使用的语言

; *** Common wizard text
ClickNext=点击“下一步”继续，或点击“取消”退出安装。
BeveledLabel=
BrowseDialogTitle=浏览文件夹
BrowseDialogLabel=从下方列表中选择一个文件夹，然后点击确定。
NewFolderName=新建文件夹

; *** "Welcome" wizard page
WelcomeLabel1=欢迎使用 [name] 安装程序
WelcomeLabel2=安装程序将在您的计算机上安装 [name/ver]。%n%n建议您在继续之前关闭所有其他应用程序。

; *** "Password" wizard page
WizardPassword=密码
PasswordLabel1=此安装受密码保护。
PasswordLabel3=请输入密码，然后点击“下一步”继续。密码区分大小写。
PasswordEditLabel=密码：
IncorrectPassword=您输入的密码不正确。请重试。

; *** "License Agreement" wizard page
WizardLicense=许可协议
LicenseLabel=在继续之前，请阅读以下重要信息。
LicenseLabel3=请阅读以下许可协议。在继续安装之前，您必须接受本协议的所有条款。
LicenseAccepted=我同意此协议
LicenseNotAccepted=我不同意此协议

; *** "Information" wizard pages
WizardInfoBefore=信息
InfoBeforeLabel=在继续之前，请阅读以下重要信息。
InfoBeforeClickLabel=准备好继续进行安装时，请点击“下一步”。
WizardInfoAfter=信息
InfoAfterLabel=在继续之前，请阅读以下重要信息。
InfoAfterClickLabel=准备好继续进行安装时，请点击“下一步”。

; *** "User Information" wizard page
WizardUserInfo=用户信息
UserInfoDesc=请输入您的信息。
UserInfoName=用户名称：
UserInfoOrg=组织：
UserInfoSerial=序列号：
UserInfoNameRequired=必须输入名称。

; *** "Select Destination Location" wizard page
WizardSelectDir=选择安装位置
SelectDirDesc=[name] 应该安装在哪里？
SelectDirLabel3=安装程序将把 [name] 安装到以下文件夹中。
SelectDirBrowseLabel=若要继续，请点击“下一步”。如果您想选择不同的文件夹，请点击“浏览”。
DiskSpaceGBLabel=至少需要 [gb] GB 的可用磁盘空间。
DiskSpaceMBLabel=至少需要 [mb] MB 的可用磁盘空间。
CannotInstallToNetworkDrive=无法安装到网络驱动器。
CannotInstallToUNCPath=安装程序无法安装到 UNC 路径。
InvalidPath=您必须输入包含盘符的完整路径；例如：%n%nC:\APP%n%n或格式为以下内容的 UNC 路径：%n%n\\server\share
InvalidDrive=您选择的驱动器或 UNC 共享路径不存在或无法访问。请选择其他路径。
DiskSpaceWarningTitle=磁盘空间不足
DiskSpaceWarning=安装至少需要 %1 KB 的可用空间，但所选驱动器仅剩 %2 KB 可用空间。%n%n是否仍要继续？
DirNameTooLong=文件夹名称或路径过长。
InvalidDirName=InvalidDirName=文件夹名称无效。
BadDirName32=文件夹名称不能包含以下任何字符：%n%n%1
DirExistsTitle=文件夹已存在
DirExists=文件夹：%n%n%1%n%已存在。您是否仍要安装到该文件夹？
DirDoesntExistTitle=文件夹不存在
DirDoesntExist=文件夹：%n%n%1%n%n不存在。是否要创建该文件夹？

; *** "Select Components" wizard page
WizardSelectComponents=选择组件
SelectComponentsDesc=应该安装哪些组件？
SelectComponentsLabel2=选择您想要安装的组件；取消勾选您不想安装的组件。准备好继续时，请点击“下一步”。
FullInstallation=完全安装
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=紧凑安装
CustomInstallation=自定义安装
NoUninstallWarningTitle=组件已存在
NoUninstallWarning=安装程序检测到以下组件已安装在您的计算机上：%n%n%1%n%n取消选择这些组件并不会卸载它们。%n%n您是否仍要继续？
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=当前选择至少需要 [gb] GB 的磁盘空间。
ComponentsDiskSpaceMBLabel=当前选择至少需要 [mb] MB 的磁盘空间。

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=选择其他任务
SelectTasksDesc=需要执行哪些其他任务？
SelectTasksLabel2=选择您希望安装程序在安装 [name] 时执行的其他任务，然后点击下一步。

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=选择开始菜单文件夹
SelectStartMenuFolderDesc=安装程序应将程序的快捷方式放在哪里？
SelectStartMenuFolderLabel3=安装程序将在以下开始菜单文件夹中创建程序的快捷方式。
SelectStartMenuFolderBrowseLabel=若要继续，请点击“下一步”。如果您想选择不同的文件夹，请点击“浏览”。
MustEnterGroupName=必须提供文件夹名称。
GroupNameTooLong=文件夹名称或路径过长。
InvalidGroupName=文件夹名称无效。
BadGroupName=文件夹名称不能包含以下任何字符：%n%n%1
NoProgramGroupCheck2=不要创建开始菜单文件夹

; *** "Ready to Install" wizard page
WizardReady=准备就绪，可以安装
ReadyLabel1=安装程序已准备好在您的计算机上开始安装 [name]。
ReadyLabel2a=点击“安装”继续安装，或者点击“返回”以检查或更改任何设置。
ReadyLabel2b=点击“安装”继续安装。
ReadyMemoUserInfo=用户信息：
ReadyMemoDir=目标位置：
ReadyMemoType=安装类型：
ReadyMemoComponents=已选组件：
ReadyMemoGroup=开始菜单文件夹：
ReadyMemoTasks=附加任务：

; *** TDownloadWizardPage wizard page and DownloadTemporaryFile
DownloadingLabel2=正在下载文件...
ButtonStopDownload=&停止下载
StopDownload=您确定要停止下载吗？
ErrorDownloadAborted=下载已中止
ErrorDownloadFailed=下载失败：%1 %2
ErrorDownloadSizeFailed=获取大小失败：%1 %2
ErrorProgress=无效的进度：%1 / %2
ErrorFileSize=无效的文件大小：预期为 %1，实际为 %2

; *** TExtractionWizardPage wizard page and ExtractArchive
ExtractingLabel=正在提取文件...
ButtonStopExtraction=&停止提取
StopExtraction=您确定要停止提取吗？
ErrorExtractionAborted=提取已中止
ErrorExtractionFailed=提取失败：%1

; *** Archive extraction failure details
ArchiveIncorrectPassword=密码错误
ArchiveIsCorrupted=压缩包损坏
ArchiveUnsupportedFormat=不支持的压缩包格式

; *** "Preparing to Install" wizard page
WizardPreparing=正在准备安装
PreparingDesc=安装程序正在准备在您的计算机上安装 [name]。
PreviousInstallNotCompleted=之前程序的安装/卸载未完成。您需要重新启动计算机以完成该安装。%n%n重新启动计算机后，请再次运行安装程序以完成 [name] 的安装。
CannotContinue=安装程序无法继续。请点击“取消”退出。
ApplicationsFound=以下应用程序正在使用安装程序需要更新的文件。建议您允许安装程序自动关闭这些应用程序。
ApplicationsFound2=以下应用程序正在使用安装程序需要更新的文件。建议您允许安装程序自动关闭这些应用程序。安装完成后，安装程序将尝试重新启动这些应用程序。
CloseApplications=自动关闭应用程序
DontCloseApplications=不关闭应用程序
ErrorCloseApplications=安装程序无法自动关闭所有应用程序。建议您在继续之前，关闭所有正在使用安装程序需要更新的文件之应用程序。
PrepareToInstallNeedsRestart=安装程序必须重新启动您的计算机。重新启动计算机后，请再次运行安装程序以完成 [name] 的安装。%n%n是否立即重新启动？

; *** "Installing" wizard page
WizardInstalling=正在安装
InstallingLabel=请稍候，正在您的计算机上安装 [name]。

; *** "Setup Completed" wizard page
FinishedHeadingLabel=正在完成 [name] 安装向导
FinishedLabelNoIcons=安装程序已在您的计算机上完成 [name] 的安装。
FinishedLabel=安装程序已在您的计算机上完成 [name] 的安装。可以通过选择已安装的快捷方式来启动该应用程序。
ClickFinish=点击“完成”退出安装程序。
FinishedRestartLabel=要完成 [name] 的安装，安装程序必须重新启动您的计算机。您现在要重新启动吗？
FinishedRestartMessage=要完成 [name] 的安装，安装程序必须重新启动您的计算机。%n%n您现在要重新启动吗？
ShowReadmeCheck=是，我想查看 README 文件
YesRadio=是，现在重新启动计算机
NoRadio=否，我稍后会自己重新启动计算机
; used for example as 'Run MyProg.exe'
RunEntryExec=Run %1
; used for example as 'View Readme.txt'
RunEntryShellExec=View %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=安装程序需要下一张磁盘
SelectDiskLabel2=请插入磁盘 %1 并点击“确定”。%n%n如果此磁盘上的文件位于下方显示的文件夹以外的其他位置，请输入正确的路径或点击“浏览”。
PathLabel=&路径：
FileNotInDir2=在 "%2" 中找不到文件 "%1"。请插入正确的磁盘或选择其他文件夹。
SelectDirectoryLabel=请指定下一张磁盘的位置。

; *** Installation phase messages
SetupAborted=安装未完成。%n%n请修正问题后重新运行安装程序。
AbortRetryIgnoreSelectAction=选择操作
AbortRetryIgnoreRetry=重试
AbortRetryIgnoreIgnore=忽略错误并继续
AbortRetryIgnoreCancel=取消安装
RetryCancelSelectAction=选择操作
RetryCancelRetry=&重试
RetryCancelCancel=取消

; *** Installation status messages
StatusClosingApplications=正在关闭应用程序...
StatusCreateDirs=正在创建目录...
StatusExtractFiles=正在解压文件...
StatusDownloadFiles=正在下载文件...
StatusCreateIcons=正在创建快捷方式...
StatusCreateIniEntries=正在创建 INI 条目...
StatusCreateRegistryEntries=正在创建注册表项...
StatusRegisterFiles=正在注册文件...
StatusSavingUninstall=正在保存卸载信息...
StatusRunProgram=正在完成安装...
StatusRestartingApplications=正在重新启动应用程序...
StatusRollback=正在回滚更改...

; *** Misc. errors
ErrorInternal2=内部错误：%1
ErrorFunctionFailedNoCode=%1 失败
ErrorFunctionFailed=%1 失败；错误代码 %2
ErrorFunctionFailedWithMessage=%1 失败；错误代码 %2。%n%3
ErrorExecutingProgram=无法执行文件：%n%1

; *** Registry errors
ErrorRegOpenKey=打开注册表项时出错：%n%1\%2
ErrorRegCreateKey=创建注册表项时出错：%n%1\%2
ErrorRegWriteKey=写入注册表项时出错：%n%1\%2

; *** INI errors
ErrorIniEntry=在文件 "%1" 中创建 INI 条目时出错。

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&跳过此文件（不推荐）
FileAbortRetryIgnoreIgnoreNotRecommended=&忽略错误并继续（不推荐）
SourceIsCorrupted=源文件已损坏
SourceDoesntExist=源文件 "%1" 不存在
SourceVerificationFailed=源文件校验失败：%1
VerificationSignatureDoesntExist=签名文件 "%1" 不存在
VerificationSignatureInvalid=签名文件 "%1" 无效
VerificationKeyNotFound=签名文件 "%1" 使用了未知密钥
VerificationFileNameIncorrect=文件名不正确
VerificationFileTagIncorrect=文件标签不正确
VerificationFileSizeIncorrect=文件大小不正确
VerificationFileHashIncorrect=文件哈希值不正确
ExistingFileReadOnly2=由于现有文件被标记为只读，因此无法替换。
ExistingFileReadOnlyRetry=&移除只读属性并重试
ExistingFileReadOnlyKeepExisting=&保留现有文件
ErrorReadingExistingDest=读取现有文件时出错：
FileExistsSelectAction=选择操作
FileExists2=文件已存在。
FileExistsOverwriteExisting=&覆盖现有文件
FileExistsKeepExisting=&保留现有文件
FileExistsOverwriteOrKeepAll=&对后续冲突执行此操作
ExistingFileNewerSelectAction=选择操作
ExistingFileNewer2=现有文件比安装程序尝试安装的文件更新。
ExistingFileNewerOverwriteExisting=&覆盖现有文件
ExistingFileNewerKeepExisting=&保留现有文件（推荐）
ExistingFileNewerOverwriteOrKeepAll=&对后续冲突执行此操作
ErrorChangingAttr=尝试更改现有文件属性时出错：
ErrorCreatingTemp=尝试在目标目录中创建文件时出错：
ErrorReadingSource=尝试读取源文件时出错：
ErrorCopying=尝试复制文件时出错：
ErrorDownloading=尝试下载文件时出错：
ErrorExtracting=尝试解压缩归档文件时出错：
ErrorReplacingExistingFile=尝试替换现有文件时出错：
ErrorRestartReplace=重新启动替换失败：
ErrorRenamingTemp=尝试重命名目标目录中的文件时出错：
ErrorRegisterServer=无法注册 DLL/OCX：%1
ErrorRegSvr32Failed=RegSvr32 失败，退出代码为 %1
ErrorRegisterTypeLib=无法注册类型库：%1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bit
UninstallDisplayNameMark64Bit=64-bit
UninstallDisplayNameMarkAllUsers=All users
UninstallDisplayNameMarkCurrentUser=Current user

; *** Post-installation errors
ErrorOpeningReadme=尝试打开 README 文件时出错。
ErrorRestartingComputer=安装程序无法重启计算机。请手动进行重启。

; *** Uninstaller messages
UninstallNotFound=文件 "%1" 不存在。无法卸载。
UninstallOpenError=无法打开文件 "%1"。无法卸载
UninstallUnsupportedVer=卸载日志文件 "%1" 的格式不被此版本的卸载程序识别。无法卸载
UninstallUnknownEntry=在卸载日志中遇到未知条目 (%1)
ConfirmUninstall=您确定要完全移除 %1 及其所有组件吗？
UninstallOnlyOnWin64=此安装程序只能在 64 位 Windows 系统上进行卸载。
OnlyAdminCanUninstall=此安装程序只能由具有管理员权限的用户进行卸载。
UninstallStatusLabel=请稍候，正在从您的计算机中移除 %1。
UninstalledAll=%1 已成功从您的计算机中移除。
UninstalledMost=%1 卸载完成。%n%n部分组件无法移除。您可以手动移除这些组件。
UninstalledAndNeedsRestart=要完成 %1 的卸载，必须重新启动计算机。%n%n您现在要重新启动吗？
UninstallDataCorrupted="%1" 文件已损坏。无法卸载

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=移除共享文件？
ConfirmDeleteSharedFile2=系统表明以下共享文件已不再被任何程序使用。您是否希望卸载程序移除此共享文件？%n%n如果仍有程序正在使用此文件并将其移除，则这些程序可能无法正常运行。如果您不确定，请选择“否”。将文件保留在系统中不会造成任何危害。
SharedFileNameLabel=文件名：
SharedFileLocationLabel=位置：
WizardUninstalling=卸载状态
StatusUninstalling=正在卸载 %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Installing %1.
ShutdownBlockReasonUninstallingApp=Uninstalling %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 版本 %2
AdditionalIcons=其他快捷方式：
CreateDesktopIcon=创建桌面快捷方式
CreateQuickLaunchIcon=创建快速启动快捷方式
ProgramOnTheWeb=%1 网络版
UninstallProgram=卸载 %1
LaunchProgram=启动 %1
AssocFileExtension=将 %1 与 %2 文件扩展名进行关联
AssocingFileExtension=正在将 %1 与 %2 文件扩展名进行关联...
AutoStartProgramGroupDescription=启动项：
AutoStartProgram=自动启动 %1
AddonHostProgramNotFound=在您选择的文件夹中找不到 %1。%n%n您是否仍要继续？
