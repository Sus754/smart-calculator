$ErrorActionPreference = 'Stop'
$url = 'http://127.0.0.1:8080/'

try {
    $response = Invoke-WebRequest -Uri $url -UseBasicParsing -TimeoutSec 2
    if ($response.Content.Contains('Bluebell')) {
        Write-Output 'Serving HTTP on 127.0.0.1 port 8080 (calculator already running)'
        exit 0
    }
} catch {
    # Start the calculator server below when port 8080 has no calculator page.
}

& py -m http.server 8080 --bind 127.0.0.1
