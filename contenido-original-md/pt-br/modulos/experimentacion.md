---
title: 5 · Experimentação, MVPs e validação
description: Hierarquia de evidência, métodos de validação e particularidades B2B.
---

**As «dores rentáveis» se detectam com evidência de willingness-to-pay e tamanho, não com opiniões.** Um problema vale a pena se dói, é urgente, carece de alternativas e afeta um segmento com orçamento.

## 5.1 Hierarquia de evidência (do barato ao caro)

```
entrevista → fake door / landing → protótipo clicável →
concierge / Wizard of Oz → MVP funcional → beta fechada → GA
```

**A disciplina é usar o degrau mais barato que responda à pergunta de risco.** Regra: suba do barato ao caro — valide demanda antes de construir, valide delivery antes de automatizar.

## 5.2 MVP ≠ produto pequeno

MVP = **o experimento mínimo que valida a hipótese mais arriscada** (Ries: «a versão que permite coletar a máxima quantidade de aprendizado validado com o menor esforço»). Em B2B, muitas vezes o «MVP» é uma venda manual + planilha + promessa, não código.

**Tipos de MVP** (escolher pelo maior risco, não pelo conforto):

- Validação de **demanda**: landing, fake door, crowdfunding.
- Validação **manual**: concierge, Wizard of Oz.
- Validação de **produto**: single-feature, piecemeal, protótipo.
- Em B2B: **paid pilots, design partners, MVPs internos**.

## 5.3 Métodos de validação de demanda

| Método | O que é | O que prova | Exemplos |
| --- | --- | --- | --- |
| **Fake door / painted door** | Botão real para feature inexistente → «em breve» + opt-in | Demanda por uma feature específica dentro de um produto com usuários. O clique É o experimento: prova interesse, não satisfação | Ideal para priorizar roadmap: fake doors na frente de 10 ideias e deixar o clique decidir, não o stakeholder mais barulhento |
| **Landing page** | Pitch do produto inteiro para visitantes novos + waitlist | Desejabilidade e pricing | O Buffer testou seus planos assim; o Dropbox usou um vídeo que gerou 70.000 signups |
| **Concierge** | Você entrega o valor manualmente e o usuário SABE que há humanos | **Generativo** — você aprende O QUE construir. Não escala por design (e tudo bem) | Airbnb, Food on the Table |
| **Wizard of Oz** | Parece automatizado, mas humanos operam por trás; o usuário NÃO sabe | **Avaliativo** — testa se o produto automatizado será usado/pago | Aardvark (Google, US$ 50M), CardMunch (LinkedIn) |
| **Pré-vendas / paid pilots / design partners** | Compromisso econômico antes de construir | O sinal mais forte de WTP em B2B | 3–5 clientes co-desenhando |

**Sequência recomendada**: concierge para aprender o que construir → Wizard of Oz para testar se o produto automatizado vende.

:::note[Nota ética]
No Wizard of Oz, muitos times revelam que a beta é «powered by our team» e nunca coletam dados sensíveis sob falsos pretextos.
:::

## 5.4 Particularidades B2B

**O A/B testing clássico quase nunca funciona**: populações pequenas, contas ≠ usuários, contratos. Substitutos:

- Pilotos pagos.
- Design partners (3–5 clientes co-desenhando).
- Betas fechadas **com critérios de sucesso pactuados**.
- Protótipos em sessões de venda.

### POC vs Piloto vs Beta (confundi-los queima clientes)

| | Prova | Condições |
| --- | --- | --- |
| **POC** | Factibilidade técnica | Ambiente do cliente, caso restrito |
| **Piloto** | Valor em condições reais | Com critérios de saída definidos |
| **Beta** | Escala e qualidade | Grupo mais amplo, pré-GA |

## 5.5 A hipótese bem escrita

> «Acreditamos que **[segmento]** tem **[problema]**. Se **[intervenção]**, veremos **[métrica]** se mover **[quanto]** em **[prazo]**. Saberemos que falhamos se **[critério de kill]**.»

**O critério de kill definido ANTES é o que separa experimentação de teatro.** (Regra de Cagan sobre limiares: sem um limiar pré-comprometido, qualquer resultado vira ambíguo e o time lança mesmo assim.)

## Prática

Documentar um caso real em que usei um degrau barato de validação (ex.: protótipo HTML mostrado a clientes antes de construir). Escrever a hipótese formal retrospectivamente: o que aprendi, o que mudei. Se nunca defini critério de kill: fazer agora para um experimento em andamento.

## Artefato

- Um [experiment log](/pt-br/experiment-log/) com 3–5 experimentos reais: hipótese, método, resultado, decisão.
- Um guia próprio: «Como eu valido em B2B quando não posso fazer A/B testing».
