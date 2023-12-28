Remove-Item -Path "./nwest.zip" -Force -ErrorAction SilentlyContinue

$compress = @{
  Path = "./icon.png", "./manifest.json", "./CHANGELOG.md", "./README.md"
  CompressionLevel = "Fastest"
  DestinationPath = "./nwest.zip"
}

Compress-Archive @compress
