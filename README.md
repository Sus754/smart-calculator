# Bluebell Smart Calculator

A lightweight, responsive calculator for everyday arithmetic, definite integrals, and symbolic indefinite integrals.

## Features

- Addition, subtraction, multiplication, division, parentheses, and powers.
- Keyboard input, backspace, clear, and sign toggle.
- Definite integrals over editable lower and upper bounds.
- Symbolic indefinite integrals with an explicit `+ C`, including term-by-term sums of polynomials, `sin(x)`, `cos(x)`, `tan(x)`, `exp(x)`, `sqrt(x)`, `ln(x)`, and `1/x`.
- Numerical derivative estimates at a chosen x-value.
- Sample-based function analysis over an interval, including an approximate range, roots, and local extrema.
- A shared function graph that adds each analyzed expression, labels each curve, supports per-curve color selection, and lets you remove curves.
- A dedicated **Calculus tools** menu that groups integrals, derivatives, and function analysis.
- Integral functions: `x`, numbers, `pi`, `e`, `+`, `-`, `*`, `/`, `^`, and `sin`, `cos`, `tan`, `exp`, `sqrt`, `ln`, `log`, and `abs`.
- A blue responsive design with rounded calculator buttons.

For calculator, derivative, and analysis inputs, write multiplication explicitly: use `2*x+1`, not `2x+1`. Indefinite integration also accepts standard coefficient notation such as `3x`. Trigonometric functions use radians. Definite integrals and derivatives are numerical estimates; function analysis is sample-based. Indefinite integrals split sums into supported terms and return symbolic antiderivatives for polynomials, `sin(x)`, `cos(x)`, `tan(x)`, `exp(x)`, `sqrt(x)`, `ln(x)`, and `1/x`; polynomial coefficients are shown as fractions where possible, and unsupported terms are reported clearly.

Open **Calculus tools** in the calculator header (or press the `f(x)` key) and choose a tool to show its controls inline below the keypad. No new page or pop-up opens. The function graph stays in the sidebar and updates as you analyze functions; use the legend to compare named curves, change their colors, or remove them. Indefinite integrals process supported sums term by term, for example `sin(x)+3x`, and include the integration constant `+ C`.

## Run locally

Open `index.html` in a browser, or start a local server from the project folder:

```sh
python -m http.server 8080
```

Then visit <http://localhost:8080>.

In VS Code, choose **Run Bluebell calculator** in the Run and Debug panel. This starts the Python server and opens Chrome with the built-in JavaScript debugger.

## Publish with GitHub Pages

The repository includes a GitHub Actions workflow for deployment. In the repository, open **Settings > Pages > Build and deployment** and select **GitHub Actions**. Push to `main` to trigger deployment. GitHub will show the published URL in the Pages settings and deployment run.
