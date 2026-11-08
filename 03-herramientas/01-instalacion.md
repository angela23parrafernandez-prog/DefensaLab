# Instalación y verificación
**Requisito:** aprobación del área TI para instalar WSL2, Docker o software externo.

1. Instalar ZAP desde https://www.zaproxy.org/download/ y verificar firma/hash según proveedor.
2. Instalar Bruno desde https://www.usebruno.com/ (colecciones locales).
3. Instalar Semgrep CE según https://semgrep.dev/docs/getting-started/quickstart/ (ej. `pipx install semgrep`).
4. Instalar Trivy según https://trivy.dev/latest/getting-started/installation/.
5. Instalar Gitleaks desde https://github.com/gitleaks/gitleaks/releases.
6. Instalar Syft desde https://github.com/anchore/syft.
7. Instalar Checkov según https://www.checkov.io/2.Basics/Installing%20Checkov.html.
8. Opcionales: OSV-Scanner, Wireshark y curl.

Comprobar versiones: `semgrep --version`, `trivy --version`, `gitleaks version`, `syft version`, `checkov --version`, `docker --version`.

**No almacenar tokens reales** en colecciones Bruno ni en scripts. Fijar versiones aprobadas y actualizar con control de cambios.

## Prueba 25: compatibilidad y costo
- Gitleaks: gratuito/código abierto; Windows y Ubuntu.
- Trivy: gratuito/código abierto; Windows y Ubuntu.
- Semgrep Community Edition: gratuito para uso local; Ubuntu nativo; en Windows se recomienda WSL2/Ubuntu, sujeto a la versión. Las funciones de plataforma comercial quedan fuera del procedimiento.
- Comprobar versiones y licencias vigentes en los enlaces oficiales antes de instalar. No usar servicios de pago ni cargar código confidencial en la nube.
