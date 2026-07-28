---
title: 4 · Discovery
description: Profitable pain, retrospective vs prospective evidence, techniques, and key authors.
---

**The job is reading the signals without settling for what people literally ask for — you have to reach the job to be done behind the request.**

Discovery isn't a phase, it's a habit — but its **intensity does depend on the stage** (see the table in [Understanding the product](/en/modulos/entender-el-producto/)). Teresa Torres (*Continuous Discovery Habits*, 2021) defines it as: at minimum weekly customer interviews, by the team that builds, small research activities, in pursuit of a desired outcome.

## 4.1 Profitable pain

**Profitable pain = pain + frequency + budget + urgency.** A practical framework:

1. Does the pain cost the customer measurable money (fines, person-hours, churn of their own employees)?
2. Are they already spending to solve it badly (Excel, consultants, headcount)? **Current spend is the best proof of willingness to pay.**
3. Who holds the budget, and how close are they to the pain?
4. Is the pain recurring or episodic? Recurring → subscription; episodic → hard to monetize in SaaS.

In B2B, team/department problems carry more budget and priority than individual ones.

## 4.2 Product ALREADY launched · Retrospective evidence

B2B discovery is as much **internal-data archaeology** as it is interviewing.

**Sources that already exist** (where the evidence is, without generating it):

- **Support tickets** — cluster them into pain clusters; don't read them one by one.
- **Usage data** — where users drop off, which features nobody touches.
- **Sales transcripts** — pain comes out raw when the customer hasn't bought yet.
- **Churned & lost deals** — the most honest source: why they left or didn't close.
- Sales objections and requests from lost RFPs.

**Who to interview in the external listening tour** (a mix, not only those who'll say yes):

- **Happy** — what hooks them and what value they perceive (so as not to break it).
- **Frustrated** — where it hurts today with the product in hand.
- **Churned** — why they stopped paying; the most brutal and useful diagnosis.
- **Lost deals** — what was missing or what the competitor did better.
- **Active pipeline** — what they're evaluating right now before signing.

**Techniques** (turning loose signal into decisions):

- **Continuous interviews** (Torres): weekly cadence, not a one-off study.
- **Jobs to be Done**: what the customer "hires" when they use the product.
- **Opportunity Solution Tree**: connect the business outcome to opportunities and solutions.
- Golden rule: **separate problem from solution**. The customer is the expert in their pain, not in your roadmap.

## 4.3 Product NOT launched · Prospective evidence

Here the previous method collapses: no tickets, no usage, no customers who've touched the product. **You can't observe the past; you have to provoke the future.** You switch from "reading footprints" to betting with method: make your beliefs explicit, rank them by risk, and test the most dangerous one before writing a line of code.

### Centerpiece: the assumption map

Every new idea rests on a stack of beliefs about **desirability** (do they want it?), **feasibility** (can we build it?), and **viability** (does it make business sense?). The classic mistake is building on the ones we take for granted without evidence.

| | Little evidence | Lots of evidence |
| --- | --- | --- |
| **High risk** | 🚨 **Most dangerous assumption** — can kill the idea and has no evidence. Design a cheap experiment NOW | ✅ **Validate fast** — critical but backed; confirm with little effort and move on |
| **Low risk** | 👀 **Monitor** — little impact if it fails; learn gradually without slowing down | 📄 **Document** — solid ground; record it and don't actively test it |

### RAT before MVP

- **MVP**: you build the minimal version of the product to learn. It's expensive and can still arrive late.
- **RAT (Riskiest Assumption Test)**: you test **only the riskiest assumption**, without building product. Cheap, fast, and tells you whether it's worth continuing.
- The #1 cause of death for new products isn't execution: it's **lack of product-market fit**. The RAT attacks exactly that, before spending.

### Methods (cheap to expensive)

| Method | What it validates | Note |
| --- | --- | --- |
| **Problem interview** | Desirability | Ask about TODAY's pain and context, never "would you use my idea?". Concrete past, not hypothetical future |
| **Fake door / landing** | Desirability | Publish the promise and measure clicks/emails. Build nothing |
| **Wizard of Oz** | Value | The user thinks there's automation; behind the scenes you solve it by hand |
| **Concierge** | Learning the flow | Deliver the result manually to a few customers; learn the real flow before coding it |
| **Pre-sale / LOI** | Viability | The strongest signal: someone puts money down before it exists |

### Proxies: discovery without product users

- **Current customers who have the problem** even if they don't solve it with you today — the pain is real and observable.
- **Sales transcripts** where the pain appears spontaneously.
- **Competitors and substitutes**: if they already pay to solve it badly, desirability is half-validated.
- **The sales and support teams**: the cheapest, most available voice of the customer on day 1.

## 4.4 Key authors

### Teresa Torres — *Continuous Discovery Habits* (2021)
Central tool: the **Opportunity Solution Tree** (2016). Structure: Outcome → Opportunities → Solutions → Assumption tests. Three outcome types: business, product, traction. Practices: *story-based* interviews ("Tell me about the last time…"), the **product trio** (PM + design + engineering), snapshots per interview. Advice: start with a "crummy first draft" of the opportunity space and pick a small target opportunity as soon as possible. **Anti-patterns**: obsessing over assumption tests and forgetting to walk the branches; forgetting to test the product outcome ↔ business outcome connection.

### Marty Cagan — *Inspired* (2018) / *Empowered* (2020)
The **Four Big Risks**: value (will they buy/use it?), usability (will they figure out how to use it?), feasibility (can we build it?), business viability (does it work for legal, finance, sales, marketing, brand?). The PM owns value and viability; design owns usability; engineering owns feasibility. In B2B, viability includes fit with the sales channel, partner contracts, compliance, monetization, and brand. Judgment rule: assess **risk × consequence** and run the cheapest tests first (value and usability before feasibility spikes).

### Tony Ulwick — *Outcome-Driven Innovation / JTBD: Theory to Practice* (2016)
A market = a group of people + a *core functional job*. A typical market has 50–150 measurable "desired outcomes" (200+ in complex domains like healthcare). An 8-step **job map**. **Opportunity algorithm**: Importance + max(Importance − Satisfaction, 0). A product that does the job 20%+ better "is very likely to win". Relevant for B2B: he distinguishes the *job executor* (user), the *product lifecycle support team*, and the *buyer* — key where buyer ≠ user.

### Christensen / Moesta — Jobs To Be Done
Christensen (*Competing Against Luck*, 2016): "Customers don't buy products; they hire them to do a job". A job has **functional, emotional, and social** dimensions — the non-functional ones can be more powerful. Hire/fire metaphor: something always needs to be fired to hire yours. Milkshake case: ~40% were bought first thing in the morning, by commuters, to make the ride more entertaining and hold off hunger until lunch — the thick shake through a thin straw did that job better than a banana or a donut.

### Bob Moesta — Four Forces (©2016) and *Demand-Side Sales 101* (2020)
The four forces: (1) **Push** of the current situation, (2) **Pull** of the new solution, (3) **Anxiety** about the new solution, (4) **Habit** of the present. The switch happens when **Push + Pull > Anxiety + Habit**. The anxiety corner is "the gold mine". The **switch interview / timeline interview** reconstructs the timeline of a real, recent purchase decision (first thought → passive search → event 1 → active search → event 2 → decision → consumption); you recruit those who "hired" and "fired" the product in the last 3–6 months. **Difference from Torres**: Moesta anchors on the *switch moment and its forces* (episodic, to explain causation); Torres anchors on *any recent story to reveal opportunities* (weekly habit, generative). Thesis: "Great salespeople don't sell; they help people make progress". The **time wall** concept as a decision forcer.

## 4.5 B2B discovery in practice

- **Interview separately**: power users (workflow gaps and friction) and economic buyers (budget cycles, competing priorities, renewal criteria). Uniform surveys across an account average out and hide role differences.
- **Sales as an insight source**: transcripts, win/loss calls (interview the buyer 3–4 weeks after a rejected expansion proposal, when there's more candor), EBRs turned into research sessions.
- **Don't confuse satisfaction with expansion potential**: a happy account with no adjacent job doesn't buy more.
- **B2B question master list** (Etienne Garbugli, *Lean B2B*): business drivers, pain intensity, problem ownership, decision-making unit ("who are the 4–6 people who will make this decision?"), buying process.
- **SPIN** (Situation, Problem, Implication, Need-payoff): a sequence to go from surface fact to high-value pain. The *Implication* (real cost) and the *Need-payoff* are the drivers of the B2B purchase.
- **Willingness to pay**: don't ask directly how much they'd pay (they'll say the minimum). Ask them as market experts how much another company would pay, or present a range and observe. Quantitative: Van Westendorp, Gabor-Granger, conjoint, MaxDiff.
- *The Mom Test* (Fitzpatrick): ask about past behavior, not opinions.

## Practice

Write my **own B2B discovery interview guide** (by role: user / champion / buyer) and run it in the next 3 interviews.

## Artifact

- My own B2B interview guide, with questions by role and by goal (problem / switch / WTP).
- A real assumption map for an initiative in progress.
