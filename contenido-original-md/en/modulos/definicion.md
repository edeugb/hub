---
title: 8 · Definition — PRDs, specs, and business rules
description: PRD anatomy, Amazon's PR/FAQ, Shape Up, and how to specify complex logic.
---

## 8.1 The documents and their hierarchy

| Document | Answers | When |
| --- | --- | --- |
| **PR/FAQ** (Amazon) | The **why** and the customer experience (narrative) | Before deciding to build. A living document updated with discovery that feeds the PRD |
| **PRD** | The **what** gets built: features, user stories, requirements, business rules | When moving to definition |
| **One-pager / spec** | Smaller decisions | Narrow changes |
| **Pitch** (Shape Up, Basecamp) | A bet with *appetite* instead of estimation; *rabbit holes* and *no-goals* identified | Fixed cycles |

## 8.2 Amazon Working Backwards / PR/FAQ

(Bryar & Carr, *Working Backwards*, 2021.) Write the press release + FAQ **before** building, as if the product were already launched.

- ~6-page document: 1 page of PR (headline, subtitle, date, intro paragraph with customer and benefits) + internal and external FAQ.
- A customer-centricity forcing function — it forces reasoning from the customer's side.
- **"The fact that most PR/FAQs don't get approved is a feature, not a bug."**
- Specificity rule: not "transform how teams collaborate" but "reduce report generation from 4 hours to 15 minutes" (a testable claim).
- The meeting: circulate the doc, 15–20 min of silent reading with comments, ~40 min of debate; truth-seeking, not selling.
- Used for Kindle, Prime, AWS, Alexa.

## 8.3 Anatomy of a good PRD

```
problem with evidence → measurable outcome → proposed solution →
business rules → edge cases → OUT OF SCOPE →
success metrics → risks
```

**Out of scope is the most important section and the most omitted.**

- **Right level of detail**: a B2B PRD in a complex domain (payroll, compliance, calculation) **lives or dies by explicit edge cases and business rules**. A simple-UX PRD dies if you over-specify it and kill the designer.
- **Acceptance criteria** as verifiable behavior: Given/When/Then when it helps; **a decision table when there's combinatorial logic**.

## 8.4 Specifying complex business logic

*(My differentiator: multi-country regulatory domain.)* Tools:

- **Decision tables** — every condition combination → expected result. Auditable by legal and testable by QA with the same artifact.
- **Country × rule matrices** — the same feature with different regulatory parameters per jurisdiction.
- **Handling regulatory ambiguity** — document the chosen interpretation, the legal source, and who validated it. Ambiguity not resolved in the PRD becomes a production bug.

## Practice

Pick the most complex domain I've specified (e.g., a calculation engine with multi-country logic and regulatory edge cases). Rewrite it as a portfolio PRD: anonymize, but keep the real complexity — decision tables, edge cases, open decisions and how I closed them.

## Artifact

- 1 complete PRD in a complex domain (my best work, anonymized).
- 1 personal PRD template annotated with why each section exists.
- A page: "How I specify complex business logic" (decision tables, country × rule matrices, regulatory ambiguity).
