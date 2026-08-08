# 📝 Gerenciador de Tarefas

Aplicação desktop para gerenciamento de tarefas desenvolvida em **C# com Windows Forms**, utilizando **SQL Server** para armazenamento dos dados.

O projeto permite cadastrar, visualizar, concluir e excluir tarefas, demonstrando conceitos de desenvolvimento de aplicações desktop, operações CRUD e integração com banco de dados.

## 🚀 Tecnologias

* **C#**
* **.NET 8**
* **Windows Forms**
* **SQL Server**
* **Microsoft.Data.SqlClient**
* **Visual Studio**
* **Git / GitHub**

## ✨ Funcionalidades

* [x] Cadastro de tarefas
* [x] Listagem de tarefas
* [x] Conclusão de tarefas
* [x] Exclusão de tarefas
* [x] Persistência dos dados no SQL Server
* [x] Interface gráfica com Windows Forms

## 📂 Estrutura do projeto

```text
Gerenciador-de-Tarefas/
│
├── Banco/
│   └── banco.sql
│
├── atividade/
│   ├── Program.cs
│   ├── Form1.cs
│   ├── Form1.Designer.cs
│   └── atividade.csproj
│
├── atividade.sln
└── README.md
```

## 🗄️ Configuração do banco de dados

### 1. Instale o SQL Server

O projeto utiliza **SQL Server** para armazenar as tarefas.

### 2. Crie o banco

Abra o **SQL Server Management Studio (SSMS)** e execute o arquivo:

```text
Banco/banco.sql
```

Esse script cria o banco de dados, as tabelas e os dados necessários para executar a aplicação.

### 3. Configure a conexão

No código do projeto, configure a conexão com o seu SQL Server.

Exemplo:

```csharp
string connectionString =
    "Server=localhost\\SQLEXPRESS;" +
    "Database=GerenciadorTarefas;" +
    "Trusted_Connection=True;" +
    "TrustServerCertificate=True;";
```

> O nome do servidor pode variar de acordo com a instalação do SQL Server.

## ▶️ Como executar

### Pelo Visual Studio

1. Clone este repositório:

```bash
git clone https://github.com/Vency54/Gerenciador-de-Tarefas-Simples.git
```

2. Abra o arquivo:

```text
atividade.sln
```

3. Certifique-se de que o SQL Server está instalado e configurado.

4. Execute o script `Banco/banco.sql`.

5. Verifique a `connectionString`.

6. No Visual Studio, pressione:

```text
F5
```

ou execute:

```text
Debug → Start Without Debugging
```

## 💾 Versão executável

Uma versão publicada da aplicação pode ser disponibilizada na seção **Releases** deste repositório.

Para utilizar a versão executável, é necessário que o banco de dados esteja configurado conforme as instruções acima.

## 🎯 Objetivo

Este projeto foi desenvolvido como parte do meu aprendizado em desenvolvimento de software, com foco em:

* Desenvolvimento desktop com C#
* Programação orientada a objetos
* Operações CRUD
* Integração com banco de dados
* SQL
* Organização de projetos
* Versionamento com Git e GitHub

## 👨‍💻 Autor

**João Victor Venceslau**

Estudante de **Análise e Desenvolvimento de Sistemas**.

---

⭐ Caso este projeto tenha sido útil ou interessante, considere deixar uma estrela no repositório!
