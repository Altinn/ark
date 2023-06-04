#!/bin/bash
cd /c/Users/eha/OneDrive/
mkdir /c/Users/eha/OneDrive/antora
cd /c/Users/eha/OneDrive/antora
mkdir /c/Users/eha/OneDrive/antora/solutions-no
mkdir /c/Users/eha/OneDrive/antora/solutions-no/antora-ui

cd /c/Users/eha/OneDrive/antora/solutions-no
git clone https://gitlab.com/solutions-no/wiki/playbook
git clone https://gitlab.com/solutions-no/wiki/antora-ui


mkdir /c/Users/eha/OneDrive/antora/solutions-no/components
echo ""
echo "Cloning Messaging..."
echo "=============================="
cd /c/Users/eha/OneDrive/antora/solutions-no/components
#git clone https://gitlab.com/solutions-no/wiki/components/messaging
echo ""
echo "Cloning platform modules...??????????????????"
echo "==========================="
#mkdir /c/Users/eha/OneDrive/antora/solutions-no/components/platform-components
#cd /c/Users/eha/OneDrive/antora/solutions-no/components/platform-components
#git clone https://gitlab.com/digdir/components/platform-components/platform
echo ""
https://github.com/solutions-no/solutions-no.github.io
echo "Cloning output repos"          	
echo "========================="
echo ""
mkdir /c/Users/eha/OneDrive/antora/solutions-no/output/
cd /c/Users/eha/OneDrive/antora/solutions-no/output/
git clone https://github.com/solutions-no/solutions-no.github.io
cd /c/Users/eha/OneDrive/antora/solutions-no/output/solutions-no.github.io
echo ""
echo "Done"