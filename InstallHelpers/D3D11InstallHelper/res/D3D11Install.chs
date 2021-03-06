LANGUAGE LANG_CHINESE, SUBLANG_CHINESE_SIMPLIFIED
#pragma code_page(936)

/////////////////////////////////////////////////////////////////////////////
//
// Dialog
//

IDD_UPDATEDLG DIALOGEX 0, 0, 303, 124
STYLE DS_SETFONT | DS_MODALFRAME | DS_3DLOOK | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
EXSTYLE WS_EX_TOPMOST
CAPTION "D3D11Install"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    DEFPUSHBUTTON   "是",IDYES,191,102,50,14
    LTEXT           "现在是否要更新您的系统？",IDC_STATIC,54,68,242,19
    ICON            "IDI_MAIN_ICON",IDC_STATIC,7,7,20,20
    CONTROL         "Direct3D 11尚未安装，但可以通过Windows Update(<a href=""http://go.microsoft.com/fwlink/?LinkId=160189"">KB971644</a>)来获取用于此版Windows的Direct3D 11。",IDC_SYSLINK1,
                    "SysLink",WS_TABSTOP,54,30,242,27
    PUSHBUTTON      "否",IDNO,246,102,50,14
END

IDD_SPDLG DIALOGEX 0, 0, 311, 168
STYLE DS_SETFONT | DS_MODALFRAME | DS_3DLOOK | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
EXSTYLE WS_EX_TOPMOST
CAPTION "D3D11Install"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    DEFPUSHBUTTON   "确定",IDOK,254,147,50,14
    ICON            "IDI_MAIN_ICON",IDC_STATIC,7,8,20,20
    CONTROL         "关于安装最新Service Pack的说明，请参见Microsoft知识库中的文章<a href=""http://support.microsoft.com/kb/935791/"">KB935791</a>。",IDC_SYSLINK1,
                    "SysLink",WS_TABSTOP,59,62,245,23
    LTEXT           "Direct3D11可以在此版Windows上使用，但尚未安装。",IDC_STATIC,59,13,245,19
    CONTROL         "更新到最新的Service Pack之后，你可能还需要安装<a href=""http://go.microsoft.com/fwlink/?LinkId=160189"">KB971644</a>才能完成Direct3D 11的安装。",IDC_SYSLINK2,
                    "SysLink",WS_TABSTOP,59,98,236,29
    GROUPBOX        "注意",IDC_STATIC,53,88,251,47
    LTEXT           "请安装最新的Service Pack。",IDC_STATIC,59,37,245,16
END

IDD_NOTFOUNDDLG DIALOGEX 0, 0, 327, 149
STYLE DS_SETFONT | DS_MODALFRAME | DS_3DLOOK | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
EXSTYLE WS_EX_TOPMOST
CAPTION "D3D11Install"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    DEFPUSHBUTTON   "确定",IDOK,270,128,50,14
    ICON            "IDI_MAIN_ICON",IDC_STATIC,7,7,20,20
    CONTROL         "可能的解决方法请参见Microsoft知识库文章<a href=""http://go.microsoft.com/fwlink/?LinkId=160189"">KB971644</a>。",IDC_SYSLINK1,
                    "SysLink",WS_TABSTOP,48,74,272,30
    LTEXT           "没有找到系统更新。",IDC_STATIC,48,29,272,33
END

IDD_DLFAILDLG DIALOGEX 0, 0, 327, 149
STYLE DS_SETFONT | DS_MODALFRAME | DS_3DLOOK | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
EXSTYLE WS_EX_TOPMOST
CAPTION "D3D11Install"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    DEFPUSHBUTTON   "确定",IDOK,270,128,50,14
    ICON            "IDI_MAIN_ICON",IDC_STATIC,7,7,20,20
    CONTROL         "可能的解决方法请参见Microsoft知识库文章<a href=""http://go.microsoft.com/fwlink/?LinkId=160189"">KB971644</a>。",IDC_SYSLINK1,
                    "SysLink",WS_TABSTOP,48,74,272,30
    LTEXT           "系统更新下载失败。",IDC_STATIC,48,29,272,33
END

IDD_INSTALLFAILDLG DIALOGEX 0, 0, 327, 149
STYLE DS_SETFONT | DS_MODALFRAME | DS_3DLOOK | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
EXSTYLE WS_EX_TOPMOST
CAPTION "D3D11Install"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    DEFPUSHBUTTON   "确定",IDOK,270,128,50,14
    ICON            "IDI_MAIN_ICON",IDC_STATIC,7,7,20,20
    CONTROL         "可能的解决方法请参见Microsoft知识库文章<a href=""http://go.microsoft.com/fwlink/?LinkId=160189"">KB971644</a>。",IDC_SYSLINK1,
                    "SysLink",WS_TABSTOP,48,74,272,30
    LTEXT           "系统更新安装失败。",IDC_STATIC,48,29,272,33
END

IDD_PROGRESS DIALOGEX 0, 0, 316, 134
STYLE DS_SETFONT | DS_MODALFRAME | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
CAPTION "D3D11Install"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    LTEXT           "搜索中……",IDC_STATUS,64,26,245,20
    ICON            "IDI_MAIN_ICON",IDC_STATIC,7,7,20,20
    LTEXT           "这可能需要几分钟。",IDC_STATIC,64,57,245,33
    CONTROL         "",IDC_PROGRESSBAR,"msctls_progress32",WS_BORDER,15,88,287,21
END

IDD_WUSRVERROR DIALOGEX 0, 0, 315, 158
STYLE DS_SETFONT | DS_MODALFRAME | DS_3DLOOK | DS_FIXEDSYS | WS_POPUP | WS_CAPTION | WS_SYSMENU
EXSTYLE WS_EX_TOPMOST
CAPTION "D3D11Install"
FONT 8, "MS Shell Dlg", 400, 0, 0x1
BEGIN
    ICON            "IDI_MAIN_ICON",IDC_STATIC,7,7,20,20
    CONTROL         "可能的解决方法请参见Microsoft知识库文章<a href=""http://support.microsoft.com/kb/900936/"">KB900936</a>和<a href=""http://support.microsoft.com/kb/919749/"">KB919749</a>。",IDC_SYSLINK1,
                    "SysLink",WS_TABSTOP,63,92,245,30
    LTEXT           "在试图与Windows Update通讯时出现错误。",IDC_STATIC,63,18,245,33
    LTEXT           "请确认Windows Update服务已开启，并且此电脑已经连入因特网。",IDC_STATIC,63,53,245,33
    DEFPUSHBUTTON   "重试",IDRETRY,203,136,50,14
    PUSHBUTTON      "取消",IDCANCEL,258,136,50,14
END

/////////////////////////////////////////////////////////////////////////////
//
// String Table
//

STRINGTABLE 
BEGIN
    IDS_APPNAME             "D3D11Install"
    IDS_REQUIRE_ADMIN       "D3D11Install.exe需要管理员权限。"
    IDS_FAILED_CHECKSTAT    "调用D3D11InstallHelper::CheckDirect3D11Status失败。\nHRESULT: %x"
    IDS_ALREADY_PRESENT     "系统中已有Direct3D 11，不需要更新。"
    IDS_NOT_SUPPORTED       "Direct3D 11不支持此版Windows。"
    IDS_UNKNOWN_CHECK_STATUS 
                            "D3D11InstallHelper返回了未知的状态代码。\n状态码: %d"
    IDS_FAILED_DOUPDATE     "调用D3D11InstallHelper::DoUpdateForDirect3D11失败。\nHRESULT: %x"
    IDS_SUCCESS             "系统成功地安装了Direct3D 11。"
    IDS_SUCCESS_REBOOT      "系统成功地安装了Direct3D 11。\n需要重启系统以完成安装。"
    IDS_UNKNOWN_UPDATE_RESULT 
                            "D3D11InstallHelper返回了未知的更新结果。\n结果码: %d"
    IDS_SEARCHING           "正在从Windows Update搜索系统更新……"
    IDS_DOWNLOADING         "正在从Windows Update下载系统更新……"
    IDS_INSTALLING          "正在安装系统更新……"
END
