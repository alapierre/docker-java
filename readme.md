## OpenJDK 8 base on lapierre/java-alpine:8 alpine image with some useful staff:

- timezone support
- run_java.sh with JAVA_OPTS envirnoment variable support
- wait-for.sh script (https://github.com/Eficode/wait-for)

## How to build

```make build```

## Trivi scan

```
trivy i lapierre/java-alpine:8.252.09-r0
2020-10-10T08:44:02.494+0200	INFO	Detecting Alpine vulnerabilities...
lapierre/java-alpine:8.252.09-r0 (alpine 3.12.0)
================================================
Total: 0 (UNKNOWN: 0, LOW: 0, MEDIUM: 0, HIGH: 0, CRITICAL: 0)
```

## OpenJDK licence

This project is licenced on Apache 2.0 but OpenJDK licence is
GNU General Public License, version 2, with the Classpath Exception

https://openjdk.java.net/legal/gplv2+ce.html
