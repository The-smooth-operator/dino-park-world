HELM_INSTALL_DIR=/bin
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get | bash
curl -L -o myke https://github.com/fiji-flo/myke/releases/download/0.9.11/myke-0.9.11-x86_64-unknown-linux-musl
chmod +x ./myke
mv ./myke /bin/myke