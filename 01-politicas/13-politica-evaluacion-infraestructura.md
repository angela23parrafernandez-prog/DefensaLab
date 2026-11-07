# Política modelo: evaluación de servicios, bases de datos y servidores

**Documento educativo, no política institucional aprobada.**

1. Todo objetivo debe constar en alcance escrito, con propietario, IP/FQDN, ventana y límites.
2. La evaluación prioriza inspección pasiva, configuración y credenciales de lectura; cualquier prueba activa requiere aprobación.
3. Los servicios se revisan por inventario, exposición, TLS, autenticación, segmentación, disponibilidad y registros.
4. Las bases de datos se revisan por roles, mínimo privilegio, TLS, secretos, respaldos, restauración, auditoría y hardening.
5. Los servidores se revisan por soporte, parches, puertos, cuentas, hardening, logs y recuperación.
6. Los resultados se clasifican con evidencia y contexto; un banner o alerta no confirma por sí solo una vulnerabilidad.
7. No guardar contraseñas, claves, datos reales ni direcciones internas en repositorios públicos.
8. Las desviaciones críticas/altas deben corregirse o gestionarse mediante aceptación de riesgo formal antes de liberar.
9. Todo cambio debe tener retest y evidencia saneada.

Referencias: OWASP ASVS, OWASP WSTG, NIST SSDF, CIS Controls y benchmarks CIS específicos del producto.
