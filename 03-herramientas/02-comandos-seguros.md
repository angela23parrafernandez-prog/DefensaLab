# Comandos base (en proyecto y staging autorizados)
```bash
semgrep scan --config auto --json --output semgrep.json .
trivy fs --scanners vuln --format json --output trivy.json .
gitleaks git --redact --report-format json --report-path gitleaks.json .
syft dir:. -o cyclonedx-json=sbom.json
checkov -d . -o json > checkov.json
```
ZAP pasivo, **solo** con autorización para el host:
```bash
docker run --rm -v "$PWD:/zap/wrk:rw" ghcr.io/zaproxy/zaproxy:stable   zap-baseline.py -t https://staging.example.invalid -r zap-baseline.html
```
Guardar resultados en carpeta cifrada externa a Git. Revisar los códigos de salida; fallos de herramienta no equivalen a resultados limpios. **No ejecutar ZAP active scan por defecto**.
