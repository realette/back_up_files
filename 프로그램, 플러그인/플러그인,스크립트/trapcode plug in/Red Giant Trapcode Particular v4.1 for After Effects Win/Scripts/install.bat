@echo off

SET batPath=%~dp0

pushd %batPath%

set scriptsDir=%batPath%
set packagesDir="%batPath%..\packages"

SET FUSEOPTION="--nofusecalls"

call "%scriptsDir%\bin\rgdeploy.exe" --verbose "%FUSEOPTION%" dir="%packagesDir%" %*

popd


