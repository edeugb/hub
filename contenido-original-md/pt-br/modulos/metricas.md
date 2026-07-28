---
title: 6 · Métricas e medição de produto
description: North Star, frameworks, métricas SaaS com benchmarks e antipadrões.
---

## 6.1 North Star Metric + árvore de métricas

- **NSM** (popularizada pela Amplitude): métrica-guia única que representa o **valor entregue ao cliente**; se sobe, o negócio cresce de forma sustentável. Por trás, **input metrics** — as alavancas acionáveis.
- Exemplo WFM: NSM = «marcações processadas sem intervenção manual»; inputs: adoção de módulos, taxa de configuração bem-sucedida, tickets por conta.
- **Input vs Output**: outputs (features) não garantem outcomes; medir outcomes (comportamento do cliente no produto).

## 6.2 Frameworks

| Framework | Para quê | Nota |
| --- | --- | --- |
| **AARRR** (McClure, 2007) | Funil completo: Acquisition, Activation, Retention, Revenue, Referral | Encontrar o gargalo (a conversão etapa-a-etapa mais baixa): «consertar o balde furado antes de jogar mais água». Exemplo de ativação B2B: «workspace criado + 3 colegas convidados + 1 integração conectada» |
| **HEART** (Google) | Qualidade de UX no nível de feature ou produto maduro: Happiness, Engagement, Adoption, Retention, Task success | Exige instrumentar eventos de início/fim de tarefa (mais esforço de engenharia) |
| **GAME** | Goals → Actions → Metrics → Evaluation | Para instrumentar features novas |

Eles se combinam: escolher a NSM de uma etapa do AARRR, usar o resto como inputs e adicionar HEART para a camada qualitativa de UX.

## 6.3 Métricas-chave de B2B SaaS (com benchmarks)

| Métrica | Definição | Benchmark |
| --- | --- | --- |
| **NRR / NDR** | (MRR inicial + expansão − contração − churn) / MRR inicial | Mediana ~106% (ChartMogul 2024, ~2.100 empresas VC) ou ~101% (SaaS Capital / Benchmarkit 2025). Por segmento: Enterprise (ACV >US$ 100K) ~118%, Mid-Market ~108%, SMB ~97%. Pricing usage-based produz NRR mais alto (115–130%) que flat (95–105%): Snowflake 125%, Datadog ~120%. McKinsey: top quartil de NRR ~24× EV/Revenue vs ~5× o quartil inferior |
| **GRR** | Retenção sem expansão, teto de 100% | «Impede que o NRR minta»: se a expansão mascara churn alto, é arriscado |
| **Churn** | % de receita/contas que sai | Mensal médio B2B 3,5% (Recurly 2025); top <2%. A 2% mensal, a vida média do cliente é ~50 meses; a 5%, colapsa para 20. Enterprise 0,5–1%; SMB/self-serve 3–7%. O churn involuntário pode ser até 48% do total → otimizar dunning |
| **CAC payback** | Meses de gross profit para cobrir o CAC | Mediana ~16–20 meses (2024–25, Benchmarkit/Aleph), subiu dos 12–14 históricos. Saudável ≤12–18; top ≤6 |
| **LTV:CAC** | Valor de vida / custo de aquisição | Mediana ~3,2–3,6:1; piso 3:1; >5:1 pode indicar subinvestimento. Aplicar haircut de gross margin e olhar **por coorte**: um blended de 3,2 pode esconder uma coorte recente de 1,8 |
| **Rule of 40** | Crescimento % + margem % ≥ 40 | Difícil: a McKinsey achou que as empresas superaram só 16% do tempo (2011–2021); KeyBanc: 34% em 2023. Mediana 25%, top quartil 43% (Aleph×Benchmarkit 2026). Acima de 60 → prêmio de valuation de 2–3× |
| **Magic Number** | ARR novo por dólar de S&M | 1.0+; top quartil >2.0 |
| **Burn Multiple** | Net burn / net new ARR | Menor é melhor |

## 6.4 Métricas de adoção B2B

- **Ativação por conta** (não por usuário).
- **Breadth** (quantos assentos usam?) × **depth** (com que intensidade?) × **frequency**.
- **Time-to-value** e a curva de adoção de feature pós-lançamento.

## 6.5 Leading vs lagging

Churn é **lagging**; a queda no uso semanal do champion é **leading**. O trabalho do PM é encontrar os leading indicators do churn e da expansão.

## 6.6 Antipadrões

- Vanity metrics (usuários cadastrados) — Ries: usar métricas acionáveis, por coorte, razões e não números brutos.
- Métricas sem dono; dashboards que ninguém olha; medir tudo e decidir com nada.
- Boa métrica (Croll/Yoskovitz, *Lean Analytics*): **compreensível, comparativa, uma razão ou taxa, e que muda comportamento**.

**Recursos núcleo**: *Lean Analytics*; os ensaios da Amplitude sobre North Star; a Lenny's Newsletter para benchmarks de adoção e retenção B2B.

## Prática

Desenhar a árvore de métricas de um módulo que eu conheça: NSM do módulo, 3–4 input metrics, instrumentação necessária (quais eventos logar) e definir o critério de sucesso de um lançamento recente em números.

## Artefato

- Uma árvore de métricas documentada com a lógica causal explicada.
- Um template de «definição de sucesso de lançamento»: o que meço em 1 semana, 1 mês, 1 trimestre.
