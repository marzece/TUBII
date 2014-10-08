echo off
netassembler
concept2cm -forward -export -proj "G:\My Dropbox\SNO+\TUBii\SPB_Data\TUBII1\tubii.cpm"
pxl.exe -proj "G:\My Dropbox\SNO+\TUBii\SPB_Data\TUBII1\tubii.cpm" -nonetassembler
concept2cm -cmfeedback -annotate -noopf -proj "G:\My Dropbox\SNO+\TUBii\SPB_Data\TUBII1\tubii.cpm" -p "G:\My Dropbox\SNO+\TUBii\SPB_Data\TUBII1\worklib\tubii\packaged/pstcmback.dat" -m -change
