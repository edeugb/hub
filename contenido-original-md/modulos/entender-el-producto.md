---
title: 3 · Entender el producto
description: Jobs, etapa del ciclo de vida, y qué playbook aplicar en cada etapa.
---

Producto principal, módulos adicionales, métricas actuales de cada uno.

## 3.1 Las preguntas base por producto

- **¿Qué trabajo resuelve y para quién?** (JTBD — ver [Discovery](/modulos/discovery/))
- **¿En qué etapa está?** Exploración (buscando fit), crecimiento (escalando), madurez (defendiendo).
- **La etapa decide la métrica**: fit y activación vs. expansión vs. retención y eficiencia.
- **Recorrer el happy path y sobre todo las excepciones** — ahí está el valor del PM.

## 3.2 El ciclo de vida decide el playbook

El tipo y cantidad de discovery, la forma de levantar demanda y la de validarla **cambian radicalmente por etapa**. Modelo clásico (Levitt, «Exploit the Product Life Cycle», HBR 1965; Vernon 1966): Desarrollo → Introducción → Growth → Madurez → Declive.

**Regla operativa: no aplicar el mismo playbook en etapas distintas.** En etapas tempranas se juega ofensiva (discovery generativo, riesgo de valor); en madurez, defensiva (retención, eficiencia, NRR).

| Etapa | Discovery | Levantar demanda | Validar demanda | Riesgo dominante (Cagan) | Métricas |
| --- | --- | --- | --- | --- | --- |
| **0→1** | Máximo, generativo. ~30 entrevistas antes de sentirse seguro (algunos founders hacen 75 en 2–3 semanas, ej. Zip) | Founder-led sales, design partners | Fake door, landing, pre-ventas, LOI | Valor | Cualitativas: patrones no inducidos, problem-validations, señales de WTP |
| **PoC** | Enfocado: factibilidad + valor con UN caso acotado | 1–3 cuentas ancla que co-construyen | Éxito contra criterios pass/fail **pre-acordados** | Factibilidad + viabilidad | Cumplimiento de criterios del PoC |
| **MVP** | *Validated learning* (Ries): loop Build-Measure-Learn | De founder-led a 2–3 canales repetibles | Activación real, trial→paid, uso repetido; Sean Ellis test (40% «muy decepcionado») | Valor + usabilidad | Activación, conversión |
| **Growth** | Continuo, optimizador: desatascar el cuello de botella | Growth loops (Reforge), elegir motion, doblar en canales que rinden (~6 meses para cortar) | Experimentación (A/B si hay volumen; si no, bayesiano/secuencial/micro-conversiones) | Escalabilidad, unit economics | AARRR, activación, NRR emergente, CAC payback |
| **Maduro** | Dirigido a expansión/retención: buyer económico, no-usuarios dentro de la cuenta, EBRs como research | Land & expand, cross-sell, verticales adyacentes | Opportunity scoring en base instalada, cohortes, tests de pricing | Disrupción, feature bloat, commoditización | NRR, GRR, churn, expansion ARR, Rule of 40 |

Datos de anclaje: escalando de $1M a $20M ARR el NRR sube ~12 pp en el camino (High Alpha 2025). En producto maduro, según el Pendo Feature Adoption Report (2019): ~12% de las features generan el 80% del uso diario; el 80% de las features rara vez o nunca se usan — guía directa para podar.

## 3.3 Tipo de iniciativa × métrica que mueve

*(Respuesta a mi pregunta abierta: sí hay una relación, y conviene hacerla explícita antes de priorizar.)*

Cada tipo de iniciativa tiene una métrica primaria «natural» y métricas donde su efecto es indirecto o nulo. Evaluar una iniciativa con la métrica equivocada la mata injustamente (o la aprueba sin razón).

| Iniciativa | Métrica primaria | Efecto en NRR | Efecto en CAC / payback | Cómo justificarla |
| --- | --- | --- | --- | --- |
| **Feature nuevo (expansión)** | Attach rate del módulo, expansion ARR | ⬆ Directo (expansión sube NRR) | Neutro-positivo: vender a base instalada tiene CAC ~0, mejora payback blended | Palanca B: «este módulo agrega $X de expansion MRR a Y% de la base» |
| **Feature nuevo (adquisición)** | Win rate, pipeline generado, deals desbloqueados | Neutro a corto plazo | ⬇ CAC si sube win rate (mismo gasto S&M, más cierres) | Palanca A: «cerramos el gap que nos hace perder Z deals/trimestre» |
| **Deuda técnica** | Ninguna directa — es un **habilitador** | ⬆ Indirecto: menos incidentes → menos churn por calidad | ⬆ Indirecto: velocity → más iniciativas A/B/C por trimestre | Traducirla a riesgo: «sin esto, el costo de cada release sube X% y el riesgo de incidente en cuentas enterprise es Y». Nunca venderla como «limpieza» |
| **Fix de retención** | Churn / GRR, uso semanal del champion (leading) | ⬆ Directo (menos contracción/churn) | ⬆ Payback: cada mes extra de vida del cliente amortiza el CAC ya pagado | Palanca C: «las cuentas con este dolor churnean a X%, el fix protege $Y de MRR» |

**Regla**: la deuda técnica y la infraestructura no compiten con features en la misma métrica — compiten por un **% de capacidad protegido** (ver [Priorización](/modulos/priorizacion/)). Intentar justificarlas con NRR directo es perder la discusión.

## 3.4 Escuchar a los clientes

Qué buscan, cuáles son sus dolores… **comienza el [Discovery](/modulos/discovery/)** →

## Práctica

Clasificar los productos/módulos de tu empresa por etapa y verificar: ¿el playbook que se les aplica corresponde a su etapa? Documentar un desajuste (ej.: producto maduro gestionado con métricas de growth).

## Artefacto

- Un mapa de portafolio: producto × etapa × métrica que corresponde × métrica que se usa hoy (y el gap).
