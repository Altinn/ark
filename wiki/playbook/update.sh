#!/bin/bash
echo "Updating component messaging..."
echo "=========================="
cd /c/Users/eha/OneDrive/antora/altinn/ark/wiki/components/messaging
git checkout master
git add .
git commit -m "Dev"
git push origin master
echo ""
echo ""
echo ""
echo "Updating playbook..."
echo "===================="
cd /c/Users/eha/OneDrive/antora/altinn/ark/wiki/playbook
git checkout master
git add .
git commit -m "Dev"
git push origin master
echo ""
echo ""
echo "Running Antora..."
cd /c/Users/eha/OneDrive/antora/altinn/ark/wiki/playbook
npx antora --fetch antora-playbook.yml --attribute lang=no 	--attribute wysiwig_editing=0 --attribute target_audience=all --attribute include_early_drafts=2
echo "Updating site..."
cd /c/Users/eha/OneDrive/antora/altinn/ark/docs
touch .nojekyll
#git checkout master
#git add .
#git commit -m "Dev"
#git push origin master
cd /c/Users/eha/OneDrive/antora/altinn/ark/wiki/playbook