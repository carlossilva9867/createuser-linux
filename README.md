# Objetivo
Este script tem como finalidade criar um usuário, incluindo a senha, e em seguida adicioná-lo ao arquivo /etc/sudoers com o parâmetro NOPASSWD.
1) Adiciona o usuario utilizando o comando useradd (o parametro -c) - adiciona um comentario no usuario
2) Reseta a senha do usuario
3) Adiciona o usuario no /etc/sudoers

### Informações sobre o parâmetro NOPASSWD
O parâmetro NOPASSWD permite a execução de um comando com sudo sem a necessidade de solicitar a senha do usuário.
