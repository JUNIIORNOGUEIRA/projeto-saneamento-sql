# Projeto de Indicadores de Manutenção Operacional (SQL)

## 📌 Sobre o Projeto
Este projeto simula um sistema de controle e análise de ordens de serviço para infraestrutura de saneamento. O objetivo é transformar dados brutos de campo em indicadores gerenciais claros e eficientes utilizando SQL, garantindo total segurança e anonimização dos dados operacionais.

## 🛠️ Tecnologias Utilizadas
- **Banco de Dados**: SQLite (via SQLite Online)
- **Linguagem**: SQL (DDL, DML, Funções de Agregação e Subconsultas)

## 📊 Estrutura da Tabela
A tabela `servicos` armazena o histórico das manutenções:
- `id`: Identificador único (Chave Primária)
- `data`: Data da ocorrência
- `municipio`: Localidade atendida
- `unidade`: Unidade operacional anonimizada
- `equipamento`: Ativo envolvido na manutenção
- `tipo_servico`: Categoria da intervenção técnica
- `causa_raiz`: Motivo principal da falha
- `tempo_h`: Tempo de execução em horas
- `status`: Situação atual da ordem de serviço

## 📈 Consultas Analíticas (Indicadores)
O projeto conta com scripts focados em responder a perguntas estratégicas da operação:
1. **Percentual de tempo gasto por tipo de serviço** (Identificação de gargalos operacionais).
2. **Tempo médio e quantidade de ocorrências por causa raiz** (Análise de criticidade de falhas).
3. **Taxa de conclusão geral das manutenções** (Eficiência da equipe de campo).
