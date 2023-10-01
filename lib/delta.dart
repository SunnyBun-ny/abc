String htmlText = r"""<h1>Mathematics Ph.D. Question Paper</h1>

<!-- Question 1 -->
<div class="question">
    <span class="math-tex">Question 1: Compute the derivative of the following function:</span>
    <br>
    <span class="math-tex">\[
        f(x) = \sin(2x) + \cos(3x)
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\cos(2x) - \sin(3x)\)</span></li>
        <li><span class="math-tex">\(\cos(2x) + \sin(3x)\)</span></li>
        <li><span class="math-tex">\(\sin(2x) - \cos(3x)\)</span></li>
        <li><span class="math-tex">\(-\sin(2x) + \cos(3x)\)</span></li>
    </ol>
</div>

<!-- Question 2 -->
<div class="question">
    <span class="math-tex">Question 2: Evaluate the following integral:</span>
    <br>
    <span class="math-tex">\[
        \int \frac{1}{x^2 + 4x + 5} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{1}{2} \arctan\left(\frac{x + 2}{1}\right) + C\)</span></li>
        <li><span class="math-tex">\(\frac{1}{2} \arctan\left(\frac{x + 2}{2}\right) + C\)</span></li>
        <li><span class="math-tex">\(\frac{1}{4} \arctan\left(\frac{x + 2}{1}\right) + C\)</span></li>
        <li><span class="math-tex">\(\frac{1}{4} \arctan\left(\frac{x + 2}{2}\right) + C\)</span></li>
    </ol>
</div>

<!-- Question 3 -->
<div class="question">
    <span class="math-tex">Question 3: Find the roots of the following quadratic equation:</span>
    <br>
    <span class="math-tex">\[
        x^2 - 6x + 9 = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(x = 3\)</span></li>
        <li><span class="math-tex">\(x = 6\)</span></li>
        <li><span class="math-tex">\(x = 9\)</span></li>
        <li><span class="math-tex">\(x = 0\)</span></li>
    </ol>
</div>

<!-- Question 4 -->
<div class="question">
    <span class="math-tex">Question 4: Calculate the value of the following limit:</span>
    <br>
    <span class="math-tex">\[
        \lim_{{x \to 0}} \frac{\sin(3x)}{x}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(3\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
    </ol>
</div>

<!-- Question 5 -->
<div class="question">
    <span class="math-tex">Question 5: Determine the solution to the following differential equation:</span>
    <br>
    <span class="math-tex">\[
        \frac{dy}{dx} + 2y = 4x, \quad y(0) = 1
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(y(x) = 2x^2 + 1\)</span></li>
        <li><span class="math-tex">\(y(x) = x^2 + 1\)</span></li>
        <li><span class="math-tex">\(y(x) = 2x + 1\)</span></li>
        <li><span class="math-tex">\(y(x) = x + 1\)</span></li>
    </ol>
</div>

<!-- Question 6 -->
<div class="question">
    <span class="math-tex">Question 6: Find the value of the definite integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{0}^{\pi} \sin^2(x) \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{\pi}{2}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{4}\)</span></li>
        <li><span class="math-tex">\(\pi\)</span></li>
        <li><span class="math-tex">\(2\pi\)</span></li>
    </ol>
</div>

<!-- Question 7 -->
<div class="question">
    <span class="math-tex">Question 7: Solve the following system of linear equations:</span>
    <br>
    <span class="math-tex">\[
        \begin{align*}
            2x + 3y &= 7 \\
            4x + y &= 5
        \end{align*}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(x = 1, y = 2\)</span></li>
        <li><span class="math-tex">\(x = 2, y = 1\)</span></li>
        <li><span class="math-tex">\(x = 3, y = 1\)</span></li>
        <li><span class="math-tex">\(x = 1, y = 3\)</span></li>
    </ol>
</div>

<!-- Question 8 -->
<div class="question">
    <span class="math-tex">Question 8: Evaluate the following limit:</span>
    <br>
    <span class="math-tex">\[
        \lim_{{x \to 1}} \frac{x^2 - 1}{x - 1}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(2\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
    </ol>
</div>

<!-- Question 9 -->
<div class="question">
    <span class="math-tex">Question 9: Determine the solution to the following differential equation:</span>
    <br>
    <span class="math-tex">\[
        \frac{d^2y}{dx^2} + 4y = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(y(x) = A\sin(2x) + B\cos(2x)\)</span></li>
        <li><span class="math-tex">\(y(x) = A\sin(4x) + B\cos(4x)\)</span></li>
        <li><span class="math-tex">\(y(x) = A\sin(2x) - B\cos(2x)\)</span></li>
        <li><span class="math-tex">\(y(x) = A\sin(4x) - B\cos(4x)\)</span></li>
    </ol>
</div>

<!-- Question 10 -->
<div class="question">
    <span class="math-tex">Question 10: Find the value of the following integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{0}^{\infty} \frac{\ln(x + 1)}{x^2 + 1} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{\pi}{4}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{2}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{8}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{6}\)</span></li>
    </ol>
</div>

<!-- Question 11 -->
<div class="question">
    <span class="math-tex">Question 11: Determine the eigenvalues of the matrix:</span>
    <br>
    <span class="math-tex">\[
        \begin{bmatrix}
            1 & 2 \\
            2 & 1
        \end{bmatrix}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(3, -1\)</span></li>
        <li><span class="math-tex">\(2, 0\)</span></li>
        <li><span class="math-tex">\(1, 3\)</span></li>
        <li><span class="math-tex">\(-1, 2\)</span></li>
    </ol>
</div>

<!-- Question 12 -->
<div class="question">
    <span class="math-tex">Question 12: Solve the following complex equation for \(z\):</span>
    <br>
    <span class="math-tex">\[
        z^3 + 3iz^2 - 2z - 2i = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(z = -1, -i, 2i\)</span></li>
        <li><span class="math-tex">\(z = 1, -i, -2i\)</span></li>
        <li><span class="math-tex">\(z = -1, i, 2i\)</span></li>
        <li><span class="math-tex">\(z = 1, i, -2i\)</span></li>
    </ol>
</div>

<!-- Question 13 -->
<div class="question">
    <span class="math-tex">Question 13: Calculate the following line integral:</span>
    <br>
    <span class="math-tex">\[
        \oint_C (x^2 + y^2) \, ds
    \]</span>
    <span class="math-tex">Where \(C\) is the circle with radius \(3\) centered at the origin.</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(18\pi\)</span></li>
        <li><span class="math-tex">\(27\pi\)</span></li>
        <li><span class="math-tex">\(9\pi\)</span></li>
        <li><span class="math-tex">\(36\pi\)</span></li>
    </ol>
</div>

<!-- Question 14 -->
<div class="question">
    <span class="math-tex">Question 14: Determine the radius of convergence of the following power series:</span>
    <br>
    <span class="math-tex">\[
        \sum_{n=0}^{\infty} \frac{(-1)^n}{n!}x^{3n}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(-1\)</span></li>
    </ol>
</div>

<!-- Question 15 -->
<div class="question">
    <span class="math-tex">Question 15: Find the Laplace transform of the function \(f(t) = \sin(3t)\):</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{3}{s^2 + 9}\)</span></li>
        <li><span class="math-tex">\(\frac{2}{s^2 + 9}\)</span></li>
        <li><span class="math-tex">\(\frac{1}{s^2 + 9}\)</span></li>
        <li><span class="math-tex">\(\frac{3}{s^2 - 9}\)</span></li>
    </ol>
</div>

<!-- Question 16 -->
<div class="question">
    <span class="math-tex">Question 16: Solve the following partial differential equation for \(u(x, y)\):</span>
    <br>
    <span class="math-tex">\[
        \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 9u
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(u(x, y) = A\sin(3x)\sin(3y)\)</span></li>
        <li><span class="math-tex">\(u(x, y) = A\cos(3x)\cos(3y)\)</span></li>
        <li><span class="math-tex">\(u(x, y) = A\sin(3x)\cos(3y)\)</span></li>
        <li><span class="math-tex">\(u(x, y) = A\cos(3x)\sin(3y)\)</span></li>
    </ol>
</div>

<!-- Question 17 -->
<div class="question">
    <span class="math-tex">Question 17: Compute the following definite integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{0}^{\infty} \frac{\sin(x)}{x} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{\pi}{2}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{4}\)</span></li>
        <li><span class="math-tex">\(\pi\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{3}\)</span></li>
    </ol>
</div>

<!-- Question 18 -->
<div class="question">
    <span class="math-tex">Question 18: Determine the eigenvalues of the matrix:</span>
    <br>
    <span class="math-tex">\[
        \begin{bmatrix}
            2 & 1 \\
            1 & 2
        \end{bmatrix}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(3, 1\)</span></li>
        <li><span class="math-tex">\(4, 1\)</span></li>
        <li><span class="math-tex">\(2, 2\)</span></li>
        <li><span class="math-tex">\(1, 3\)</span></li>
    </ol>
</div>

<!-- Question 19 -->
<div class="question">
    <span class="math-tex">Question 19: Solve the following complex equation for \(z\):</span>
    <br>
    <span class="math-tex">\[
        z^4 + 4z^3 + 6z^2 + 4z + 1 = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(z = -1\)</span></li>
        <li><span class="math-tex">\(z = 1\)</span></li>
        <li><span class="math-tex">\(z = -2\)</span></li>
        <li><span class="math-tex">\(z = 2\)</span></li>
    </ol>
</div>

<!-- Question 20 -->
<div class="question">
    <span class="math-tex">Question 20: Calculate the following line integral:</span>
    <br>
    <span class="math-tex">\[
        \oint_C (x^2 + y^2) \, ds
    \]</span>
    <span class="math-tex">Where \(C\) is the circle with radius \(4\) centered at the origin.</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(32\pi\)</span></li>
        <li><span class="math-tex">\(64\pi\)</span></li>
        <li><span class="math-tex">\(16\pi\)</span></li>
        <li><span class="math-tex">\(128\pi\)</span></li>
    </ol>
</div>

<!-- Question 21 -->
<div class="question">
    <span class="math-tex">Question 21: Compute the following limit:</span>
    <br>
    <span class="math-tex">\[
        \lim_{{x \to \infty}} \left(1 + \frac{1}{x}\right)^x
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(e\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
    </ol>
</div>

<!-- Question 22 -->
<div class="question">
    <span class="math-tex">Question 22: Find the solution to the following initial value problem:</span>
    <br>
    <span class="math-tex">\[
        y' = y^2, \quad y(0) = 2
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{1}{1 - x}\)</span></li>
        <li><span class="math-tex">\(\frac{2}{1 - 2x}\)</span></li>
        <li><span class="math-tex">\(\frac{1}{2 - x}\)</span></li>
        <li><span class="math-tex">\(\frac{2}{2 - 2x}\)</span></li>
    </ol>
</div>

<!-- Question 23 -->
<div class="question">
    <span class="math-tex">Question 23: Calculate the following improper integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{1}^{\infty} \frac{\ln x}{x^2} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(\frac{1}{2}\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
    </ol>
</div>

<!-- Question 24 -->
<div class="question">
    <span class="math-tex">Question 24: Determine the eigenvalues of the matrix:</span>
    <br>
    <span class="math-tex">\[
        \begin{bmatrix}
            4 & -1 \\
            2 & 3
        \end{bmatrix}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(5, 2\)</span></li>
        <li><span class="math-tex">\(4, 3\)</span></li>
        <li><span class="math-tex">\(-1, 3\)</span></li>
        <li><span class="math-tex">\(-4, 5\)</span></li>
    </ol>
</div>

<!-- Question 25 -->
<div class="question">
    <span class="math-tex">Question 25: Find the Maclaurin series expansion of the function \(f(x) = \ln(1 + 2x)\) up to \(x^3\):</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(2x - 2x^2 + 4x^3\)</span></li>
        <li><span class="math-tex">\(2x + 2x^2 + 4x^3\)</span></li>
        <li><span class="math-tex">\(2x - 4x^2 + 8x^3\)</span></li>
        <li><span class="math-tex">\(2x + 4x^2 + 8x^3\)</span></li>
    </ol>
</div>

<!-- Question 26 -->
<div class="question">
    <span class="math-tex">Question 26: Solve the following complex equation for \(z\):</span>
    <br>
    <span class="math-tex">\[
        z^5 - 4z^3 + 4z = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(z = 0, 1, 2\)</span></li>
        <li><span class="math-tex">\(z = 0, 1, -2\)</span></li>
        <li><span class="math-tex">\(z = 0, 1, -1\)</span></li>
        <li><span class="math-tex">\(z = 0, 1, -1, -2\)</span></li>
    </ol>
</div>

<!-- Question 27 -->
<div class="question">
    <span class="math-tex">Question 27: Calculate the following line integral:</span>
    <br>
    <span class="math-tex">\[
        \oint_C (x^2 + y^2) \, ds
    \]</span>
    <span class="math-tex">Where \(C\) is the circle with radius \(2\) centered at the origin.</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(8\pi\)</span></li>
        <li><span class="math-tex">\(16\pi\)</span></li>
        <li><span class="math-tex">\(4\pi\)</span></li>
        <li><span class="math-tex">\(32\pi\)</span></li>
    </ol>
</div>

<!-- Question 28 -->
<div class="question">
    <span class="math-tex">Question 28: Determine the radius of convergence of the following power series:</span>
    <br>
    <span class="math-tex">\[
        \sum_{n=0}^{\infty} \frac{(-1)^n}{n!}x^{2n}\]
    </span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(-1\)</span></li>
    </ol>
</div>

<!-- Question 29 -->
<div class="question">
    <span class="math-tex">Question 29: Find the Laplace transform of the function \(f(t) = \cos(2t)\):</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{s}{s^2 + 4}\)</span></li>
        <li><span class="math-tex">\(\frac{2s}{s^2 + 4}\)</span></li>
        <li><span class="math-tex">\(\frac{1}{s^2 + 4}\)</span></li>
        <li><span class="math-tex">\(\frac{2}{s^2 + 4}\)</span></li>
    </ol>
</div>

<!-- Question 30 -->
<div class="question">
    <span class="math-tex">Question 30: Solve the following partial differential equation for \(u(x, y)\):</span>
    <br>
    <span class="math-tex">\[
        \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(u(x, y) = f(x) + g(y)\)</span></li>
        <li><span class="math-tex">\(u(x, y) = e^{-(x^2 + y^2)}\)</span></li>
        <li><span class="math-tex">\(u(x, y) = x^2 - y^2\)</span></li>
        <li><span class="math-tex">\(u(x, y) = \sin(x) + \cos(y)\)</span></li>
    </ol>
</div>

<!-- Question 31 -->
<div class="question">
    <span class="math-tex">Question 31: Solve the following system of differential equations:</span>
    <br>
    <span class="math-tex">\[
        \begin{align*}
            \frac{dx}{dt} &= 2x + y \\
            \frac{dy}{dt} &= -x + 3y
        \end{align*}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(x(t) = e^{3t}\cos(t)\) and \(y(t) = e^{3t}\sin(t)\)</span></li>
        <li><span class="math-tex">\(x(t) = e^{2t}\cos(t)\) and \(y(t) = e^{2t}\sin(t)\)</span></li>
        <li><span class="math-tex">\(x(t) = e^{-t}\cos(t)\) and \(y(t) = e^{-t}\sin(t)\)</span></li>
        <li><span class="math-tex">\(x(t) = e^{-2t}\cos(t)\) and \(y(t) = e^{-2t}\sin(t)\)</span></li>
    </ol>
</div>

<!-- Question 32 -->
<div class="question">
    <span class="math-tex">Question 32: Calculate the following definite integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{-\infty}^{\infty} e^{-x^2} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\sqrt{\pi}\)</span></li>
        <li><span class="math-tex">\(\pi\)</span></li>
        <li><span class="math-tex">\(\frac{\sqrt{\pi}}{2}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{2}\)</span></li>
    </ol>
</div>

<!-- Question 33 -->
<div class="question">
    <span class="math-tex">Question 33: Find the roots of the following cubic equation:</span>
    <br>
    <span class="math-tex">\[
        x^3 - 5x^2 + 6x - 2 = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(x = 1, 2, 3\)</span></li>
        <li><span class="math-tex">\(x = -1, -2, -3\)</span></li>
        <li><span class="math-tex">\(x = 1, -1, 2\)</span></li>
        <li><span class="math-tex">\(x = -1, 1, -2\)</span></li>
    </ol>
</div>

<!-- Question 34 -->
<div class="question">
    <span class="math-tex">Question 34: Determine the value of the following limit:</span>
    <br>
    <span class="math-tex">\[
        \lim_{{x \to \infty}} \left(1 + \frac{1}{x}\right)^{2x}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(e\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
    </ol>
</div>

<!-- Question 35 -->
<div class="question">
    <span class="math-tex">Question 35: Solve the following initial value problem:</span>
    <br>
    <span class="math-tex">\[
        y' = 2xy, \quad y(0) = 1
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(y(x) = e^{x^2}\)</span></li>
        <li><span class="math-tex">\(y(x) = e^{x}\)</span></li>
        <li><span class="math-tex">\(y(x) = e^{x^2 + 1}\)</span></li>
        <li><span class="math-tex">\(y(x) = e^{2x}\)</span></li>
    </ol>
</div>

<!-- Question 36 -->
<div class="question">
    <span class="math-tex">Question 36: Find the value of the definite integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{0}^{\pi/2} \frac{\sin^2(x)}{\cos(x)} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{\pi}{4}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{2}\)</span></li>
        <li><span class="math-tex">\(\pi\)</span></li>
        <li><span class="math-tex">\(2\pi\)</span></li>
    </ol>
</div>

<!-- Question 37 -->
<div class="question">
    <span class="math-tex">Question 37: Solve the following system of linear equations:</span>
    <br>
    <span class="math-tex">\[
        \begin{align*}
            3x + 2y &= 8 \\
            2x + 4y &= 10
        \end{align*}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(x = 2, y = 3\)</span></li>
        <li><span class="math-tex">\(x = 1, y = 2\)</span></li>
        <li><span class="math-tex">\(x = 3, y = 1\)</span></li>
        <li><span class="math-tex">\(x = 4, y = 0\)</span></li>
    </ol>
</div>

<!-- Question 38 -->
<div class="question">
    <span class="math-tex">Question 38: Calculate the following limit:</span>
    <br>
    <span class="math-tex">\[
        \lim_{{x \to 0}} \frac{\tan(3x)}{\sin(2x)}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(3\)</span></li>
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
    </ol>
</div>

<!-- Question 39 -->
<div class="question">
    <span class="math-tex">Question 39: Determine the solution to the following differential equation:</span>
    <br>
    <span class="math-tex">\[
        \frac{d^2y}{dx^2} - 2\frac{dy}{dx} + 1 = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(y(x) = (A + Bx)e^x\)</span></li>
        <li><span class="math-tex">\(y(x) = Ae^x + Bxe^x\)</span></li>
        <li><span class="math-tex">\(y(x) = (A + Bx)e^{2x}\)</span></li>
        <li><span class="math-tex">\(y(x) = Ae^{2x} + Bxe^{2x}\)</span></li>
    </ol>
</div>

<!-- Question 40 -->
<div class="question">
    <span class="math-tex">Question 40: Find the value of the following integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{0}^{\infty} \frac{x^2}{x^4 + 1} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{\pi}{4}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{2}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{8}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{6}\)</span></li>
    </ol>
</div>

<!-- Question 41 -->
<div class="question">
    <span class="math-tex">Question 41: Determine the eigenvalues of the matrix:</span>
    <br>
    <span class="math-tex">\[
        \begin{bmatrix}
            3 & 1 \\
            1 & 3
        \end{bmatrix}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(4, 2\)</span></li>
        <li><span class="math-tex">\(2, 4\)</span></li>
        <li><span class="math-tex">\(3, 1\)</span></li>
        <li><span class="math-tex">\(1, 3\)</span></li>
    </ol>
</div>

<!-- Question 42 -->
<div class="question">
    <span class="math-tex">Question 42: Solve the following complex equation for \(z\):</span>
    <br>
    <span class="math-tex">\[
        z^4 - 1 = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(z = 1, -1, i, -i\)</span></li>
        <li><span class="math-tex">\(z = 1, -1, 2i, -2i\)</span></li>
        <li><span class="math-tex">\(z = 1, -1, 3i, -3i\)</span></li>
        <li><span class="math-tex">\(z = 1, -1, 4i, -4i\)</span></li>
    </ol>
</div>

<!-- Question 43 -->
<div class="question">
    <span class="math-tex">Question 43: Calculate the following line integral:</span>
    <br>
    <span class="math-tex">\[
        \oint_C (x^2 + y^2) \, ds
    \]</span>
    <span class="math-tex">Where \(C\) is the circle with radius \(2\) centered at the origin.</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(8\pi\)</span></li>
        <li><span class="math-tex">\(16\pi\)</span></li>
        <li><span class="math-tex">\(4\pi\)</span></li>
        <li><span class="math-tex">\(32\pi\)</span></li>
    </ol>
</div>

<!-- Question 44 -->
<div class="question">
    <span class="math-tex">Question 44: Determine the radius of convergence of the following power series:</span>
    <br>
    <span class="math-tex">\[
        \sum_{n=0}^{\infty} \frac{(-1)^n}{n!}x^{4n}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(0\)</span></li>
        <li><span class="math-tex">\(\infty\)</span></li>
        <li><span class="math-tex">\(1\)</span></li>
        <li><span class="math-tex">\(-1\)</span></li>
    </ol>
</div>

<!-- Question 45 -->
<div class="question">
    <span class="math-tex">Question 45: Find the Laplace transform of the function \(f(t) = \cos(4t)\):</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{4}{s^2 + 16}\)</span></li>
        <li><span class="math-tex">\(\frac{2}{s^2 + 16}\)</span></li>
        <li><span class="math-tex">\(\frac{1}{s^2 + 16}\)</span></li>
        <li><span class="math-tex">\(\frac{4}{s^2 - 16}\)</span></li>
    </ol>
</div>

<!-- Question 46 -->
<div class="question">
    <span class="math-tex">Question 46: Solve the following partial differential equation for \(u(x, y)\):</span>
    <br>
    <span class="math-tex">\[
        \frac{\partial^2 u}{\partial x^2} + \frac{\partial^2 u}{\partial y^2} - u = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(u(x, y) = A\sin(x)\sin(y)\)</span></li>
        <li><span class="math-tex">\(u(x, y) = A\cos(x)\cos(y)\)</span></li>
        <li><span class="math-tex">\(u(x, y) = A\sin(x)\cos(y)\)</span></li>
        <li><span class="math-tex">\(u(x, y) = A\cos(x)\sin(y)\)</span></li>
    </ol>
</div>

<!-- Question 47 -->
<div class="question">
    <span class="math-tex">Question 47: Compute the following definite integral:</span>
    <br>
    <span class="math-tex">\[
        \int_{0}^{\pi} \frac{\sin(x)}{x} \, dx
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(\frac{\pi}{2}\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{4}\)</span></li>
        <li><span class="math-tex">\(\pi\)</span></li>
        <li><span class="math-tex">\(\frac{\pi}{3}\)</span></li>
    </ol>
</div>

<!-- Question 48 -->
<div class="question">
    <span class="math-tex">Question 48: Determine the eigenvalues of the matrix:</span>
    <br>
    <span class="math-tex">\[
        \begin{bmatrix}
            4 & 1 \\
            1 & 4
        \end{bmatrix}
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(5, 3\)</span></li>
        <li><span class="math-tex">\(3, 5\)</span></li>
        <li><span class="math-tex">\(4, 2\)</span></li>
        <li><span class="math-tex">\(2, 4\)</span></li>
    </ol>
</div>

<!-- Question 49 -->
<div class="question">
    <span class="math-tex">Question 49: Solve the following complex equation for \(z\):</span>
    <br>
    <span class="math-tex">\[
        z^5 + 2z^4 + 3z^3 + 2z^2 + z + 1 = 0
    \]</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(z = -1\)</span></li>
        <li><span class="math-tex">\(z = 1\)</span></li>
        <li><span class="math-tex">\(z = -2\)</span></li>
        <li><span class="math-tex">\(z = 2\)</span></li>
    </ol>
</div>

<!-- Question 50 -->
<div class="question">
    <span class="math-tex">Question 50: Calculate the following line integral:</span>
    <br>
    <span class="math-tex">\[
        \oint_C (x^2 + y^2) \, ds
    \]</span>
    <span class="math-tex">Where \(C\) is the circle with radius \(5\) centered at the origin.</span>
</div>
<div class="options">
    <ol type="A">
        <li><span class="math-tex">\(50\pi\)</span></li>
        <li><span class="math-tex">\(100\pi\)</span></li>
        <li><span class="math-tex">\(25\pi\)</span></li>
        <li><span class="math-tex">\(125\pi\)</span></li>
    </ol>
</div>
""";

var hString = r"""<div id="content-center" class="content-center">
					<!-- ContentItemController, generated at 20:23:39 Sat Sep 30, 2023, by cds1 -->





<ul class="actions-bar">
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	


	
		<li class="actions-bar-item actions-bar-chapters"><i class="icon" data-icon="1"></i></li>
	
	
		<li class="actions-bar-item actions-bar-resources"><i class="icon" data-icon="2"></i></li>
	
	
		<li class="actions-bar-item actions-bar-share"><i class="icon" data-icon="f"></i>
			<aside id="social-icons-desktop">
				<ul class="share-bar-mobile">
					
						<li class="share-bar-item-mobile socialMedia-facebook" title="Share on Facebook" data-socialsite="facebook">
							<a href="#"><i class="icon" data-icon="u" aria-label="Facebook share"></i></a><span class="count"></span>
						</li>
					
					
						<li class="share-bar-item-mobile socialMedia-twitter" title="Share on Twitter" data-socialsite="twitter" data-account="techtargetnews" data-related="cloudsecuritytt">
							<a href="#"><i class="icon" data-icon="c" aria-label="Twitter share"></i></a><span class="count"></span>
						</li>
					
					
					
					
						<li class="share-bar-item-mobile socialMedia-linkedin" title="Share on LinkedIn" data-socialsite="linkedin">
							<a href="#"><i class="icon" data-icon="o" aria-label="LinkedIn share"></i></a><span class="count"></span>
						</li>
					
					<li class="share-bar-item-mobile contentTools-email" title="Email a Friend">
						<a href="mailto:?subject=What is Plaintext? - Definition from SearchSecurity&amp;body=https://www.techtarget.com/searchsecurity/definition/plaintext"><i class="icon" data-icon="n" aria-label="Email A Friend"></i></a>
					</li>
				
				</ul>
			</aside>
		</li>
	
</ul><section id="contributors-block">
<div class="main-article-author v2">
<div class="image-resize">
						<img src="https://cdn.ttgtmedia.com/rms/onlineImages/loshin_peter.jpg" alt="Peter Loshin">
					</div>
				<span>By</span>
		<ul>
		<li>
					<a href="https://www.techtarget.com/contributor/Peter-Loshin">Peter Loshin,</a>
						<span class="main-article-author-title">Former Senior Technology Editor</span>
						</li> 
		</ul>
		</div>
</section>		<section class="section definition-section" data-menu-title="Definition" id="content-body">
<section class="section main-article-chapter" data-menu-title="What is plaintext?">
 <h2 class="section-title"><i class="icon" data-icon="1"></i>What is plaintext?</h2>
 <p>In cryptography, plaintext is usually ordinary readable text before it is encrypted into ciphertext, or readable text after it is decrypted.</p>
 <p>Data input to or output from <a href="https://www.techtarget.com/searchsecurity/definition/encryption">encryption</a> algorithms is not always plaintext. For example, when data is <em>superencrypted</em>, or encrypted more than once using different encryption algorithms, only the input to the first encryption method is considered plaintext.</p>
</section>   
<section class="section main-article-chapter" data-menu-title="Plaintext vs. cleartext vs. ciphertext: What are the differences?">
 <h2 class="section-title"><i class="icon" data-icon="1"></i>Plaintext vs. cleartext vs. ciphertext: What are the differences?</h2>
 <p>Plaintext and ciphertext go together like water and ice: One can be converted to the other, and back again, with no change to the inherent composition of the useable form. But there is also <a href="https://www.techtarget.com/whatis/definition/cleartext">cleartext</a>, which is not necessarily the same as plaintext.</p>
 <p><a href="https://www.techtarget.com/whatis/definition/binary-file">Binary files</a> are not usually considered plaintext, because they are not human-readable -- but they are still accessible to end users. Examples of non-plaintext binary files include the following:</p>
 <ul class="default-list"> 
  <li><a href="https://www.techtarget.com/whatis/definition/executable-file-exe-file">executable program files</a>;</li> 
  <li>rich media files, including images, video and audio recordings; and</li> 
  <li>data files generated by applications like spreadsheets, databases and word processors, which may be partially or completely stored as binary data.</li> 
 </ul>
 <p>In Request for Comment (RFC) 4949, "Internet Security Glossary, Version 2," the Internet Engineering Task Force <a href="https://datatracker.ietf.org/doc/html/rfc4949#page-225" target="_blank" rel="noopener">differentiates between plaintext and cleartext</a>, noting that the two terms are not interchangeable. For the purpose of internet security, cleartext data is not encrypted, while plaintext data could be encrypted if it is being superencrypted.</p>
 <p>According to the National Institute of Standards and Technology (NIST), <a href="https://csrc.nist.gov/glossary/term/plaintext" target="_blank" rel="noopener">plaintext refers to</a> "intelligible data that has meaning and can be understood without the application of decryption," although this is one of several definitions NIST recognizes -- including the IETF definition.</p>
 <figure class="main-article-image full-col" data-img-fullsize="https://cdn.ttgtmedia.com/rms/onlineimages/plaintext_cleartext_and_ciphertext_differ-f.png">
  <div class="imageWithCredit"><img data-src="https://cdn.ttgtmedia.com/rms/onlineimages/plaintext_cleartext_and_ciphertext_differ-f_mobile.png" class="" data-srcset="https://cdn.ttgtmedia.com/rms/onlineimages/plaintext_cleartext_and_ciphertext_differ-f_mobile.png 960w,https://cdn.ttgtmedia.com/rms/onlineimages/plaintext_cleartext_and_ciphertext_differ-f.png 1280w" alt="Table comparing plaintext, cleartext and ciphertext" data-credit="TechTarget" height="246" width="559" src="https://cdn.ttgtmedia.com/rms/onlineimages/plaintext_cleartext_and_ciphertext_differ-f_mobile.png" srcset="https://cdn.ttgtmedia.com/rms/onlineimages/plaintext_cleartext_and_ciphertext_differ-f_mobile.png 960w,https://cdn.ttgtmedia.com/rms/onlineimages/plaintext_cleartext_and_ciphertext_differ-f.png 1280w"><p>TechTarget</p></div>
  <figcaption>
   <i class="icon pictures" data-icon="z"></i>This table shows the differences between the three types of cryptography text -- plaintext, cleartext and ciphertext.
  </figcaption>
  <div class="main-article-image-enlarge">
   <i class="icon" data-icon="w"></i>
  </div>
 </figure>
</section>       
<section class="section main-article-chapter" data-menu-title="What are examples of plaintext?">
 <h2 class="section-title"><i class="icon" data-icon="1"></i>What are examples of plaintext?</h2>
 <p>For most applications, plaintext is preferred. For example, a browser, word processor or email client should display plaintext. However, network protocols used in the early internet sometimes exchanged user ID and password pairs in plaintext. This is not good security practice because it exposes user credentials for systems accessed remotely over a public network like the internet. The open source <a href="https://searchsecurity.techtarget.com/tutorial/Mimikatz-tutorial-How-it-hacks-Windows-passwords-credentials">Mimikatz cybersecurity tool</a> is designed specifically to sniff open networks for plaintext user credentials, among other functions.</p>
 <p>Other examples where using a protocol or application that does not encrypt user ID and password exposes credentials include the following:</p>
 <ul class="default-list"> 
  <li>The Password Authentication Protocol described a protocol for a two-way handshake authentication exchange, but it had no provision for encrypting credentials.</li> 
  <li><a href="https://www.theserverside.com/feature/How-to-remove-plain-text-passwords-for-a-secure-Java-code-base">Plaintext passwords</a> written in application configuration files expose those credentials. Less commonly, developers leave plaintext passwords in their source code, which also exposes those credentials.</li> 
  <li><a href="https://www.techtarget.com/searchwindowsserver/tip/How-to-protect-PowerShell-credentials-in-task-automation">Protecting passwords in PowerShell scripts</a>. Developers must take precautions to avoid exposing those passwords in their scripts.</li> 
  <li>Sharing secret keys or private keys in email clients presents a common situation when using encryption and decryption. Protocols and applications using <a href="https://searchsecurity.techtarget.com/definition/shared-secret">shared secrets</a> for authentication should always be designed and configured to encrypt shared keys -- and early internet protocols like were not always designed to do so. For example, the Internet Mail Access Protocol (<a href="https://www.techtarget.com/whatis/definition/IMAP-Internet-Message-Access-Protocol">IMAP</a>) is an email client protocol for retrieving and managing email messages. IMAP originated in the 1980s, and legacy deployments did not always require encryption for credentials.</li> 
 </ul>
 <p><a href="https://www.techtarget.com/searchsecurity/definition/cyber-attack">Cyber attacks</a> commonly target resources stored in plaintext. Many attacks succeed by uncovering plaintext files that contain passwords or other sensitive information in plaintext rather than encrypted.</p>
 <p>Often, plaintext is preferred for the content in question. For example, plaintext emails are messages that contain only text. Promotional email campaigns often use plaintext messages to avoid strict spam-filtering systems that tend to block messages that are HyperText Markup Language-encoded or that add other binary components.</p>
 <p><em>There's a little-known middle ground between ciphertext and plaintext that helps retain the ability to process metadata from encrypted data. Find out why, sometimes, </em><a href="https://searchsecurity.techtarget.com/tip/Format-preserving-encryption-use-cases-benefits-alternative"><em>format-preserving encryption could be a good fit</em></a><em>.</em></p>
</section></section>












<section id="publish-date">
	<div class="publish-date">
		
		
			
			
				
					This was last updated in <span>November 2021</span>
				
				
				
			
			
			
				
	</div>
	
</section>









	
	<section class="section continue-reading" data-menu-title="Required Reading" id="required-reading">
		<h4 class="section-title">
			<i class="icon" data-icon="m"></i>
			Continue Reading About plaintext
		</h4>
		
			<ul>
				<li><a href="https://searchsecurity.techtarget.com/tip/The-ABCs-of-ciphertext-exploits-and-other-cryptography-attacks">Cryptography attacks: The ABCs of ciphertext exploits</a></li>
			</ul>
		
			<ul>
				<li><a href="https://searchsecurity.techtarget.com/answer/What-are-the-differences-between-symmetric-and-asymmetric-encryption-algorithms">Symmetric vs. asymmetric encryption: Decipher the differences</a></li>
			</ul>
		
			<ul>
				<li><a href="https://searchsecurity.techtarget.com/feature/Best-practices-to-secure-data-at-rest-in-use-and-in-motion">How to secure data at rest, in use and in motion</a></li>
			</ul>
		
			<ul>
				<li><a href="https://searchsecurity.techtarget.com/tip/Use-a-data-privacy-framework-to-keep-your-information-secure">Use a data privacy framework to keep your information secure</a></li>
			</ul>
		
			<ul>
				<li><a href="https://searchdatabackup.techtarget.com/tip/Comparing-data-protection-vs-data-security-vs-data-privacy">Comparing data protection vs. data security vs. data privacy</a></li>
			</ul>
		
	</section>

<div class="ad-wrapper ad-inline ad-mobile">
	<!-- AdsController, generated at 20:23:39 Sat Sep 30, 2023, by cds1 -->
<div id="mobile-2" class="ad ad-mb"><script type="text/javascript">GPT.display('mobile-2')</script></div></div>
<!-- RelatedTermsController, generated at 20:23:39 Sat Sep 30, 2023, by cds1 -->
<section class="section related-terms" data-menu-title="Related Terms" id="related-terms">
		<div class="related-terms-inner">
			<h4>
				Related Terms</h4>
			<dl class="related-terms-list">
				<dt>
						<a href="https://www.techtarget.com/whatis/definition/Bitcoin-mining">bitcoin mining</a>
					</dt>
					<dd>Bitcoin mining is a type of cryptomining in which new bitcoin are entered into circulation and bitcoin transactions are verified ...<a href="https://www.techtarget.com/whatis/definition/Bitcoin-mining" class="definition-link"> 
							See&nbsp;complete&nbsp;definition<i class="icon" data-icon="q"></i>
						</a>
					</dd>
				<dt>
						<a href="https://www.techtarget.com/searchsecurity/definition/cybersecurity-insurance-cybersecurity-liability-insurance">cyber insurance</a>
					</dt>
					<dd>Cyber insurance, also called cyber liability insurance or cybersecurity insurance, is a contract an entity can purchase to help ...<a href="https://www.techtarget.com/searchsecurity/definition/cybersecurity-insurance-cybersecurity-liability-insurance" class="definition-link"> 
							See&nbsp;complete&nbsp;definition<i class="icon" data-icon="q"></i>
						</a>
					</dd>
				<dt>
						<a href="https://www.techtarget.com/searchsecurity/definition/steganography">steganography</a>
					</dt>
					<dd>Steganography is the technique of hiding data within an ordinary, nonsecret file or message to avoid detection; the hidden data ...<a href="https://www.techtarget.com/searchsecurity/definition/steganography" class="definition-link"> 
							See&nbsp;complete&nbsp;definition<i class="icon" data-icon="q"></i>
						</a>
					</dd>
				</dl>
		</div>
	</section>
<!-- DigDeeperController, generated at 03:54:54 Sat Sep 30, 2023, by cds1 -->
<section class="section dig-deeper" id="DigDeeperSplash">
		<h4 class="section-title">
			<i class="icon" data-icon="m"></i>Dig Deeper on Data security and privacy</h4>
		<ul class="dig-deeper-list">
			<li><a id="DigDeeperItem-1" href="https://www.techtarget.com/searchsecurity/definition/cryptosystem">
					<img class="lazy" data-src="https://cdn.ttgtmedia.com/visuals/digdeeper/1.jpg" data-srcset="https://cdn.ttgtmedia.com/visuals/digdeeper/1_searchsitetablet_520X173.jpg 960w,https://cdn.ttgtmedia.com/visuals/digdeeper/1.jpg 1280w" alt="">
					<h5>cryptosystem</h5>
						<div class="author">
							<div class="image-resize">
											<img src="https://cdn.ttgtmedia.com/rms/onlineimages/bernstein_corinne.jpg" alt="CorinneBernstein">
									</div>
								<span>By: <span>Corinne&nbsp;Bernstein</span></span>
							</div>
				</a></li>
			<li><a id="DigDeeperItem-2" href="https://www.techtarget.com/whatis/definition/full-disk-encryption-FDE">
					<img class="lazy" data-src="https://cdn.ttgtmedia.com/visuals/digdeeper/2.jpg" data-srcset="https://cdn.ttgtmedia.com/visuals/digdeeper/2_searchsitetablet_520X173.jpg 960w,https://cdn.ttgtmedia.com/visuals/digdeeper/2.jpg 1280w" alt="">
					<h5>full-disk encryption (FDE)</h5>
						<div class="author">
							<div class="image-resize">
											<img src="https://cdn.ttgtmedia.com/rms/onlineimages/gillis_alex.jpg" alt="AlexanderGillis">
									</div>
								<span>By: <span>Alexander&nbsp;Gillis</span></span>
							</div>
				</a></li>
			<li><a id="DigDeeperItem-3" href="https://www.techtarget.com/whatis/definition/initialization-vector-IV">
					<img class="lazy" data-src="https://cdn.ttgtmedia.com/visuals/digdeeper/3.jpg" data-srcset="https://cdn.ttgtmedia.com/visuals/digdeeper/3_searchsitetablet_520X173.jpg 960w,https://cdn.ttgtmedia.com/visuals/digdeeper/3.jpg 1280w" alt="">
					<h5>initialization vector</h5>
						<div class="author">
							<div class="image-resize">
											<img src="https://cdn.ttgtmedia.com/rms/onlineimages/awati_rahul.jpg" alt="RahulAwati">
									</div>
								<span>By: <span>Rahul&nbsp;Awati</span></span>
							</div>
				</a></li>
			<li><a id="DigDeeperItem-4" href="https://www.techtarget.com/searchsecurity/definition/homomorphic-encryption">
					<img class="lazy" data-src="https://cdn.ttgtmedia.com/visuals/digdeeper/4.jpg" data-srcset="https://cdn.ttgtmedia.com/visuals/digdeeper/4_searchsitetablet_520X173.jpg 960w,https://cdn.ttgtmedia.com/visuals/digdeeper/4.jpg 1280w" alt="">
					<h5>homomorphic encryption</h5>
						<div class="author">
							<div class="image-resize">
											<img src="https://cdn.ttgtmedia.com/rms/onlineimages/gillis_alex.jpg" alt="AlexanderGillis">
									</div>
								<span>By: <span>Alexander&nbsp;Gillis</span></span>
							</div>
				</a></li>
			</ul>
	</section>
</div>""";
