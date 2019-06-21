Dado("quando entro no site") do
    visit 'https://hm.techcargo.com.br/PortalEmpresario/'
end
  
Entao("clico no cadastrar") do
    find('input[value="Cadastrar"]').click

end

Entao("cadastro com sucesso {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string}") do |cnpj,  nomefantasia,  razaosocial,  endereco,  numero, bairro,  complemento,  telefone,  numeroapoliceseguro,  rntrc,  administrador,  cpfadministrador,  senha,  email|
    find('input[id="CNPJ"]').set cnpj
    find('input[name="NomeFantasia"]').set nomefantasia
    find('input[id="RazaoSocial"]').set razaosocial
    find('input[id="Endereco"]').set endereco
    find('input[id="Numero"]').set numero
    find('input[id="Bairro"]').set bairro
    find('input[id="Complemento"]').set complemento
    find('option[value="BA"]').click
    find('input[id="Telefone"]').set telefone
    find('#Isento').click
    find('input[id="NumeroApoliceSeguro"]').set numeroapoliceseguro
    find('input[id="RNTRC"]').set rntrc
    find('input[id="Administrador"]').set administrador
    find('input[id="CpfAdministrador"]').set cpfadministrador
    find('input[id="Senha"]').set senha
    find('input[id="Email"]').set email

    #RNTRC 
    find('.btn-enviar-documento').click
    find('option[value="1"]').click
    @arquivo = File.join(Dir.pwd, 'features/A.docx')
    attach_file('file', @arquivo, make_visible: true)
    find('#enviar').click

    #Apólice
    find('.btn-enviar-documento').click
    find('option[value="2"]').click
    @arquivo = File.join(Dir.pwd, 'features/A.docx')
    attach_file('file', @arquivo, make_visible: true)
    find('#enviar').click

    #Extrato Adimplência
    find('.btn-enviar-documento').click
    find('option[value="3"]').click
    @arquivo = File.join(Dir.pwd, 'features/A.docx')
    attach_file('file', @arquivo, make_visible: true)
    find('#enviar').click

    #Contrato Social
    find('.btn-enviar-documento').click
    find('option[value="4"]').click
    @arquivo = File.join(Dir.pwd, 'features/A.docx')
    attach_file('file', @arquivo, make_visible: true)
    find('#enviar').click

    #find('input[value="Cadastrar"]').click

    sleep(5)
end


  
  
