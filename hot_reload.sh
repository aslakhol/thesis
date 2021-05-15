python -m http.server 8080 &
open http://localhost:8080
fswatch -o ./**/*.adoc | xargs -n2 -I{} asciidoctor -r asciidoctor-bibtex -a stem index.adoc


