---
title: 3 · Entender o produto
description: Jobs, estágio do ciclo de vida e qual playbook aplicar em cada estágio.
---

Produto principal, módulos adicionais, métricas atuais de cada um.

## 3.1 As perguntas base por produto

- **Que job ele resolve e para quem?** (JTBD — ver [Discovery](/pt-br/modulos/discovery/))
- **Em que estágio está?** Exploração (buscando fit), crescimento (escalando), maturidade (defendendo).
- **O estágio decide a métrica**: fit e ativação vs. expansão vs. retenção e eficiência.
- **Percorrer o happy path e sobretudo as exceções** — é ali que mora o valor do PM.

## 3.2 O ciclo de vida decide o playbook

O tipo e a quantidade de discovery, a forma de levantar demanda e a de validá-la **mudam radicalmente por estágio**. Modelo clássico (Levitt, «Exploit the Product Life Cycle», HBR 1965; Vernon 1966): Desenvolvimento → Introdução → Growth → Maturidade → Declínio.

**Regra operacional: não aplicar o mesmo playbook em estágios diferentes.** Nos estágios iniciais se joga no ataque (discovery generativo, risco de valor); na maturidade, na defesa (retenção, eficiência, NRR).

| Estágio | Discovery | Levantar demanda | Validar demanda | Risco dominante (Cagan) | Métricas |
| --- | --- | --- | --- | --- | --- |
| **0→1** | Máximo, generativo. ~30 entrevistas antes de se sentir seguro (alguns founders fazem 75 em 2–3 semanas, ex. Zip) | Founder-led sales, design partners | Fake door, landing, pré-vendas, LOI | Valor | Qualitativas: padrões não induzidos, problem validations, sinais de WTP |
| **PoC** | Focado: factibilidade + valor com UM caso restrito | 1–3 contas âncora que co-constroem | Sucesso contra critérios pass/fail **pré-acordados** | Factibilidade + viabilidade | Critérios do PoC cumpridos |
| **MVP** | *Validated learning* (Ries): loop Build-Measure-Learn | De founder-led a 2–3 canais repetíveis | Ativação real, trial→paid, uso repetido; teste de Sean Ellis (40% «muito decepcionado») | Valor + usabilidade | Ativação, conversão |
| **Growth** | Contínuo, otimizador: destravar o gargalo do funil/loop | Growth loops (Reforge), escolher motion, dobrar nos canais que rendem (~6 meses para cortar) | Experimentação (A/B onde houver volume; senão bayesiano/sequencial/micro-conversões) | Escalabilidade, unit economics | AARRR, ativação, NRR emergente, CAC payback |
| **Maduro** | Voltado a expansão/retenção: buyer econômico, não-usuários dentro da conta, EBRs como research | Land & expand, cross-sell, verticais adjacentes | Opportunity scoring na base instalada, coortes, testes de pricing | Disrupção, feature bloat, comoditização | NRR, GRR, churn, expansion ARR, Rule of 40 |

Dados de ancoragem: escalando de US$ 1M a US$ 20M de ARR, o NRR sobe ~12 pp no caminho (High Alpha 2025). Em produto maduro, segundo o Pendo Feature Adoption Report (2019): ~12% das features geram 80% do uso diário; 80% das features raramente ou nunca são usadas — um guia direto para podar.

## 3.3 Tipo de iniciativa × métrica que ela move

*(Resposta à minha pergunta aberta: sim, existe uma relação, e vale a pena torná-la explícita antes de priorizar.)*

Cada tipo de iniciativa tem uma métrica primária «natural» e métricas onde seu efeito é indireto ou nulo. Avaliar uma iniciativa com a métrica errada a mata injustamente (ou a aprova sem razão).

| Iniciativa | Métrica primária | Efeito no NRR | Efeito no CAC / payback | Como justificá-la |
| --- | --- | --- | --- | --- |
| **Feature nova (expansão)** | Attach rate do módulo, expansion ARR | ⬆ Direto (expansão sobe o NRR) | Neutro-positivo: vender para a base instalada tem CAC ~0, melhora o payback blended | Alavanca B: «este módulo adiciona US$ X de expansion MRR a Y% da base» |
| **Feature nova (aquisição)** | Win rate, pipeline gerado, deals destravados | Neutro no curto prazo | ⬇ CAC se o win rate sobe (mesmo gasto de S&M, mais fechamentos) | Alavanca A: «fechamos o gap que nos faz perder Z deals/trimestre» |
| **Dívida técnica** | Nenhuma direta — é um **habilitador** | ⬆ Indireto: menos incidentes → menos churn por qualidade | ⬆ Indireto: velocity → mais iniciativas A/B/C por trimestre | Traduzir em risco: «sem isto, o custo de cada release sobe X% e o risco de incidente em contas enterprise é Y». Nunca vender como «limpeza» |
| **Fix de retenção** | Churn / GRR, uso semanal do champion (leading) | ⬆ Direto (menos contração/churn) | ⬆ Payback: cada mês extra de vida do cliente amortiza o CAC já pago | Alavanca C: «as contas com esta dor churnam a X%, o fix protege US$ Y de MRR» |

**Regra**: dívida técnica e infraestrutura não competem com features na mesma métrica — competem por um **% de capacidade protegido** (ver [Priorização](/pt-br/modulos/priorizacion/)). Tentar justificá-las com NRR direto é perder a discussão.

## 3.4 Escutar os clientes

O que buscam, quais são suas dores… **começa o [Discovery](/pt-br/modulos/discovery/)** →

## Prática

Classificar os produtos/módulos da sua empresa por estágio e verificar: o playbook aplicado corresponde ao estágio? Documentar um desajuste (ex.: produto maduro gerido com métricas de growth).

## Artefato

- Um mapa de portfólio: produto × estágio × métrica que corresponde × métrica usada hoje (e o gap).
