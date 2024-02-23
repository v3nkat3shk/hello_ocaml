(lang dune 3.10)

(name hello)

(generate_opam_files true)

(source
 (github v3nkat3shk/hello_ocaml))

(authors "venaktesh")

(maintainers "venkatesh")

(license LICENSE)


(package
 (name hello)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
