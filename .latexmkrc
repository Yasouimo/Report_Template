# LaTeX compilation configuration for latexmk

# Put auxiliary files in build/
$aux_dir = 'build';

# Put PDF in build/
$out_dir = 'build';

# Use pdflatex
$pdf_mode = 1;

# Disable preview
$preview_continuous_mode = 0;

# Configure pdflatex
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# Copy final PDF to project root after successful build
$success_cmd = 'cmd /c "if exist ' . $out_dir . '\\' . $root_filename . '.pdf (copy /Y ' . $out_dir . '\\' . $root_filename . '.pdf . >nul 2>&1) & exit /b 0"' ;


 
