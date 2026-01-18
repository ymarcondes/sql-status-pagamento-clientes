# 📊 Análise de Pagamentos de Clientes – Sakila

## 📄 Descrição
Projeto em SQL para análise de pagamentos de clientes utilizando o banco de dados Sakila.  
O objetivo é consolidar informações por cliente, incluindo o **valor total pago**, a **quantidade de pagamentos** realizados e a **classificação do status de pagamento**.

## 🎯 Objetivo
- Analisar o comportamento de pagamento dos clientes
- Consolidar pagamentos por cliente
- Definir um status de pagamento (Pago ou Pendente)
- Praticar consultas SQL com foco em análise de dados

## 🛠️ Tecnologias Utilizadas
- SQL (MySQL)
- Banco de dados de exemplo **Sakila**

## 📌 Conceitos Aplicados
- `LEFT JOIN`
- Funções agregadas (`SUM`, `COUNT`)
- `GROUP BY`
- `CASE`
- Tratamento de valores `NULL`
- Organização e legibilidade de código SQL


## 🧠 Lógica do Status de Pagamento
- **Pago**: clientes com um ou mais registros de pagamento
- **Pendente**: clientes sem registros de pagamento (mantido para fins didáticos)

> ⚠️ Observação: no banco Sakila, todos os clientes possuem ao menos um pagamento.  
> A lógica de status *Pendente* foi incluída para demonstrar o uso de `LEFT JOIN` e `CASE`.

## 🚀 Aprendizados
Este projeto reforça conceitos fundamentais de SQL aplicados a um cenário realista de análise de dados.
