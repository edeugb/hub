---
title: 8 · Definição — PRDs, specs e regras de negócio
description: Anatomia do PRD, PR/FAQ da Amazon, Shape Up e como especificar lógica complexa.
---

## 8.1 Os documentos e sua hierarquia

| Documento | Responde | Quando |
| --- | --- | --- |
| **PR/FAQ** (Amazon) | O **porquê** e a experiência do cliente (narrativa) | Antes de decidir construir. Documento vivo que se atualiza com o discovery e alimenta o PRD |
| **PRD** | O **quê** se constrói: features, user stories, requisitos, regras de negócio | Ao passar para definição |
| **One-pager / spec** | Decisões menores | Mudanças restritas |
| **Pitch** (Shape Up, Basecamp) | Aposta com *appetite* em vez de estimativa; *rabbit holes* e *no-goals* identificados | Ciclos fixos |

## 8.2 Amazon Working Backwards / PR/FAQ

(Bryar & Carr, *Working Backwards*, 2021.) Escrever o press release + FAQ **antes** de construir, como se o produto já estivesse lançado.

- Documento de ~6 páginas: 1 página de PR (headline, subtítulo, data, parágrafo de introdução com cliente e benefícios) + FAQ interno e externo.
- Forcing function de customer-centricity — obriga a raciocinar a partir do cliente.
- **«O fato de a maioria dos PR/FAQs não ser aprovada é uma feature, não um bug.»**
- Regra de especificidade: não «transformar como os times colaboram», e sim «reduzir a geração de relatórios de 4 horas para 15 minutos» (afirmação testável).
- Reunião: circular o doc, 15–20 min de leitura silenciosa com comentários, ~40 min de debate; truth-seeking, não selling.
- Usado para Kindle, Prime, AWS, Alexa.

## 8.3 Anatomia de um bom PRD

```
problema com evidência → outcome mensurável → solução proposta →
regras de negócio → casos de borda → FORA DE ESCOPO →
métricas de sucesso → riscos
```

**O fora de escopo é a seção mais importante e a mais omitida.**

- **Nível de detalhe correto**: um PRD B2B de domínio complexo (folha de pagamento, compliance, cálculo) **vive ou morre pelos casos de borda e pelas regras de negócio explícitas**. Um PRD de UX simples morre se você superespecificar e matar o designer.
- **Critérios de aceitação** como comportamento verificável: Given/When/Then quando ajuda; **tabela de decisão quando há lógica combinatória**.

## 8.4 Especificar lógica de negócio complexa

*(Meu diferencial: domínio regulatório multi-país.)* Ferramentas:

- **Tabelas de decisão** — cada combinação de condições → resultado esperado. Auditáveis pelo jurídico e testáveis pelo QA com o mesmo artefato.
- **Matrizes país × regra** — a mesma feature com parâmetros regulatórios diferentes por jurisdição.
- **Tratamento da ambiguidade regulatória** — documentar a interpretação escolhida, a fonte legal e quem a validou. Ambiguidade não resolvida no PRD vira bug em produção.

## Prática

Escolher o domínio mais complexo que eu já especifiquei (ex.: motor de cálculo com lógica multi-país e casos de borda regulatórios). Reescrevê-lo como PRD de portfólio: anonimizar, mas conservar a complexidade real — tabelas de decisão, edge cases, decisões abertas e como as fechei.

## Artefato

- 1 PRD completo de domínio complexo (meu melhor trabalho, anonimizado).
- 1 template de PRD próprio com anotações de por que cada seção existe.
- Uma página «Como eu especifico lógica de negócio complexa» (tabelas de decisão, matrizes país × regra, ambiguidade regulatória).
