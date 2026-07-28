---
title: 5 · Experimentación, MVPs y validación
description: Jerarquía de evidencia, métodos de validación y particularidades B2B.
---

**Los «dolores rentables» se detectan con evidencia de willingness-to-pay y tamaño, no con opiniones.** Un problema vale la pena si duele, es urgente, carece de alternativas y afecta a un segmento con presupuesto.

## 5.1 Jerarquía de evidencia (de barato a caro)

```
entrevista → fake door / landing → prototipo clickeable →
concierge / Wizard of Oz → MVP funcional → beta cerrada → GA
```

**La disciplina es usar el escalón más barato que responda la pregunta de riesgo.** Regla: sube de barato a caro — valida demanda antes de construir, valida delivery antes de automatizar.

## 5.2 MVP ≠ producto chico

MVP = **mínimo experimento que valida la hipótesis más riesgosa** (Ries: «la versión que permite recolectar la máxima cantidad de aprendizaje validado con el menor esfuerzo»). En B2B muchas veces el «MVP» es una venta manual + planilla + promesa, no código.

**Tipos de MVP** (elegir según el riesgo más grande, no según la comodidad):

- Validación de **demanda**: landing, fake door, crowdfunding.
- Validación **manual**: concierge, Wizard of Oz.
- Validación de **producto**: single-feature, piecemeal, prototype.
- En B2B: **paid pilots, design partners, internal MVPs**.

## 5.3 Métodos de validación de demanda

| Método | Qué es | Qué prueba | Ejemplos |
| --- | --- | --- | --- |
| **Fake door / painted door** | Botón real para feature inexistente → «coming soon» + opt-in | Demanda de una feature específica dentro de un producto con usuarios. El clic ES el experimento: prueba interés, no satisfacción | Ideal para priorizar roadmap: fake doors frente a 10 ideas y que el clic decida, no el stakeholder más ruidoso |
| **Landing page** | Pitch de producto entero a visitantes nuevos + waitlist | Deseabilidad y pricing | Buffer testeó planes así; Dropbox usó un video que generó 70.000 signups |
| **Concierge** | Entregas el valor manualmente y el usuario SABE que hay humanos | **Generativo** — aprendes QUÉ construir. No escala por diseño (y está bien) | Airbnb, Food on the Table |
| **Wizard of Oz** | Parece automatizado pero humanos operan detrás; el usuario NO sabe | **Evaluativo** — testeas si el producto automatizado se usará/pagará | Aardvark (Google, $50M), CardMunch (LinkedIn) |
| **Pre-ventas / paid pilots / design partners** | Compromiso económico antes de construir | La señal más fuerte de WTP en B2B | 3–5 clientes co-diseñando |

**Secuencia recomendada**: concierge para aprender qué construir → Wizard of Oz para testear si el producto automatizado se vende.

:::note[Nota ética]
En Wizard of Oz, muchos equipos revelan que el beta es «powered by our team» y nunca recolectan datos sensibles bajo falsos pretextos.
:::

## 5.4 Particularidades B2B

**El A/B testing clásico casi nunca funciona**: poblaciones chicas, cuentas ≠ usuarios, contratos. Sustitutos:

- Pilotos pagados.
- Design partners (3–5 clientes co-diseñando).
- Betas cerradas **con criterios de éxito pactados**.
- Prototipos en sesiones de venta.

### POC vs Piloto vs Beta (confundirlos quema clientes)

| | Prueba | Condiciones |
| --- | --- | --- |
| **POC** | Factibilidad técnica | Entorno del cliente, caso acotado |
| **Piloto** | Valor en condiciones reales | Con criterios de salida definidos |
| **Beta** | Escala y calidad | Grupo más amplio, pre-GA |

## 5.5 La hipótesis bien escrita

> «Creemos que **[segmento]** tiene **[problema]**. Si **[intervención]**, veremos **[métrica]** moverse **[cuánto]** en **[plazo]**. Sabremos que fallamos si **[criterio de kill]**.»

**El criterio de kill definido ANTES es lo que separa experimentación de teatro.** (Regla de Cagan sobre umbrales: sin un umbral pre-comprometido, cualquier resultado se vuelve ambiguo y el equipo lanza igual.)

## Práctica

Documentar un caso real donde usé un escalón barato de validación (ej.: prototipo HTML mostrado a clientes antes de construir). Escribir la hipótesis formal retrospectivamente: qué aprendí, qué cambié. Si nunca definí criterio de kill: hacerlo ahora para un experimento en curso.

## Artefacto

- Un [experiment log](/experiment-log/) con 3–5 experimentos reales: hipótesis, método, resultado, decisión.
- Una guía propia: «Cómo valido en B2B cuando no puedo hacer A/B testing».
