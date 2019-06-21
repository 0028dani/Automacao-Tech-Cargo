#language: pt

@techcargo
Funcionalidade: cadastrando acesso com sucesso
Esquema do Cenario: Logando com sucesso
Dado quando entro no site 
Entao clico no cadastrar 
E cadastro com sucesso "<cnpj>" "<nomefantasia>" "<razaosocial>" "<endereco>" "<numero>" "<bairro>" "<complemento>" "<telefone>" "<numeroapoliceseguro>" "<rntrc>" "<administrador>" "<cpfadministrador>" "<senha>" "<email>"


Exemplos: 
|cnpj              |nomefantasia      |razaosocial|endereco         |numero|bairro    |complemento|telefone   |numeroapoliceseguro|rntrc   |administrador|cpfadministrador|senha   |email                |
|27.038.508/0001-35|Arcanjo Tecnologia|Arcanjo    |Rua Da minha Casa|50    |Bairro Olá|Casa       |21965433300|300                |17212781|Silvo        |665.865.600-20  |danidani|dani_dani@hotmail.com|
#|19.825.136/0001-69|Arcanjo Tecnologia|Arcanjo    |Rua Da minha Casa|50    |Bairro Olá|Casa       |21965433300|300                |17212781|Silvo        |550.734.780-88  |danidani|dani_dani@hotmail.com|
#|37.674.491/0001-66|Arcanjo Tecnologia|Arcanjo    |Rua Da minha Casa|50    |Bairro Olá|Casa       |21965433300|300                |17212781|Silvo        |744.415.050-86  |danidani|dani_dani@hotmail.com|
