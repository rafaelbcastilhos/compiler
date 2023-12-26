# compiler

## Yet Another Compiler

### Requerimentos de uso:

É necessário haver o `pip3` instalado, compatível com `python=^3.6.9`.

### Setup

Execute `make setup` para criar o ambiente. O ambiente virtual pode ser criado usando o `virtualenv` na pasta `./venv`. Para ativar manualmente, pode ser executado `source venv/bin/activate`, mas, usando o comando `make run` é usado como padrão.

### Executando:

Execute `make run filepath=<source/code/file/path>`. Se você executar `make run` sem definir um `filepath`, o arquivo `examples/math.lcc` será usado, na qual contêm um programa fonte baseado em expressões e funções matemáticas.
