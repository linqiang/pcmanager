

!system "if exist version.inc.nsi del version.inc.nsi"
!system "getver.exe ..\..\product\win32\ksafever.dll"
!include "version.inc.nsi"

!define PRODUCT_PARTNER  "O_wangdun"                      ;��������
!define PRODUCT_OUT_FILE "..\..\product\package\setup_wangdun.exe"          ;���ɰ�װ��������
!define MACRO_CFG_PATH  "cfg_enable_mon"
!define WRITE_TRAY_REG_RUN 1

;!define FORCE_SILENT_INST       1      ;�Ƿ�ǿ�ƾ�Ĭ��װ


!include "leidian_install.nsh"
