mkdir ../oca_addons
cd ../oca_addons
git clone https://github.com/OCA/account-financial-tools.git
cd account-financial-tools
git checkout 14.0
cd ..
git clone https://github.com/OCA/reporting-engine.git
cd reporting-engine
git checkout 14.0
cd ..

git clone https://github.com/OCA/server-tools.git
cd server-tools
git checkout 14.0
cd ..

git clone https://github.com/OCA/server-ux.git
cd server-ux
git checkout 14.0

mkdir ../../edi
cd ../../edi
git clone https://github.com/OCA/edi.git
cd edi
git checkout 14.0
cd ../../bin

mkdir ../data
chmod -R 777 ../etc
chmod -R 777 ../data
