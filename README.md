# reProGen
Automatic report generator for programming classes.

## Requirements
- LaTeX compiler([MiKTeX](https://miktex.org/download) preffered)
- [Visual Studio Code](https://code.visualstudio.com/) with [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) extension
- [Python](https://www.python.org/downloads/) interpreter(3.6 or later)
- [Pygments](https://pygments.org/) syntax highlighter
- LaTeX [minted](http://tug.ctan.org/macros/latex/contrib/minted/) package

## How to use it?
1. Create **variables.tex** file and put there your values. List of variables can be found in **example/variables.tex** file. All of them should be self-explanatory.
2. Place your source code in **code** directory.
3. Place output of your soure code in **code/out** directory.
4. Write content of your tasks and save it in **tasks** directory with number of task as filename(1.tex, 2.tex, etc.). Example task can be found in **tasks/example.tex** file.
5. Compile TeX file **main.tex** in VSCode.

Output pdf file should be named **main.pdf**.

## How it looks like?
[Example output file](./example/exampleOutput.pdf) can be found in **example** directory.

## Cleaning script
On Linux you can run **clean.sh** script to remove all junk that MiKTeX has created:
```bash
./clean.sh
```

## Limitations
Code can only handle 100 different tasks(if tasks are numerated from **0.tex** to **99.tex**)
