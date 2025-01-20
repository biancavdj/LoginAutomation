
Arquivo Gemfile: Armazenará as Ruby Gems do projeto

Gem bundler: responsável pelo gerenciamento de dependências das gems
 
gem 'cucumber', '~> 9.2', '>= 9.2.1'
gem 'capybara', '~> 3.40'
gem 'selenium-webdriver', '~> 4.27'
gem 'rspec', '~> 3.13'
gem 'site_prism', '~> 5.1'

"gem install" no terminal para que o computador carregue todas as gems.

"cucumber --init"

importar as gems no arquivo env.rb gerado


pasta PAGE: criando um PAGE para cada página acessada, assim deixando o ambiente mais organizado 

BDD: Desenvolvimento Orientado a Comportamentos de cada page; o arquivo é em .feature.


os arquivos steps terão as chaves geradas


----------PÓS-------------


Incrementar novos testes na automação: 

Escrever os BDD's

Incrementar (se já existir) ou criar um arquivo.feature novo

Rodar o comando cucumber para gerar as chaves

Colar as chaves geradas no arquivo.step ou criar um novo  arquivo.step caso seja necessário

Mapear elementos que o teste irá interagir e criar métodos de ações novas caso necessário em arquivos.page.rb. Caso necessário, criar um novo.

Caso necessário criar novas credenciais no arquivo credencial.rb e uma variável de inicialização no arquivo page.initialize

Incrementar a lógica do teste na ordem de execução no arquivo.step.rb

