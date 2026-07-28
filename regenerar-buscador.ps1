# Regenera sitio/search-index.js a partir del contenido de todas las paginas.
# Correr despues de editar cualquier texto del sitio (o pedirselo a Claude).
# Uso: clic derecho sobre este archivo -> "Ejecutar con PowerShell", o:
#   powershell -ExecutionPolicy Bypass -File .\regenerar-buscador.ps1

$root = Join-Path $PSScriptRoot 'sitio'
$mid = [char]0x00B7  # el separador " · " de los <title>
$list = @()

Get-ChildItem -LiteralPath $root -Recurse -Filter *.html |
  Where-Object { $_.Name -ne 'buscar.html' } |
  ForEach-Object {
    $raw = [System.IO.File]::ReadAllText($_.FullName)
    $t = [regex]::Match($raw, '<title>(.*?)</title>').Groups[1].Value
    $t = $t -replace ('\s*' + [regex]::Escape($mid) + '\s*PM Hub\s*$'), ''
    $m = [regex]::Match($raw, '(?s)<main>(.*?)</main>').Groups[1].Value
    $m = [regex]::Replace($m, '(?s)<script.*?</script>', ' ')
    $x = [regex]::Replace($m, '<[^>]+>', ' ')
    $x = [System.Net.WebUtility]::HtmlDecode($x)
    $x = [regex]::Replace($x, '\s+', ' ').Trim()
    $u = $_.FullName.Substring($root.Length + 1).Replace('\', '/')
    $l = $u.Split('/')[0]
    $list += [pscustomobject]@{ l = $l; u = $u; t = $t; x = $x }
  }

$json = ConvertTo-Json -InputObject @($list) -Compress
$js = 'window.PMHUB_INDEX=' + $json + ';'
[System.IO.File]::WriteAllText((Join-Path $root 'search-index.js'), $js, (New-Object System.Text.UTF8Encoding($false)))
Write-Host ("OK: " + $list.Count + " paginas indexadas en sitio\search-index.js")
