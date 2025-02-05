##
Architecture of Project in xBase++

/Projeto
│
├── /src/                               # Código-fonte do projeto
│   ├── /ui/                            # Interface de usuário
│   │   ├── cadastro_produto.prg        # Código da tela de cadastro de produto
│   │   └── outra_tela.prg              # Outras telas (formulários)
│   │
│   ├── /business/                      # Lógica de negócios
│   │   ├── produtos.prg                # Lógica de manipulação dos produtos
│   │   └── vendas.prg                  # Lógica de vendas, relatórios, etc.
│   │
│   ├── /data/                          # Banco de dados e manipulação de dados
│   │   ├── produtos.dbf                # Banco de dados de produtos
│   │   ├── vendas.dbf                  # Banco de dados de vendas
│   │   └── configuracoes.dbf           # Configurações do sistema
│   │
│   └── /libs/                          # Bibliotecas auxiliares e utilitários
│       ├── db_utils.prg                # Funções utilitárias para manipulação de DBF
│       └── form_utils.prg              # Funções auxiliares para formulários
│
├── /build/                             # Arquivos compilados
│   ├── cadastro_produto.scx            # Tela compilada
│   ├── produtos.scx                    # Outras telas compiladas
│   └── sistema.prg                     # Programa principal
│
└── /docs/                              # Documentação do projeto
    └── README.md                       # Explicação geral do projeto
