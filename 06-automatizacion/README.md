# Automatización
`./06-automatizacion/analisis-local.sh /ruta/proyecto /ruta/segura/resultados`

No ejecuta DAST activo. Requiere Semgrep, Trivy y Gitleaks instalados. El código de salida no es un dictamen: los hallazgos requieren triaje y las fallas técnicas requieren repetición. Ejecutar en runner interno con permisos mínimos y secretos gestionados por el sistema CI; no enviar evidencias a runners públicos.
