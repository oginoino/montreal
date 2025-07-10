# Montreal

🚀 **Template Flutter Profissional** - Um projeto base completo para acelerar o desenvolvimento de aplicações Flutter com arquitetura sólida e decisões técnicas bem fundamentadas.

## 🎯 Por que usar este template?

Este projeto foi estruturado para facilitar decisões arquiteturais cruciais no desenvolvimento Flutter, oferecendo:

- ✅ **Estrutura padronizada** e escalável
- ✅ **Roteamento robusto** com Go Router
- ✅ **Gerenciamento de estado** eficiente com Provider
- ✅ **Sistema de temas** flexível e customizável
- ✅ **Organização de código** clara e maintível

## 📁 Estrutura do Projeto

```
lib/
├── app/                 # 🏗️ Configuração principal da aplicação
│   └── montreal_app.dart
├── config/             # ⚙️ Configurações centralizadas
│   ├── bootstrap.dart   # Inicialização da app
│   ├── di.dart         # Injeção de dependência
│   ├── environment.dart # Variáveis de ambiente
│   └── locale_config.dart # Configuração de idiomas
├── main.dart
├── model/              # 📊 Modelos de dados
│   └── locale_data.dart
├── providers/          # 🔄 Gerenciamento de estado
│   ├── locale_provider.dart
│   ├── register_provider.dart
│   └── theme_provider.dart
├── route/              # 🧭 Sistema de roteamento
│   ├── app_route.dart  # Definição de rotas
│   ├── handlers/       # Manipuladores de rota
│   ├── router.dart     # Configuração do Go Router
│   └── routes.dart     # Constantes de rotas
├── services/           # 🌐 Serviços e APIs
├── utils/              # 🛠️ Utilitários e helpers
│   ├── common_libs.dart
│   └── constants/      # Constantes da aplicação
└── view/               # 🎨 Interface do usuário
    ├── component/      # Componentes reutilizáveis
    ├── page/          # Páginas da aplicação
    └── theme/         # Sistema de temas
```

## 🏗️ Decisões Arquiteturais

### **Estrutura Padrão**
Organização modular que separa claramente responsabilidades:
- **Separação de concerns**: Cada pasta tem uma responsabilidade específica
- **Escalabilidade**: Estrutura que cresce naturalmente com o projeto
- **Manutenibilidade**: Código fácil de localizar e modificar

### **Gerenciamento de Rotas - Go Router**
```dart
// Roteamento declarativo e type-safe
// Suporte a deep linking nativo
// Navegação programática simplificada
// Guards de rota para autenticação
```

**Vantagens do Go Router:**
- 🔗 Deep linking automático
- 📱 Suporte nativo para web e mobile
- 🛡️ Type safety nas rotas
- 🔄 Redirecionamentos condicionais

### **Gerenciamento de Estado - Provider**
```dart
// Estado reativo e performático
// Injeção de dependência simples
// Rebuild otimizado de widgets
// Fácil testabilidade
```

**Por que Provider:**
- ⚡ Performance otimizada
- 🧪 Fácil de testar
- 📚 Curva de aprendizado suave
- 🔧 Flexibilidade para diferentes padrões

### **Abstração de Variáveis e Temas**
- **Temas centralizados**: Cores, tipografia e espaçamentos consistentes
- **Dark/Light mode**: Suporte nativo a múltiplos temas
- **Responsividade**: Adaptação automática a diferentes telas
- **Customização**: Fácil personalização da identidade visual

#### 🎨 **Sistema de Temas Claro/Escuro**
```dart
// lib/providers/theme_provider.dart
// Gerencia alternância entre temas claro e escuro
// Persiste preferência do usuário
// Detecta tema do sistema automaticamente
```

**Implementação:**
- 🌞 **Tema Claro**: Cores otimizadas para ambientes bem iluminados
- 🌙 **Tema Escuro**: Reduz fadiga ocular em ambientes com pouca luz
- 🔄 **Alternância Dinâmica**: Mudança instantânea sem restart
- 💾 **Persistência**: Lembra da preferência do usuário
- 📱 **Detecção Automática**: Segue configuração do sistema operacional

#### 🌍 **Sistema de Localização (i18n)**
```dart
// lib/config/locale_config.dart
// Configuração de idiomas suportados
// lib/providers/locale_provider.dart
// Gerenciamento de mudança de idioma
```

**Recursos de Localização:**
- 🗣️ **Múltiplos Idiomas**: Suporte extensível para diferentes idiomas
- 🔄 **Mudança Dinâmica**: Troca de idioma sem reiniciar o app
- 📱 **Detecção Automática**: Usa idioma do dispositivo como padrão
- 💾 **Persistência**: Mantém idioma escolhido pelo usuário
- 🎯 **Fallback Inteligente**: Volta para idioma padrão se necessário

### **Utils e Constants**
- **Helpers reutilizáveis**: Funções utilitárias comuns
- **Constantes tipadas**: Valores fixos organizados e type-safe
- **Extensões**: Métodos de extensão para tipos nativos
- **Validadores**: Funções de validação padronizadas

### **Configs**
- **Environment**: Configurações por ambiente (dev/prod)
- **Bootstrap**: Inicialização controlada da aplicação
- **DI Container**: Injeção de dependência centralizada
- **Locale**: Configuração de internacionalização

#### ⚙️ **Configurações Detalhadas**

**Environment (environment.dart)**
```dart
// Variáveis por ambiente (desenvolvimento, produção)
// URLs de API diferentes por ambiente
// Configurações de debug e logging
// Chaves de API e secrets por ambiente
```

**Bootstrap (bootstrap.dart)**
```dart
// Inicialização de serviços essenciais
// Configuração de providers globais
// Setup de dependências antes do app iniciar
// Tratamento de erros na inicialização
```

**Locale Config (locale_config.dart)**
```dart
// Lista de idiomas suportados
// Configuração de delegates de localização
// Definição de idioma padrão
// Formatação de data, número e moeda por região
```

## 🚀 Como Usar Este Template

### **Início Rápido**
```bash
# 1. Clone ou use como template
git clone <repository-url>
cd montreal

# 2. Instale as dependências
flutter pub get

# 3. Execute a aplicação com variáveis de ambiente
flutter run --dart-define-from-file=assets/.env

# Ou execute sem variáveis de ambiente (modo básico)
flutter run
```

### **Customização para Seu Projeto**

1. **Renomeie o projeto**:
   ```bash
   # Altere o nome em pubspec.yaml
   # Atualize imports e referências
   ```

2. **Configure seu tema**:
   ```dart
   // Em lib/view/theme/
   // Personalize cores, tipografia e espaçamentos
   ```

3. **Defina suas rotas**:
   ```dart
   // Em lib/route/routes.dart
   // Adicione as rotas do seu app
   ```

4. **Configure ambientes**:
   ```dart
   // Em lib/config/environment.dart
   // Defina variáveis por ambiente
   ```

## 📦 Dependências Principais

- **go_router**: Roteamento declarativo
- **provider**: Gerenciamento de estado
- **flutter_localizations**: Internacionalização
- **get_it**: Injeção de dependência (opcional)

## 🎨 Benefícios para Novos Projetos

### **Produtividade**
- ⏱️ **Setup instantâneo**: Comece a desenvolver features imediatamente
- 🔄 **Padrões estabelecidos**: Sem perda de tempo decidindo arquitetura
- 📋 **Boilerplate reduzido**: Código repetitivo já implementado

### **Qualidade**
- 🏗️ **Arquitetura sólida**: Baseada em best practices
- 🧪 **Testabilidade**: Estrutura preparada para testes
- 📈 **Escalabilidade**: Cresce com seu projeto

### **Manutenibilidade**
- 📁 **Organização clara**: Fácil localização de código
- 🔧 **Baixo acoplamento**: Módulos independentes
- 📚 **Documentação**: Código auto-explicativo

## 🛠️ Próximos Passos

1. **Explore a estrutura**: Navegue pelos arquivos para entender a organização
2. **Customize o tema**: Adapte as cores e estilos para sua marca
3. **Adicione suas páginas**: Use os exemplos como base
4. **Configure APIs**: Implemente seus serviços na pasta `services/`
5. **Teste e itere**: Use a base sólida para experimentar

## 📚 Recursos Úteis

- [Documentação Go Router](https://pub.dev/packages/go_router)
- [Provider Pattern](https://pub.dev/packages/provider)
- [Flutter Architecture](https://docs.flutter.dev/development/data-and-backend/state-mgmt)
- [Material Design 3](https://m3.material.io/)

---

## 📄 Licença

Este projeto está licenciado sob a **MIT License** - veja o arquivo <mcfile name="LICENSE" path="c:\Users\ginal\projects\montreal\LICENSE"></mcfile> para detalhes.

### **O que isso significa?**
- ✅ **Uso comercial**: Pode usar em projetos comerciais
- ✅ **Modificação**: Pode modificar o código livremente
- ✅ **Distribuição**: Pode distribuir o código
- ✅ **Uso privado**: Pode usar para projetos privados
- ⚠️ **Sem garantia**: Software fornecido "como está"
- 📋 **Atribuição**: Deve manter o aviso de copyright

---

💡 **Dica**: Este template é um ponto de partida. Adapte-o às necessidades específicas do seu projeto mantendo os princípios arquiteturais fundamentais.
