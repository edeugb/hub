---
title: 5 · Experimentation, MVPs, and validation
description: Hierarchy of evidence, validation methods, and B2B particularities.
---

**"Profitable pains" are detected with willingness-to-pay and size evidence, not opinions.** A problem is worth it if it hurts, is urgent, lacks alternatives, and affects a segment with budget.

## 5.1 Hierarchy of evidence (cheap to expensive)

```
interview → fake door / landing → clickable prototype →
concierge / Wizard of Oz → functional MVP → closed beta → GA
```

**The discipline is using the cheapest rung that answers the risk question.** Rule: climb from cheap to expensive — validate demand before building, validate delivery before automating.

## 5.2 MVP ≠ small product

MVP = **the minimum experiment that validates the riskiest hypothesis** (Ries: "the version that allows collecting the maximum amount of validated learning with the least effort"). In B2B, the "MVP" is often a manual sale + spreadsheet + promise, not code.

**MVP types** (choose by the biggest risk, not by comfort):

- **Demand** validation: landing, fake door, crowdfunding.
- **Manual** validation: concierge, Wizard of Oz.
- **Product** validation: single-feature, piecemeal, prototype.
- In B2B: **paid pilots, design partners, internal MVPs**.

## 5.3 Demand validation methods

| Method | What it is | What it proves | Examples |
| --- | --- | --- | --- |
| **Fake door / painted door** | A real button for a nonexistent feature → "coming soon" + opt-in | Demand for a specific feature inside a product with users. The click IS the experiment: it proves interest, not satisfaction | Ideal for prioritizing roadmap: fake doors in front of 10 ideas and let the click decide, not the loudest stakeholder |
| **Landing page** | Full product pitch to new visitors + waitlist | Desirability and pricing | Buffer tested its plans this way; Dropbox used a video that generated 70,000 signups |
| **Concierge** | You deliver value manually and the user KNOWS there are humans | **Generative** — you learn WHAT to build. Doesn't scale by design (and that's fine) | Airbnb, Food on the Table |
| **Wizard of Oz** | Looks automated but humans operate behind it; the user does NOT know | **Evaluative** — you test whether the automated product will be used/paid for | Aardvark (Google, $50M), CardMunch (LinkedIn) |
| **Pre-sales / paid pilots / design partners** | Economic commitment before building | The strongest WTP signal in B2B | 3–5 customers co-designing |

**Recommended sequence**: concierge to learn what to build → Wizard of Oz to test whether the automated product sells.

:::note[Ethical note]
In Wizard of Oz, many teams disclose that the beta is "powered by our team" and never collect sensitive data under false pretenses.
:::

## 5.4 B2B particularities

**Classic A/B testing almost never works**: small populations, accounts ≠ users, contracts. Substitutes:

- Paid pilots.
- Design partners (3–5 customers co-designing).
- Closed betas **with agreed success criteria**.
- Prototypes in sales sessions.

### POC vs Pilot vs Beta (confusing them burns customers)

| | Tests | Conditions |
| --- | --- | --- |
| **POC** | Technical feasibility | Customer environment, narrow case |
| **Pilot** | Value under real conditions | With defined exit criteria |
| **Beta** | Scale and quality | Broader group, pre-GA |

## 5.5 The well-written hypothesis

> "We believe **[segment]** has **[problem]**. If **[intervention]**, we'll see **[metric]** move **[how much]** in **[timeframe]**. We'll know we failed if **[kill criterion]**."

**The kill criterion defined BEFORE is what separates experimentation from theater.** (Cagan's threshold rule: without a pre-committed threshold, any result becomes ambiguous and the team ships anyway.)

## Practice

Document a real case where I used a cheap validation rung (e.g., an HTML prototype shown to customers before building). Write the formal hypothesis retrospectively: what I learned, what I changed. If I never defined a kill criterion: do it now for an ongoing experiment.

## Artifact

- An [experiment log](/en/experiment-log/) with 3–5 real experiments: hypothesis, method, result, decision.
- My own guide: "How I validate in B2B when I can't A/B test".
