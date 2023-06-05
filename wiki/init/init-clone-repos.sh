#!/bin/bash
cd /c/Users/eha/OneDrive/
mkdir /c/Users/eha/OneDrive/antora
cd /c/Users/eha/OneDrive/antora
mkdir /c/Users/eha/OneDrive/antora/altinn/ark
mkdir /c/Users/eha/OneDrive/antora/altinn/ark/antora-ui

cd /c/Users/eha/OneDrive/antora/altinn/ark
git clone https://github.com/altinn/ark/antora/playbook
git clone https://github.com/altinn/ark/antora/antora-ui


mkdir /c/Users/eha/OneDrive/antora/altinn/ark/components
echo ""
echo "Cloning Messaging..."
echo "=============================="
cd /c/Users/eha/OneDrive/antora/altinn/ark/components
#git clone https://github.com/altinn/ark/antora/components/messaging
echo ""
echo "Cloning platform modules...??????????????????"
echo "==========================="
#mkdir /c/Users/eha/OneDrive/antora/altinn/ark/components/platform-components
#cd /c/Users/eha/OneDrive/antora/altinn/ark/components/platform-components
#git clone https://github.com/digdir/components/platform-components/platform
echo ""
https://github.com/altinn/ark/altinn/ark.github.io
echo "Cloning output repos"          	
echo "========================="
echo ""
mkdir /c/Users/eha/OneDrive/antora/altinn/ark/output/
cd /c/Users/eha/OneDrive/antora/altinn/ark/output/
git clone https://github.com/altinn/ark/altinn/ark.github.io
cd /c/Users/eha/OneDrive/antora/altinn/ark/output/altinn/ark.github.io
echo ""
echo "Done"