---
title: 4 · Discovery
description: Dor rentável, evidência retrospectiva vs prospectiva, técnicas e autores-chave.
---

**O trabalho é ler os sinais sem ficar no que as pessoas pedem literalmente — é preciso chegar ao job a ser feito por trás do pedido.**

Discovery não é uma fase, é um hábito — mas sua **intensidade depende sim do estágio** (ver tabela em [Entender o produto](/pt-br/modulos/entender-el-producto/)). Teresa Torres (*Continuous Discovery Habits*, 2021) define assim: no mínimo entrevistas semanais com clientes, pelo time que constrói, atividades de pesquisa pequenas, em busca de um outcome desejado.

## 4.1 Dor rentável

**Dor rentável = dor + frequência + orçamento + urgência.** Framework prático:

1. A dor custa dinheiro mensurável ao cliente (multas, horas-pessoa, churn dos funcionários dele)?
2. Ele já está gastando para resolvê-la mal (Excel, consultores, headcount)? **O gasto atual é a melhor prova de willingness to pay.**
3. Quem tem o orçamento e quão perto está da dor?
4. A dor é recorrente ou episódica? Recorrente → assinatura; episódica → difícil de monetizar em SaaS.

Em B2B, problemas de time/departamento têm mais orçamento e prioridade do que os individuais.

## 4.2 Produto JÁ lançado · Evidência retrospectiva

O discovery B2B é tanto **arqueologia de dados internos** quanto entrevistas.

**Fontes que já existem** (onde está a evidência sem precisar gerá-la):

- **Tickets de suporte** — agrupar em clusters de dor, não ler um a um.
- **Dados de uso** — onde os usuários caem, quais features ninguém toca.
- **Transcrições de venda** — a dor sai crua quando o cliente ainda não comprou.
- **Churned & lost deals** — a fonte mais honesta: por que saíram ou não fecharam.
- Objeções comerciais e requests de RFPs perdidas.

**Quem entrevistar no listening tour externo** (um mix, não só quem vai dizer sim):

- **Felizes** — o que os engaja e que valor percebem (para não quebrar).
- **Frustrados** — onde dói hoje com o produto na mão.
- **Churned** — por que pararam de pagar; o diagnóstico mais brutal e mais útil.
- **Deals perdidos** — o que faltou ou o que o concorrente fez melhor.
- **Pipeline ativo** — o que estão avaliando agora antes de assinar.

**Técnicas** (como transformar sinal solto em decisões):

- **Entrevistas contínuas** (Torres): cadência semanal, não um estudo único.
- **Jobs to be Done**: o que o cliente «contrata» quando usa o produto.
- **Opportunity Solution Tree**: conectar o resultado de negócio a oportunidades e soluções.
- Regra de ouro: **separar problema de solução**. O cliente é especialista na dor dele, não no seu roadmap.

## 4.3 Produto NÃO lançado · Evidência prospectiva

Aqui o método anterior desmorona: não há tickets, nem uso, nem clientes que tenham tocado o produto. **Você não pode observar o passado; tem que provocar o futuro.** Você troca «ler pegadas» por apostar com método: tornar suas crenças explícitas, ordená-las por risco e testar a mais perigosa antes de escrever uma linha de código.

### Peça central: o mapa de suposições

Toda ideia nova se apoia numa pilha de crenças sobre **desejabilidade** (querem?), **factibilidade** (conseguimos construir?) e **viabilidade** (dá negócio?). O erro clássico é construir sobre as que damos por certas sem evidência.

| | Pouca evidência | Muita evidência |
| --- | --- | --- |
| **Alto risco** | 🚨 **Suposição mais perigosa** — pode matar a ideia e não tem evidência. Desenhe um experimento barato JÁ | ✅ **Validar rápido** — crítica mas respaldada; confirmar com pouco esforço e avançar |
| **Baixo risco** | 👀 **Monitorar** — pouco impacto se falhar; aprender aos poucos sem frear | 📄 **Documentar** — terreno firme; registrar e não testar ativamente |

### RAT antes de MVP

- **MVP**: você constrói a versão mínima do produto para aprender. Custa caro e ainda assim pode chegar tarde.
- **RAT (Riskiest Assumption Test)**: você testa **apenas a suposição mais arriscada**, sem construir produto. Barato, rápido, e diz se vale a pena continuar.
- A causa nº 1 de morte de produtos novos não é a execução: é a **falta de product-market fit**. O RAT ataca exatamente isso, antes de gastar.

### Métodos (do barato ao caro)

| Método | O que valida | Nota |
| --- | --- | --- |
| **Entrevista de problema** | Desejabilidade | Perguntar pela dor e pelo contexto de HOJE, nunca «você usaria minha ideia?». Passado concreto, não futuro hipotético |
| **Fake door / landing** | Desejabilidade | Publicar a promessa e medir cliques/e-mails. Sem construir nada |
| **Wizard of Oz** | Valor | O usuário acredita que há automação; por trás você resolve na mão |
| **Concierge** | Aprendizado do fluxo | Entregar o resultado manualmente a poucos clientes; aprender o fluxo real antes de codificar |
| **Pré-venda / LOI** | Viabilidade | O sinal mais forte: alguém coloca dinheiro antes de existir |

### Proxies: discovery sem usuários do produto

- **Clientes atuais que têm o problema** mesmo que não o resolvam com você — a dor é real e observável.
- **Transcrições de venda** onde a dor aparece espontânea.
- **Concorrentes e substitutos**: se já pagam para resolver mal, a desejabilidade está meio validada.
- **O time comercial e de suporte**: a voz do cliente mais barata e disponível no dia 1.

## 4.4 Autores-chave

### Teresa Torres — *Continuous Discovery Habits* (2021)
Ferramenta central: a **Opportunity Solution Tree** (2016). Estrutura: Outcome → Opportunities → Solutions → Assumption tests. Três tipos de outcomes: business, product, traction. Práticas: entrevistas *story-based* («Me conta da última vez que…»), o **product trio** (PM + design + engenharia), snapshots por entrevista. Conselho: começar com um «crummy first draft» do espaço de oportunidades e escolher uma oportunidade-alvo pequena o quanto antes. **Antipadrões**: obcecar por assumption tests e esquecer de percorrer os ramos; esquecer de testar a conexão product outcome ↔ business outcome.

### Marty Cagan — *Inspired* (2018) / *Empowered* (2020)
Os **Quatro Grandes Riscos**: valor (vão comprar/usar?), usabilidade (vão saber usar?), factibilidade (conseguimos construir?), viabilidade de negócio (funciona para jurídico, finanças, vendas, marketing, marca?). O PM é responsável por valor e viabilidade; design pela usabilidade; engenharia pela factibilidade. Em B2B, a viabilidade inclui encaixe com o canal de vendas, contratos com parceiros, compliance, monetização e marca. Regra de julgamento: avaliar **risco × consequência** e rodar primeiro os testes mais baratos (valor e usabilidade antes de spikes de factibilidade).

### Tony Ulwick — *Outcome-Driven Innovation / JTBD: Theory to Practice* (2016)
Um mercado = um grupo de pessoas + um *core functional job*. Um mercado típico tem 50–150 «desired outcomes» mensuráveis (200+ em domínios complexos como saúde). **Job map** de 8 passos. **Opportunity algorithm**: Importância + máx(Importância − Satisfação, 0). Um produto que faz o job 20%+ melhor «tem alta probabilidade de vencer». Relevante para B2B: ele distingue o *job executor* (usuário), o *product lifecycle support team* e o *buyer* — chave onde comprador ≠ usuário.

### Christensen / Moesta — Jobs To Be Done
Christensen (*Competing Against Luck*, 2016): «Os clientes não compram produtos; eles os contratam para fazer um job». Um job tem dimensões **funcional, emocional e social** — as não-funcionais podem ser mais poderosas. Metáfora hire/fire: algo sempre precisa ser demitido para contratar o seu. Caso do milkshake: ~40% eram comprados logo cedo, por commuters, para tornar o trajeto mais divertido e segurar a fome até o almoço — o shake grosso no canudo fino fazia esse job melhor que uma banana ou um donut.

### Bob Moesta — Four Forces (©2016) e *Demand-Side Sales 101* (2020)
As quatro forças: (1) **Push** da situação atual, (2) **Pull** da nova solução, (3) **Anxiety** da nova solução, (4) **Habit** do presente. O switch acontece quando **Push + Pull > Anxiety + Habit**. O canto da ansiedade é «a mina de ouro». A **switch interview / timeline interview** reconstrói a linha do tempo de uma decisão de compra real e recente (primeiro pensamento → busca passiva → evento 1 → busca ativa → evento 2 → decisão → consumo); recruta-se quem «contratou» e quem «demitiu» o produto nos últimos 3–6 meses. **Diferença para Torres**: Moesta ancora no *momento do switch e suas forças* (episódico, para explicar causação); Torres ancora em *qualquer história recente para revelar oportunidades* (hábito semanal, generativo). Tese: «Grandes vendedores não vendem; ajudam as pessoas a progredir». Conceito de **time wall** como forçador de decisão.

## 4.5 Discovery B2B na prática

- **Entrevistar separadamente**: power users (gaps e fricção de workflow) e buyers econômicos (ciclos de orçamento, prioridades concorrentes, critérios de renovação). Pesquisas uniformes na conta inteira produzem médias que escondem diferenças entre papéis.
- **Vendas como fonte de insight**: transcrições, calls de win/loss (entrevistar o buyer 3–4 semanas depois de uma proposta de expansão rejeitada, quando há mais franqueza), EBRs convertidos em sessões de research.
- **Não confundir satisfação com potencial de expansão**: uma conta feliz sem job adjacente não compra mais.
- **Master list de perguntas B2B** (Etienne Garbugli, *Lean B2B*): business drivers, intensidade da dor, propriedade do problema, decision-making unit («quem são as 4–6 pessoas que vão tomar esta decisão?»), processo de compra.
- **SPIN** (Situation, Problem, Implication, Need-payoff): sequência para ir do fato superficial à dor de alto valor. A *Implication* (custo real) e o *Need-payoff* são os drivers da compra B2B.
- **Willingness to pay**: não perguntar direto quanto pagariam (dirão o mínimo). Perguntar como especialistas de mercado quanto outra empresa pagaria, ou apresentar uma faixa e observar. Quantitativo: Van Westendorp, Gabor-Granger, conjoint, MaxDiff.
- *The Mom Test* (Fitzpatrick): perguntar por comportamento passado, não por opiniões.

## Prática

Escrever meu **guia próprio de entrevista de discovery B2B** (por papel: usuário / champion / buyer) e rodá-lo nas próximas 3 entrevistas.

## Artefato

- Guia de entrevista B2B próprio, com perguntas por papel e por objetivo (problema / switch / WTP).
- Um mapa de suposições real de uma iniciativa em andamento.
