set VMRUNPATH=C:\Program Files (x86)\VMware\VMware Workstation\
set VMDIR=%userprofile%\Documents\Virtual Machines
set SOURCEVM=CentOS7-minimal
set SNAPSHOT=latest
set TARGETVM=CentOS-01
"%VMRUNPATH%vmrun.exe" -T ws clone "%VMDIR%\%SOURCEVM%\%SOURCEVM%.vmx" "%VMDIR%\%TARGETVM%\%TARGETVM%.vmx" linked -cloneName="%TARGETVM%" -snapshot="%SNAPSHOT%"
"%VMRUNPATH%vmrun.exe" -T ws start "%VMDIR%\%TARGETVM%\%TARGETVM%.vmx"
