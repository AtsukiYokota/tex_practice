@generated_exts = qw(aux brf fls idx ind lof lot out toc acn acr alg glg glo gls ist);
$latex = 'platex -synctex=1 -interaction=nonstopmode %O %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$max_repeat = 3;
$pdf_mode = 3;
$pvc_view_file_via_temporary = 0;
