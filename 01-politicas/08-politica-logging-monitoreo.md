# 08 Politica Logging Monitoreo — MODELO NO OFICIAL

**Estado:** borrador para revisión jurídica, de Seguridad de la Información y de responsables institucionales.

## Propósito y alcance
Aplicaciones web, APIs, componentes y equipos que participan en el ciclo de desarrollo y liberación, según riesgo.

## Regla propuesta
Registrar eventos de autenticación, acceso denegado, cambios sensibles y operaciones críticas con correlación; proteger integridad y acceso a logs; no registrar contraseñas, tokens ni datos clínicos innecesarios.

## Implementación y verificación
1. Definir propietario y aprobación del control.
2. Identificar sistemas y datos afectados.
3. Incorporar requisitos verificables al backlog y al checklist de liberación.
4. Probar con casos de `04-pruebas/` y conservar evidencia saneada.
5. Registrar excepciones, revisión periódica y vigencia.

## Referencias
Contrastar con políticas y resoluciones vigentes del DefensaLab, EGSI aplicable, LOPDP, OWASP ASVS 5.0 y NIST SSDF. No atribuir este texto a una política oficial.
