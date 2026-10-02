# Bluebell Smart Calculator

A lightweight, responsive calculator for everyday arithmetic and definite integrals.

## Features

- Addition, subtraction, multiplication, division, parentheses, and powers.
- Keyboard input, backspace, clear, and sign toggle.
- Definite integrals over editable lower and upper bounds.
- Numerical derivative estimates at a chosen x-value.
- Sample-based function analysis over an interval, including an approximate range, roots, and local extrema.
- A dedicated **Calculus tools** menu that groups integrals, derivatives, and function analysis.
- Integral functions: `x`, numbers, `pi`, `e`, `+`, `-`, `*`, `/`, `^`, and `sin`, `cos`, `tan`, `exp`, `sqrt`, `ln`, `log`, and `abs`.
- A blue responsive design with rounded calculator buttons.

For calculus functions, write multiplication explicitly: use `2*x+1`, not `2x+1`. Trigonometric functions use radians. Integrals, derivatives, and interval analysis are numerical estimates rather than symbolic proofs.

Open **Calculus tools** in the calculator header (or press the `f(x)` key) to choose an integral, derivative, or function analysis tool.

## Run locally

Open `index.html` in a browser, or start a local server from the project folder:

```sh
python -m http.server 8080
```

Then visit <http://localhost:8080>.

In VS Code, choose **Run Bluebell calculator** in the Run and Debug panel. This starts the Python server and opens Chrome with the built-in JavaScript debugger.

## Publish with GitHub Pages

The repository includes a GitHub Actions workflow for deployment. In the repository, open **Settings > Pages > Build and deployment** and select **GitHub Actions**. Push to `main` to trigger deployment. GitHub will show the published URL in the Pages settings and deployment run.
