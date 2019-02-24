#lang info

(define collection "gstreamer-x86_64-macosx")

(define copy-foreign-libs
  '("libgirepository-1.0.dylib"
    "libgobject-2.0.dylib"
    ))


(define deps '("base"))
;(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
;(define scribblings '(("scribblings/gstreamer-x86_64-macosx.scrbl" ())))
;(define pkg-desc "Description Here")
;(define version "0.0")
(define pkg-authors '(spdegabrielle))
