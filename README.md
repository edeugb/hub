# PM Hub · B2B SaaS

Base de conocimiento de producto: guía con teoría y metodologías, casos aplicados y banco de entrevista.
En **español, inglés y portugués**. HTML plano: sin build, sin dependencias, sin internet.

## Cómo usarlo

Doble clic en **`sitio/es/index.html`** (o `en/` / `pt/`). Eso es todo.

Arriba del menú lateral hay tres botones **ES · EN · PT** que saltan a la misma página en otro idioma.

Funciona offline y desde cualquier carpeta o pendrive, siempre que se mueva **la carpeta `sitio/` completa** (los HTML buscan `styles.css` en la raíz de `sitio/`).

## Estructura

Una carpeta por idioma. Los tres tienen exactamente los mismos nombres de archivo.

```
sitio/
├── styles.css              # el diseño, una sola vez para los 3 idiomas
├── search-index.js         # índice del buscador (generado — no editar a mano)
├── es/                     # español
│   ├── index.html          # portada: mapa del hub
│   ├── guia/               # 11 capítulos
│   │   ├── 01-fundamentos.html
│   │   └── ... 11-crecimiento.html
│   ├── casos.html          # backlog de 20 artefactos
│   ├── entrevistas.html    # banco de entrevista
│   ├── experiment-log.html # plantilla + registro
│   ├── backlog.html        # contenido futuro identificado
│   └── buscar.html         # buscador
├── en/                     # inglés  (mismos archivos)
└── pt/                     # portugués (mismos archivos)

regenerar-buscador.ps1      # regenera el índice del buscador (ver abajo)
contenido-original-md/      # respaldo en Markdown (ver abajo)
```

## Buscador

Cada página tiene una cajita 🔍 en el menú lateral: escribí palabras y Enter. Busca en todo el sitio (ignora mayúsculas y acentos), muestra un extracto con la palabra resaltada, y por defecto busca solo en el idioma actual (hay un check para buscar en los tres).

⚠️ El buscador lee un índice pre-armado (`sitio/search-index.js`). **Si cambiás textos del sitio, el buscador seguirá mostrando los textos viejos hasta regenerar el índice**: clic derecho sobre `regenerar-buscador.ps1` → "Ejecutar con PowerShell" (o pedíselo a Claude junto con el cambio).

## Cómo cambiar un texto

1. Identificá el idioma → carpeta (`es`, `en`, `pt`).
2. Identificá el tema → archivo (ej.: Discovery = `guia/04-discovery.html`).
3. Abrilo con cualquier editor, buscá el texto y escribí encima. Guardá y recargá el navegador.

Los textos están entre etiquetas: `<p>texto</p>`, `<li>texto</li>`, `<td>texto</td>`. Cambiá solo lo de adentro.

⚠️ Un cambio de texto hay que hacerlo en los 3 idiomas si querés que queden iguales.

## Cosas más grandes (menú, páginas nuevas, casos)

El menú lateral está copiado dentro de cada `.html`, así que agregar o renombrar una página implica tocar los 51 archivos. Eso es trabajo para Claude, no para hacerlo a mano.

## `contenido-original-md/`

El contenido original en Markdown (ES/EN/PT), de donde salió este sitio. **No hace falta para que el sitio funcione.**

Conservalo por una razón concreta: contiene dos secciones que quitamos del sitio — **«Mis 5 principios operativos»** y **«Cómo uso este hub»** — y esta carpeta es la única copia que queda de ellas. Si estás segura de que no las querés de vuelta, se puede borrar.
