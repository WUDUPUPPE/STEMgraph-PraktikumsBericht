# STEMgraph Praktikumsbericht

LaTeX-Quelldateien für den Praktikumsbericht bei STEMgraph im Rahmen des 9-monatigen Praktikums.

---

## Inhalt

```
STEMgraph PraktikumsBericht/
├── praktikums-bericht.tex   # Hauptdatei
├── Makefile                 # Build-Automatisierung mit latexmk
├── .gitignore               # Ignoriert LaTeX-Hilfsdateien
└── README.md                # Diese Datei
```

---

## Voraussetzungen

- [LaTeX Distribution](https://www.tug.org/texlive/) (z. B. TeX Live oder MacTeX)
- `latexmk` (in den meisten LaTeX-Distributionen enthalten)
- `make` (auf macOS über Homebrew verfügbar)

---

## Build

PDF kompilieren:

```bash
make
```

Hilfsdateien aufräumen:

```bash
make clean
```

---

## Hinweise

- Die generierten Hilfsdateien (`*.aux`, `*.log`, `*.toc` usw.) werden über `.gitignore` vom Repo ausgeschlossen.
- Nur die Quelldateien (`.tex`, `Makefile`, `README.md`) werden versioniert.
- Das fertige PDF (`main.pdf`) kann optional mit committet werden.

---

## Autor

**WUDUPUPPE** - Tejani Awudu Mohammed
