for %%f in (*.svg) do (
            echo %%~nf
            inkscape -D -z --file="%%~nf.svg" --export-pdf="%%~nf.pdf" --export-latex
)