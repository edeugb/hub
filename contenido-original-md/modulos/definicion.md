---
title: 8 · Definición — PRDs, specs y reglas de negocio
description: Anatomía del PRD, PR/FAQ de Amazon, Shape Up y cómo especificar lógica compleja.
---

## 8.1 Los documentos y su jerarquía

| Documento | Responde | Cuándo |
| --- | --- | --- |
| **PR/FAQ** (Amazon) | El **por qué** y la experiencia del cliente (narrativa) | Antes de decidir construir. Documento vivo que se actualiza con el discovery y alimenta al PRD |
| **PRD** | El **qué** se construye: features, user stories, requisitos, reglas de negocio | Al pasar a definición |
| **One-pager / spec** | Decisiones más chicas | Cambios acotados |
| **Pitch** (Shape Up, Basecamp) | Apuesta con *appetite* en vez de estimación; *rabbit holes* y *no-goals* identificados | Ciclos fijos |

## 8.2 Amazon Working Backwards / PR/FAQ

(Bryar & Carr, *Working Backwards*, 2021.) Escribir el press release + FAQ **antes** de construir, como si el producto ya estuviera lanzado.

- Documento de ~6 páginas: 1 página de PR (headline, subtítulo, fecha, párrafo intro con cliente y beneficios) + FAQ interno y externo.
- Forcing function de customer-centricity — obliga a razonar desde el cliente.
- **«El hecho de que la mayoría de los PR/FAQ no se aprueben es una feature, no un bug.»**
- Regla de especificidad: no «transformar cómo colaboran los equipos» sino «reducir la generación de reportes de 4 horas a 15 minutos» (claim testeable).
- Reunión: circular el doc, 15–20 min de lectura silenciosa con comentarios, ~40 min de debate; truth-seeking, no selling.
- Usado para Kindle, Prime, AWS, Alexa.

## 8.3 Anatomía de un buen PRD

```
problema con evidencia → outcome medible → solución propuesta →
reglas de negocio → casos borde → FUERA DE ALCANCE →
métricas de éxito → riesgos
```

**El fuera de alcance es la sección más importante y la más omitida.**

- **Nivel de detalle correcto**: un PRD B2B de dominio complejo (nómina, compliance, cálculo) **vive o muere por los casos borde y las reglas de negocio explícitas**. Un PRD de UX simple muere si lo sobre-especificas y matas al diseñador.
- **Criterios de aceptación** como comportamiento verificable: Given/When/Then cuando aporta; **tabla de decisión cuando hay lógica combinatoria**.

## 8.4 Especificar lógica de negocio compleja

*(Mi diferenciador: dominio regulatorio multi-país.)* Herramientas:

- **Tablas de decisión** — cada combinación de condiciones → resultado esperado. Auditables por legal y testeables por QA con el mismo artefacto.
- **Matrices país × regla** — la misma feature con parámetros regulatorios distintos por jurisdicción.
- **Manejo de ambigüedad regulatoria** — documentar la interpretación elegida, la fuente legal, y quién la validó. La ambigüedad no resuelta en el PRD se convierte en bug en producción.

## Práctica

Elegir el dominio más complejo que haya especificado (ej.: motor de cálculo con lógica multi-país y casos borde regulatorios). Reescribirlo como PRD de portafolio: anonimizar, pero conservar la complejidad real — tablas de decisión, edge cases, decisiones abiertas y cómo las cerré.

## Artefacto

- 1 PRD completo de dominio complejo (mi mejor trabajo, anonimizado).
- 1 template de PRD propio con anotaciones de por qué cada sección existe.
- Una página «Cómo especifico lógica de negocio compleja» (tablas de decisión, matrices país × regla, ambigüedad regulatoria).
