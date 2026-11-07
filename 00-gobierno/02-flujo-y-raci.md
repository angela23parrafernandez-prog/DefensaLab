# Flujo y responsabilidades (modelo)
Recepción → clasificación → pruebas automáticas → pruebas manuales → validación de hallazgos → corrección → retest → dictamen → autorización de liberación.

| Actividad | Desarrollo | Analista AppSec | Propietario del sistema | Operaciones | Responsable de riesgo |
|---|---|---|---|---|---|
| Entregar versión y accesos | R | C | A | C | I |
| Definir alcance de pruebas | C | R | A | C | I |
| Ejecutar evaluación | C | R | I | C | I |
| Corregir hallazgos | R | C | A | C | I |
| Verificar corrección | C | R | I | C | I |
| Aceptar riesgo residual | I | C | C | C | A |
| Autorizar producción | C | C | A* | R | C |

R: responsable de ejecución; A: autoridad de decisión; C: consultado; I: informado. *Validar la autoridad real según el procedimiento del DefensaLab.
