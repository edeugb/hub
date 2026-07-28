---
title: 3 · Understanding the product
description: Jobs, lifecycle stage, and which playbook to apply at each stage.
---

Main product, additional modules, current metrics for each.

## 3.1 The base questions per product

- **What job does it solve, and for whom?** (JTBD — see [Discovery](/en/modulos/discovery/))
- **What stage is it in?** Exploration (seeking fit), growth (scaling), maturity (defending).
- **The stage decides the metric**: fit and activation vs. expansion vs. retention and efficiency.
- **Walk the happy path and above all the exceptions** — that's where a PM's value lives.

## 3.2 The lifecycle decides the playbook

The type and amount of discovery, how demand is generated, and how it's validated **change radically by stage**. Classic model (Levitt, "Exploit the Product Life Cycle", HBR 1965; Vernon 1966): Development → Introduction → Growth → Maturity → Decline.

**Operating rule: don't apply the same playbook at different stages.** Early stages play offense (generative discovery, value risk); maturity plays defense (retention, efficiency, NRR).

| Stage | Discovery | Generating demand | Validating demand | Dominant risk (Cagan) | Metrics |
| --- | --- | --- | --- | --- | --- |
| **0→1** | Maximum, generative. ~30 interviews before feeling confident (some founders do 75 in 2–3 weeks, e.g., Zip) | Founder-led sales, design partners | Fake door, landing, pre-sales, LOI | Value | Qualitative: non-induced patterns, problem validations, WTP signals |
| **PoC** | Focused: feasibility + value with ONE narrow use case | 1–3 anchor accounts co-building | Success against **pre-agreed** pass/fail criteria | Feasibility + viability | PoC criteria met |
| **MVP** | *Validated learning* (Ries): Build-Measure-Learn loop | From founder-led to 2–3 repeatable channels | Real activation, trial→paid, repeat usage; Sean Ellis test (40% "very disappointed") | Value + usability | Activation, conversion |
| **Growth** | Continuous, optimizing: unblock the funnel/loop bottleneck | Growth loops (Reforge), choose motion, double down on channels that work (~6 months to cut) | Experimentation (A/B where volume allows; otherwise Bayesian/sequential/micro-conversions) | Scalability, unit economics | AARRR, activation, emerging NRR, CAC payback |
| **Mature** | Aimed at expansion/retention: economic buyer, non-users inside the account, EBRs as research | Land & expand, cross-sell, adjacent verticals | Opportunity scoring on the installed base, cohorts, pricing tests | Disruption, feature bloat, commoditization | NRR, GRR, churn, expansion ARR, Rule of 40 |

Anchor data: scaling from $1M to $20M ARR, NRR rises ~12 pp along the way (High Alpha 2025). In mature products, per the Pendo Feature Adoption Report (2019): ~12% of features generate 80% of daily usage; 80% of features are rarely or never used — a direct pruning guide.

## 3.3 Initiative type × metric it moves

*(Answer to my open question: yes, there's a relationship, and it pays to make it explicit before prioritizing.)*

Each initiative type has a "natural" primary metric and metrics where its effect is indirect or nil. Evaluating an initiative with the wrong metric kills it unfairly (or approves it without reason).

| Initiative | Primary metric | Effect on NRR | Effect on CAC / payback | How to justify it |
| --- | --- | --- | --- | --- |
| **New feature (expansion)** | Module attach rate, expansion ARR | ⬆ Direct (expansion raises NRR) | Neutral-positive: selling to the installed base has ~0 CAC, improves blended payback | Lever B: "this module adds $X of expansion MRR to Y% of the base" |
| **New feature (acquisition)** | Win rate, pipeline generated, unblocked deals | Neutral short-term | ⬇ CAC if win rate rises (same S&M spend, more closes) | Lever A: "we close the gap losing us Z deals/quarter" |
| **Technical debt** | None direct — it's an **enabler** | ⬆ Indirect: fewer incidents → less quality-driven churn | ⬆ Indirect: velocity → more A/B/C initiatives per quarter | Translate it into risk: "without this, each release costs X% more and enterprise incident risk is Y". Never sell it as "cleanup" |
| **Retention fix** | Churn / GRR, champion's weekly usage (leading) | ⬆ Direct (less contraction/churn) | ⬆ Payback: every extra month of customer life amortizes the CAC already paid | Lever C: "accounts with this pain churn at X%, the fix protects $Y of MRR" |

**Rule**: technical debt and infrastructure don't compete with features on the same metric — they compete for a **protected % of capacity** (see [Prioritization](/en/modulos/priorizacion/)). Trying to justify them with direct NRR is losing the argument.

## 3.4 Listening to customers

What they're looking for, what their pains are… **[Discovery](/en/modulos/discovery/) begins** →

## Practice

Classify your company's products/modules by stage and verify: does the playbook applied to each match its stage? Document one mismatch (e.g., a mature product managed with growth metrics).

## Artifact

- A portfolio map: product × stage × the metric that fits × the metric used today (and the gap).
