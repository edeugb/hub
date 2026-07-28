---
title: 6 · Métricas y medición de producto
description: North Star, frameworks, métricas SaaS con benchmarks y anti-patrones.
---

## 6.1 North Star Metric + árbol de métricas

- **NSM** (popularizada por Amplitude): métrica guía única que representa el **valor entregado al cliente**; si sube, el negocio crece de forma sostenible. Detrás, **input metrics** — las palancas accionables.
- Ejemplo WFM: NSM = «marcajes procesados sin intervención manual»; inputs: adopción de módulos, tasa de configuración exitosa, tickets por cuenta.
- **Input vs Output**: los outputs (features) no garantizan outcomes; medir outcomes (comportamiento del cliente en el producto).

## 6.2 Frameworks

| Framework | Para qué | Nota |
| --- | --- | --- |
| **AARRR** (McClure, 2007) | Funnel completo: Acquisition, Activation, Retention, Revenue, Referral | Encontrar el cuello de botella (la conversión etapa-a-etapa más baja): «arreglar el balde con fugas antes de echar más agua». Ejemplo de activación B2B: «workspace creado + 3 compañeros invitados + 1 integración conectada» |
| **HEART** (Google) | Calidad de UX a nivel feature o producto maduro: Happiness, Engagement, Adoption, Retention, Task success | Requiere instrumentar eventos de inicio/fin de tarea (más esfuerzo de ingeniería) |
| **GAME** | Goals → Actions → Metrics → Evaluation | Para instrumentar features nuevos |

Se combinan: elegir la NSM de una etapa AARRR, usar el resto como inputs, y añadir HEART para la capa cualitativa de UX.

## 6.3 Métricas clave B2B SaaS (con benchmarks)

| Métrica | Definición | Benchmark |
| --- | --- | --- |
| **NRR / NDR** | (MRR inicial + expansión − contracción − churn) / MRR inicial | Mediana ~106% (ChartMogul 2024, ~2.100 empresas VC) o ~101% (SaaS Capital / Benchmarkit 2025). Por segmento: Enterprise (ACV >$100K) ~118%, Mid-Market ~108%, SMB ~97%. Usage-based produce NRR más alto (115–130%) que flat (95–105%): Snowflake 125%, Datadog ~120%. McKinsey: top-quartil de NRR ~24× EV/Revenue vs ~5× el cuartil inferior |
| **GRR** | Retención sin expansión, tope 100% | «Impide que el NRR mienta»: si la expansión enmascara churn alto, es riesgoso |
| **Churn** | % de revenue/cuentas que se va | Mensual promedio B2B 3,5% (Recurly 2025); top <2%. A 2% mensual la vida media es ~50 meses; a 5% colapsa a 20. Enterprise 0,5–1%; SMB/self-serve 3–7%. El churn involuntario puede ser hasta 48% del total → optimizar dunning |
| **CAC payback** | Meses de gross profit para cubrir el CAC | Mediana ~16–20 meses (2024–25, Benchmarkit/Aleph), subió desde 12–14 históricos. Sano ≤12–18; top ≤6 |
| **LTV:CAC** | Valor de vida / costo de adquisición | Mediana ~3,2–3,6:1; piso 3:1; >5:1 puede indicar sub-inversión. Aplicar haircut por gross margin y ver **por cohorte**: un blended de 3,2 puede ocultar una cohorte reciente de 1,8 |
| **Rule of 40** | Crecimiento % + margen % ≥ 40 | Difícil: McKinsey halló que las empresas lo superaron solo 16% del tiempo (2011–2021); KeyBanc: 34% en 2023. Mediana 25%, top-quartil 43% (Aleph×Benchmarkit 2026). Sobre 60 → premium de valuación 2–3× |
| **Magic Number** | ARR nuevo por dólar de S&M | 1.0+; top-quartil >2.0 |
| **Burn Multiple** | Net burn / net new ARR | Menor es mejor |

## 6.4 Métricas de adopción B2B

- **Activación por cuenta** (no por usuario).
- **Breadth** (¿cuántos seats usan?) × **depth** (¿qué tan intensamente?) × **frequency**.
- **Time-to-value** y feature adoption curve post-lanzamiento.

## 6.5 Leading vs lagging

Churn es **lagging**; la caída de uso semanal del champion es **leading**. El trabajo del PM es encontrar los leading indicators del churn y de la expansión.

## 6.6 Anti-patrones

- Vanity metrics (usuarios registrados) — Ries: usar métricas accionables, cohort-based, ratios y no números brutos.
- Métricas sin dueño; dashboards que nadie mira; medir todo y decidir con nada.
- Buena métrica (Croll/Yoskovitz, *Lean Analytics*): **entendible, comparativa, un ratio o tasa, y que cambia comportamiento**.

**Recursos núcleo**: *Lean Analytics*; ensayos de Amplitude sobre North Star; Lenny's Newsletter para benchmarks de adopción y retención B2B.

## Práctica

Diseñar el árbol de métricas de un módulo que conozco: NSM del módulo, 3–4 input metrics, instrumentación necesaria (qué eventos loggear), y definir el criterio de éxito de un lanzamiento reciente en números.

## Artefacto

- Un árbol de métricas documentado con la lógica causal explicada.
- Un template de «definición de éxito de lanzamiento»: qué mido a 1 semana, 1 mes, 1 quarter.
