---
title: 6 · Metrics and product measurement
description: North Star, frameworks, SaaS metrics with benchmarks, and anti-patterns.
---

## 6.1 North Star Metric + metric tree

- **NSM** (popularized by Amplitude): a single guiding metric representing **value delivered to the customer**; if it rises, the business grows sustainably. Behind it, **input metrics** — the actionable levers.
- WFM example: NSM = "punches processed without manual intervention"; inputs: module adoption, successful configuration rate, tickets per account.
- **Input vs Output**: outputs (features) don't guarantee outcomes; measure outcomes (customer behavior in the product).

## 6.2 Frameworks

| Framework | For what | Note |
| --- | --- | --- |
| **AARRR** (McClure, 2007) | Full funnel: Acquisition, Activation, Retention, Revenue, Referral | Find the bottleneck (the lowest stage-to-stage conversion): "fix the leaky bucket before pouring more water". B2B activation example: "workspace created + 3 teammates invited + 1 integration connected" |
| **HEART** (Google) | UX quality at feature or mature-product level: Happiness, Engagement, Adoption, Retention, Task success | Requires instrumenting task start/end events (more engineering effort) |
| **GAME** | Goals → Actions → Metrics → Evaluation | For instrumenting new features |

They combine: pick the NSM from one AARRR stage, use the rest as inputs, and add HEART for the qualitative UX layer.

## 6.3 Key B2B SaaS metrics (with benchmarks)

| Metric | Definition | Benchmark |
| --- | --- | --- |
| **NRR / NDR** | (Starting MRR + expansion − contraction − churn) / starting MRR | Median ~106% (ChartMogul 2024, ~2,100 VC-backed companies) or ~101% (SaaS Capital / Benchmarkit 2025). By segment: Enterprise (ACV >$100K) ~118%, Mid-Market ~108%, SMB ~97%. Usage-based pricing produces higher NRR (115–130%) than flat (95–105%): Snowflake 125%, Datadog ~120%. McKinsey: top-quartile NRR ~24× EV/Revenue vs ~5× bottom quartile |
| **GRR** | Retention without expansion, capped at 100% | "It keeps NRR honest": if expansion masks high churn, it's risky |
| **Churn** | % of revenue/accounts leaving | B2B monthly average 3.5% (Recurly 2025); top <2%. At 2% monthly, median customer life is ~50 months; at 5% it collapses to 20. Enterprise 0.5–1%; SMB/self-serve 3–7%. Involuntary churn can be up to 48% of the total → optimize dunning |
| **CAC payback** | Months of gross profit to cover CAC | Median ~16–20 months (2024–25, Benchmarkit/Aleph), up from a historical 12–14. Healthy ≤12–18; top ≤6 |
| **LTV:CAC** | Lifetime value / acquisition cost | Median ~3.2–3.6:1; floor 3:1; >5:1 may signal under-investment. Apply a gross-margin haircut and check **by cohort**: a blended 3.2 can hide a recent 1.8 cohort |
| **Rule of 40** | Growth % + margin % ≥ 40 | Hard: McKinsey found companies beat it only 16% of the time (2011–2021); KeyBanc: 34% in 2023. Median 25%, top quartile 43% (Aleph×Benchmarkit 2026). Above 60 → 2–3× valuation premium |
| **Magic Number** | New ARR per S&M dollar | 1.0+; top quartile >2.0 |
| **Burn Multiple** | Net burn / net new ARR | Lower is better |

## 6.4 B2B adoption metrics

- **Activation per account** (not per user).
- **Breadth** (how many seats use it?) × **depth** (how intensely?) × **frequency**.
- **Time-to-value** and the post-launch feature adoption curve.

## 6.5 Leading vs lagging

Churn is **lagging**; the champion's weekly usage drop is **leading**. The PM's job is finding the leading indicators of churn and expansion.

## 6.6 Anti-patterns

- Vanity metrics (registered users) — Ries: use actionable, cohort-based metrics, ratios rather than raw numbers.
- Metrics without an owner; dashboards nobody looks at; measuring everything and deciding with nothing.
- A good metric (Croll/Yoskovitz, *Lean Analytics*): **understandable, comparative, a ratio or rate, and one that changes behavior**.

**Core resources**: *Lean Analytics*; Amplitude's North Star essays; Lenny's Newsletter for B2B adoption and retention benchmarks.

## Practice

Design the metric tree for a module I know: the module's NSM, 3–4 input metrics, required instrumentation (which events to log), and define a recent launch's success criteria in numbers.

## Artifact

- A documented metric tree with the causal logic explained.
- A "launch success definition" template: what I measure at 1 week, 1 month, 1 quarter.
