make -f Make_ming.mak clean
rm objx86-64 -Recurse -Force
make -f Make_ming.mak ARCH=x86-64 GUI=no USERNAME="leduyquang753" USERDOMAIN="gmail.com" "BUILD_DATE=$(Get-Date -Format 'H\hmm\:ss d/M/yyyy UTC' -AsUTC)" "MODIFIED_BY=Le Duy Quang" -B -j4