# 🛒 Projeto E-commerce - Banco de Dados e ETL

## 📖 Descrição
Desenvolvimento de um **banco de dados** para um cenário de e-commerce, com o objetivo de **transformar datasets brutos em uma base estruturada e atualizável**, facilitando análises e integrações futuras.

---

## 🛠 Tecnologias utilizadas
* 🗄 **SQL Server Management Studio** – Banco de dados relacional
* 💻 **Visual Studio** – Ambiente de desenvolvimento e ETL
* 📊 **Power Architect** – Modelagem de dados
* 🔄 **ETL (SSIS)** – Integração e transformação de dados

---

## 📂 Estrutura do projeto
* `visual-studio/` → Pasta contendo os arquivos do **projeto do Visual Studio** (inclui o arquivo `.sln` e pacotes ETL)
* `diagrams/` → Diagramas da **modelagem de dados**, criados no **Power Architect**
* `datasets/` → Arquivos de entrada (**Excel** e **CSV**) utilizados pelo ETL

---

## ⚙️ Modelagem de Dados (DER)

O diagrama criado no Power Architect, representa o modelo dimensional (**Star Schema**) do projeto, separando as tabelas em **Fato** (`Fact_Orders`, `Fact_Items`) e **Dimensão** (`Dim_Product`, `Dim_Category`, `Dim_Clients`).

[Diagrama Entidade-Relacionamento do E-commerce](images/diagram_der.png)

---

## 🔄 Fluxo de Integração de Dados (ETL/SSIS)

O pacote de **ETL (SQL Server Integration Services - SSIS)** é responsável por extrair os dados dos arquivos de origem, aplicar transformações e carregá-los nas tabelas do banco de dados na ordem correta, respeitando as dependências entre as tabelas.

[Fluxo de Controle do Pacote ETL SSIS](images/fluxo_etl.jpg)

---

## 🚀 Como usar
1.  Abrir o projeto no **Visual Studio**
2.  Configurar a conexão com o **SQL Server**
3.  Executar o **pacote ETL** (`CargaEcommerce.dtsx`) para carregar os dados.

---

## 💾 Requisitos e Versões
Para rodar este projeto corretamente, é recomendado utilizar as seguintes versões dos softwares:

* 🗄 **SQL Server Management Studio** – versão **v18.12.1**
* 💻 **Visual Studio 2022** – versão **17.14.20**
* 🔄 **SSIS (Integration Services)** – compatível com a versão do Visual Studio
* 📊 **Power Architect** – versão **latest**

> ⚠️ Certifique-se de que as versões instaladas são compatíveis entre si para evitar problemas de execução do ETL ou incompatibilidades no banco de dados.





