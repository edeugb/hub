# PM Hub

Sitio estático de HTML plano en `sitio/`. **No hay build, ni npm, ni framework** (antes era Astro Starlight; se eliminó a propósito). No introducir dependencias, bundlers ni servidores de desarrollo.

## Reglas

- **Debe funcionar offline abriendo `sitio/es/index.html` con `file://`.** Nada de CDNs, fuentes remotas, ni `fetch()` de archivos locales (CORS lo bloquea en `file://`).
- **Trilingüe: `es/`, `en/`, `pt/`.** Los tres idiomas tienen los mismos nombres de archivo (`guia/04-discovery.html` existe en los tres) — de eso depende que el selector de idioma funcione. No traducir nombres de archivo.
- Todo cambio de contenido va replicado en los 3 idiomas.
- Todos los estilos en `sitio/styles.css`. No usar estilos inline ni `<style>` por página.
- Rutas relativas: `../styles.css` desde `es/`, `../../styles.css` desde `es/guia/`.

## Al agregar o renombrar una página

El menú lateral (`<nav>`) está duplicado en los 51 `.html`. Hay que actualizarlo en todos, marcar `class="active"` en el link de la página actual, y agregar el archivo en los 3 idiomas. El `<nav>` incluye el form `navsearch` (cajita de búsqueda) — las páginas nuevas deben incluirlo también.

## Buscador

- `buscar.html` existe en los 3 idiomas; busca sobre `sitio/search-index.js`, un índice **generado** con todo el texto de las páginas (cargado vía `<script src>`, que sí funciona en `file://` a diferencia de `fetch`).
- **Tras editar contenido de cualquier página, regenerar el índice**: correr `regenerar-buscador.ps1` (raíz del repo) o rehacerlo a mano. No editar `search-index.js` manualmente.
- El generador excluye `buscar.html` e indexa `<main>` sin scripts ni tags.

## Preparación entrevistas (banco de preguntas)

- `entrevistas.html` (los 3 idiomas) renderiza una tabla filtrable por tags desde `sitio/preguntas-entrevista.js` (`window.PMHUB_QUESTIONS`, cargado vía `<script src>`). El contenido (pregunta / respuesta / feedback) está **verbatim en español** en los 3 idiomas — es material personal; solo se traduce el chrome (encabezados, labels).
- El JS es el mismo en las 3 páginas salvo el objeto `L` (textos de UI). Filtro = OR entre tags seleccionados; los tags se deduplican por minúsculas (fusiona `Discovery`/`discovery`).
- `preguntas-entrevista.js` se **generó** desde `../pm-portfolio/Preguntas_de_entrevista.xlsx` (pestaña «Preguntas de entrevista», columnas Tags/Pregunta/Respuesta/Feedback). Para actualizarlo, reimportar del Excel con Python+openpyxl — no editarlo a mano. Regenerar el buscador después.

## CSS del selector de idioma

`nav .langbar a` va prefijado con `nav` a propósito: la regla `nav a` aparece después en el archivo y, con igual especificidad, ganaría y rompería la fila horizontal.

## Verificar

Tras cambios estructurales: que ningún link relativo quede roto, que no se hayan colado URLs externas, y que las 3 carpetas de idioma tengan el mismo set de archivos.
