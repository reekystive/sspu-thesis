$ENV{'TZ'} = 'Asia/Shanghai';
$out_dir = 'build';
$pdf_mode = 1;
$pdflatex = 'xelatex -synctex=1 -file-line-error -interaction=nonstopmode %O %S';

@default_files = ('main.tex');
