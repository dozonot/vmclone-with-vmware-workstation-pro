set VMRUNPATH=C:\Program Files (x86)\VMware\VMware Workstation\
set VMDIR=%userprofile%\Documents\Virtual Machines
set SRCVM=CentOS7-minimal
set TGTVM=Linked-Clone01
"%VMRUNPATH%vmrun.exe" -T ws clone "%VMDIR%\%SRCVM%\%SRCVM%.vmx" "%VMDIR%\%TGTVM%\%TGTVM%.vmx" linked -cloneName="%TGTVM%"