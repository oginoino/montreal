# Montreal

Este é um projeto Flutter que demonstra a estrutura básica de uma aplicação Flutter.

## Estrutura do Projeto

Este projeto segue a estrutura padrão recomendada para aplicações Flutter:

```
lib/
├── app/                 # Configuração principal da aplicação
├── config/             # Configurações de bootstrap, DI e ambiente
├── providers/          # Gerenciamento de estado
├── route/              # Sistema de roteamento
├── services/           # Serviços e APIs
├── utils/              # Utilitários e constantes
└── view/               # Interface do usuário
    ├── component/      # Componentes reutilizáveis
    ├── page/          # Páginas da aplicação
    └── theme/         # Temas e estilos
```

## Características

- **Arquitetura modular**: Organização clara de responsabilidades
- **Sistema de roteamento**: Navegação estruturada entre telas
- **Injeção de dependência**: Configuração centralizada de serviços
- **Gerenciamento de estado**: Usando providers para estado reativo
- **Temas customizados**: Sistema de design consistente

## Como Executar

1. Certifique-se de ter o Flutter instalado
2. Execute `flutter pub get` para instalar as dependências
3. Execute `flutter run` para iniciar a aplicação

## Recursos Úteis

- [Documentação oficial do Flutter](https://docs.flutter.dev/)
- [Cookbook Flutter](https://docs.flutter.dev/cookbook)
- [Primeiro app Flutter](https://docs.flutter.dev/get-started/codelab)
