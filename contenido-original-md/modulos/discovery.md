---
title: 4 · Discovery
description: Dolor rentable, evidencia retrospectiva vs prospectiva, técnicas y autores clave.
---

**El trabajo es leer las señales sin quedarse con lo que la gente pide literal — hay que llegar al trabajo por hacer detrás del pedido.**

Discovery no es una fase, es un hábito — pero su **intensidad sí depende de la etapa** (ver tabla en [Entender el producto](/modulos/entender-el-producto/)). Teresa Torres (*Continuous Discovery Habits*, 2021) lo define como: mínimo entrevistas semanales con clientes, por el equipo que construye, actividades de investigación pequeñas, en busca de un outcome deseado.

## 4.1 Dolor rentable

**Dolor rentable = dolor + frecuencia + presupuesto + urgencia.** Framework práctico:

1. ¿El dolor le cuesta plata medible al cliente (multas, horas-hombre, churn de sus empleados)?
2. ¿Ya está gastando en resolverlo mal (Excel, consultores, headcount)? **El gasto actual es la mejor prueba de willingness to pay.**
3. ¿Quién tiene el presupuesto y qué tan cerca está del dolor?
4. ¿El dolor es recurrente o episódico? Recurrente → suscripción; episódico → difícil de monetizar en SaaS.

En B2B, los problemas de equipo/departamento tienen más presupuesto y prioridad que los individuales.

## 4.2 Producto YA lanzado · Evidencia retrospectiva

El discovery B2B es tanto **arqueología de datos internos** como entrevistas.

**Fuentes que ya existen** (dónde está la evidencia sin generarla):

- **Tickets de soporte** — agruparlos en clusters de dolor, no leerlos uno a uno.
- **Data de uso** — dónde se caen los usuarios, qué features nadie toca.
- **Transcripciones de venta** — el dolor sale crudo cuando el cliente aún no compra.
- **Churned & lost deals** — la fuente más honesta: por qué se fueron o no cerraron.
- Objeciones comerciales y requests de RFPs perdidos.

**A quién entrevistar en el listening tour externo** (un mix, no solo a los que van a decir que sí):

- **Felices** — qué los engancha y qué valor perciben (para no romperlo).
- **Frustrados** — dónde duele hoy con el producto en la mano.
- **Churned** — por qué dejaron de pagar; el diagnóstico más brutal y más útil.
- **Deals perdidos** — qué faltó o qué hizo mejor el competidor.
- **Pipeline activo** — qué evalúan ahora mismo antes de firmar.

**Técnicas** (cómo convertir señal suelta en decisiones):

- **Entrevistas continuas** (Torres): cadencia semanal, no un estudio único.
- **Jobs to be Done**: qué «contrata» el cliente cuando usa el producto.
- **Opportunity Solution Tree**: conectar el resultado de negocio con oportunidades y soluciones.
- Regla de oro: **separar problema de solución**. El cliente es experto en su dolor, no en tu roadmap.

## 4.3 Producto NO lanzado · Evidencia prospectiva

Aquí se cae el método anterior: no hay tickets, ni uso, ni clientes que hayan tocado el producto. **No puedes observar el pasado; tienes que provocar el futuro.** Se cambia de «leer huellas» a apostar con método: hacer explícitas las creencias, ordenarlas por riesgo y probar la más peligrosa antes de escribir una línea de código.

### Pieza central: el mapa de supuestos

Toda idea nueva se apoya en una pila de creencias sobre **deseabilidad** (¿lo quieren?), **factibilidad** (¿podemos construirlo?) y **viabilidad** (¿deja negocio?). El error clásico es construir sobre las que damos por ciertas sin evidencia.

| | Poca evidencia | Mucha evidencia |
| --- | --- | --- |
| **Alto riesgo** | 🚨 **Supuesto más peligroso** — puede matar la idea y no tiene evidencia. Diséñale un experimento barato YA | ✅ **Validar rápido** — crítico pero respaldado; confirmar con poco esfuerzo y avanzar |
| **Bajo riesgo** | 👀 **Monitorear** — poco impacto si falla; aprender de a poco sin frenar | 📄 **Documentar** — terreno firme; registrar y no probar activamente |

### RAT antes que MVP

- **MVP**: construyes la versión mínima del producto para aprender. Cuesta caro y aún así puede llegar tarde.
- **RAT (Riskiest Assumption Test)**: pruebas **solo el supuesto más riesgoso**, sin construir producto. Barato, rápido, te dice si vale la pena seguir.
- La causa #1 de muerte de productos nuevos no es la ejecución: es la **falta de product-market fit**. El RAT ataca justo eso, antes de gastar.

### Métodos (de barato a caro)

| Método | Qué valida | Nota |
| --- | --- | --- |
| **Entrevista de problema** | Deseabilidad | Preguntar por el dolor y el contexto de HOY, nunca «¿usarías mi idea?». Pasado concreto, no futuro hipotético |
| **Fake door / landing** | Deseabilidad | Publicar la promesa y medir clics/correos. Sin construir nada |
| **Wizard of Oz** | Valor | El usuario cree que hay automatización; detrás lo resuelves a mano |
| **Concierge** | Aprendizaje del flujo | Entregar el resultado manualmente a pocos clientes; aprender el flujo real antes de codificar |
| **Preventa / LOI** | Viabilidad | La señal más fuerte: alguien pone plata antes de que exista |

### Proxies: discovery sin usuarios del producto

- **Clientes actuales que tienen el problema** aunque no lo resuelvan contigo — el dolor es real y observable.
- **Transcripciones de venta** donde el dolor aparece espontáneo.
- **Competidores y sustitutos**: si ya pagan por resolverlo mal, la deseabilidad está medio validada.
- **El equipo comercial y de soporte**: la voz del cliente más barata y disponible el día 1.

## 4.4 Autores clave

### Teresa Torres — *Continuous Discovery Habits* (2021)
Herramienta central: **Opportunity Solution Tree** (2016). Estructura: Outcome → Opportunities → Solutions → Assumption tests. Tres tipos de outcomes: business, product, traction. Prácticas: entrevistas *story-based* («Cuéntame de la última vez que…»), el **product trio** (PM + diseño + ingeniería), snapshots por entrevista. Consejo: empezar con un «crummy first draft» del espacio de oportunidades y elegir una oportunidad objetivo pequeña cuanto antes. **Anti-patrones**: obsesionarse con assumption tests y olvidar recorrer las ramas; olvidar testear la conexión product outcome ↔ business outcome.

### Marty Cagan — *Inspired* (2018) / *Empowered* (2020)
Los **Cuatro Grandes Riesgos**: valor (¿lo comprarán/usarán?), usabilidad (¿sabrán usarlo?), factibilidad (¿podemos construirlo?), viabilidad de negocio (¿funciona para legal, finanzas, ventas, marketing, marca?). El PM es responsable de valor y viabilidad; diseño de usabilidad; ingeniería de factibilidad. En B2B la viabilidad incluye encaje con el canal de ventas, contratos con partners, compliance, monetización y marca. Regla de juicio: evaluar **riesgo × consecuencia** y correr los tests más baratos primero (valor y usabilidad antes que spikes de factibilidad).

### Tony Ulwick — *Outcome-Driven Innovation / JTBD: Theory to Practice* (2016)
Un mercado = grupo de personas + un *core functional job*. Un mercado típico tiene 50–150 «desired outcomes» medibles (200+ en dominios complejos como salud). **Job map** de 8 pasos. **Opportunity algorithm**: Importancia + máx(Importancia − Satisfacción, 0). Un producto que hace el job 20%+ mejor «es muy probable que gane». Relevante para B2B: distingue *job executor* (usuario), *product lifecycle support team* y *buyer* — clave donde comprador ≠ usuario.

### Christensen / Moesta — Jobs To Be Done
Christensen (*Competing Against Luck*, 2016): «Los clientes no compran productos; los contratan para hacer un trabajo». Un job tiene dimensiones **funcional, emocional y social** — las no-funcionales pueden ser más poderosas. Metáfora hire/fire: algo siempre necesita ser despedido para contratar lo tuyo. Caso milkshake: ~40% se compraban a primera hora, por commuters, para hacer más entretenido el trayecto y aguantar hasta el almuerzo — el batido espeso con pajita fina hacía ese job mejor que un plátano o una dona.

### Bob Moesta — Four Forces (©2016) y *Demand-Side Sales 101* (2020)
Las cuatro fuerzas: (1) **Push** de la situación actual, (2) **Pull** de la nueva solución, (3) **Anxiety** de la nueva solución, (4) **Habit** del presente. El switch ocurre cuando **Push + Pull > Anxiety + Habit**. La esquina de la ansiedad es «la mina de oro». La **switch interview / timeline interview** reconstruye la línea de tiempo de una compra real y reciente (primer pensamiento → búsqueda pasiva → evento 1 → búsqueda activa → evento 2 → decisión → consumo); se recluta a quienes «contrataron» y «despidieron» el producto en los últimos 3–6 meses. **Diferencia con Torres**: Moesta ancla al *momento de switch y sus fuerzas* (episódico, para explicar causación); Torres ancla a *cualquier historia reciente para revelar oportunidades* (hábito semanal, generativo). Tesis: «Los grandes vendedores no venden; ayudan a hacer progreso». Concepto de **time wall** como forzador de decisión.

## 4.5 Discovery B2B en la práctica

- **Entrevistar por separado** a power users (gaps y fricción de workflow) y a buyers económicos (ciclos de presupuesto, prioridades, criterios de renovación). Encuestas uniformes a toda la cuenta promedian y ocultan diferencias entre roles.
- **Ventas como fuente de insight**: transcripciones, llamadas win/loss (entrevistar al buyer 3–4 semanas después de una propuesta de expansión rechazada, cuando hay más candor), EBRs convertidos en sesiones de research.
- **No confundir satisfacción con potencial de expansión**: una cuenta feliz sin job adyacente no compra más.
- **Master list de preguntas B2B** (Etienne Garbugli, *Lean B2B*): business drivers, intensidad del dolor, propiedad del problema, decision-making unit («¿quiénes son las 4–6 personas que tomarán esta decisión?»), proceso de compra.
- **SPIN** (Situation, Problem, Implication, Need-payoff): secuencia para llegar del hecho superficial al dolor de alto valor. La *Implication* (costo real) y el *Need-payoff* son los drivers de la compra B2B.
- **Willingness to pay**: no preguntar directo cuánto pagarían (dirán el mínimo). Preguntar como expertos de mercado cuánto pagaría otra empresa, o presentar un rango y observar. Cuantitativo: Van Westendorp, Gabor-Granger, conjoint, MaxDiff.
- *The Mom Test* (Fitzpatrick): preguntar por comportamiento pasado, no por opiniones.

## Práctica

Escribir mi **guía propia de entrevista de discovery B2B** (por rol: usuario / champion / buyer) y correrla en las próximas 3 entrevistas.

## Artefacto

- Guía de entrevista B2B propia, con preguntas por rol y por objetivo (problema / switch / WTP).
- Un mapa de supuestos real de una iniciativa en curso.
