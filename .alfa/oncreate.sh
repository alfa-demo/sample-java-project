
pip install isodate
pip install coverage
pip install pandas 

sudo apt update
sudo apt-get install graphviz -y


mkdir -p $HOME/.vscode-remote/extensions/ 

# ALFA IDE Setup
curl -L --http1.1 http://alfa-lang.io/downloads/alfa-2.4.2.vsix --output /tmp/alfa-2.4.2.vsix > /dev/null
cd /tmp
unzip -d p1 alfa-2.4.2.vsix
mv p1/extension $HOME/.vscode-remote/extensions/schemarise.alfa-2.4.2

# ALFA Assistant Setup
curl -L --http1.1 http://alfa-lang.io/downloads/alfa-assistant-2.4.2.vsix --output /tmp/alfa-assistant-2.4.2.vsix > /dev/null 
cd /tmp
unzip -d p2 alfa-assistant-2.4.2.vsix
mv p2/extension $HOME/.vscode-remote/extensions/schemarise.alfa-assistant-2.4.2

# ALFA CLI Setup
mkdir -p $HOME/.alfa
curl -L --http1.1 http://alfa-lang.io/downloads/AlfaCLI-2.4.2.zip --output $HOME/.alfa/AlfaCLI-2.4.2.zip > /dev/null 
cd $HOME/.alfa 
unzip AlfaCLI-2.4.2.zip
rm -rf samples

# ALFA Python Setup
curl -L --http1.1 http://alfa-lang.io/downloads/alfa-pylib-2.4.2.tar.gz --output /tmp/alfa-pylib-2.4.2.tar.gz > /dev/null 
pip install /tmp/alfa-pylib-2.4.2.tar.gz
