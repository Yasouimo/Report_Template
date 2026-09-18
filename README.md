# PFE report Template

This repository contains the LaTeX source of a template **Projet de Fin d'Études (PFE)** report.

The project is managed with **LaTeX + GitHub** and compiled locally using **latexmk**.

---

## 📥 1. How to download the project

### Option A — Download as ZIP (simple)

1. Click **Code** → **Download ZIP**
2. Extract the archive on your computer
3. Open the folder in VS Code

### Option B — Clone with Git (recommended)

```bash
git clone https://github.com/Yasouimo/Rapport_PFE.git
cd Rapport_PFE
```

---

## 🎥 Video tutorial (recommended)

If you are new to LaTeX + VS Code, watch this video first:

👉 [YouTube tutorial](https://www.youtube.com/watch?v=4lyHIQl4VM8)

It explains:

- Installing LaTeX
- Using LaTeX Workshop in VS Code
- Compiling LaTeX projects

---

## 🛠️ 2. Required tools

Make sure you have the following installed:

### 1️⃣ LaTeX distribution

Choose one:

- **TeX Live** (recommended)
- **MiKTeX** (Windows)

👉 **Restart your computer after installation.**

### 2️⃣ Visual Studio Code

Download from: [Visual Studio Code](https://code.visualstudio.com/)

### 3️⃣ VS Code extensions

Install these extensions:

- **LaTeX Workshop**
- **GitHub Copilot** (optional, for help)

---

## ▶️ 3. How to compile the report

1. Open the project in VS Code
2. Open `main.tex`
3. Save (`Ctrl + S`) to auto-build, or run:
   - `Ctrl + Shift + P` → **LaTeX Workshop: Build LaTeX project**

The PDF (`main.pdf`) is generated in the project root.

---

## 📂 4. Project Structure

```text
Rapport_PFE/
│
├── .vscode/
│   └── settings.json
│
├── annexes/
│   └── annexes.tex
│
├── arabic abstract page/
│   └── abstract_arabic.pdf
│
├── chapitres/
│   ├── introduction.tex
│   ├── chapitre1.tex
│   ├── chapitre2.tex
│   ├── chapitre3.tex
│   ├── chapitre4.tex
│   ├── conclusion.tex
│   └── perspectives.tex
│
├── docs/
│   ├── Cegelec_logo.png
│   ├── Logo_Vinci_Energies.jpg
│   ├── logo.png
│   ├── mulakhas.png
│   └── page_2_only.pdf
│
├── listes/
│   ├── abreviations.tex
│   ├── figures.tex
│   ├── glossaire.tex
│   ├── table_des_matieres.tex
│   └── tableaux.tex
│
├── preliminaires/
│   ├── dedicace.tex
│   ├── remerciements.tex
│   └── resumes.tex
│
├── references/
│   ├── bibliographie.tex
│   └── webographie.tex
│
├── .gitignore
├── .latexmkrc
├── README.md
├── main.pdf
└── main.tex

⚠️ **Important:**

- The `build/` folder contains only temporary compilation files and is **ignored by Git**
- The `main.pdf` is generated in the **root directory**, not in `build/`
