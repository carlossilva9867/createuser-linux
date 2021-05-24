## CRIANDO USUARIOS
useradd usuarios -c "Usuario ADM  "
echo "adm:senha@123" | chpasswd

## ADICIONANDO NO SUDOERS
echo -e "## USUARIOS Chamado 166034 " >> /etc/sudoers
echo -e "usuarioadm \t ALL=(ALL:ALL) \t NOPASSWD:ALL" >> /etc/sudoers

##autodestroi
rm -rf /tmp/create-user.sh
