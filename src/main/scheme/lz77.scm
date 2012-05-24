#!/usr/bin/env csi -ss

(define lz77-int-base 96)
(define lz77-window-length 144)
(define lz77-reference-prefix "`")

(define (lz77-reference-prefix? char)
  (equal? char lz77-reference-prefix))

(define (lz77-compress data)
  void)

(define (lz77-decompress data)
  (lz77-decompress-main "" 0 data))

;; -- begin decompress helpers

(define (lz77-decompress-main decoded pos data)
  (let* ([c (string-ref data pos)])
        (if (not (lz77-reference-prefix? c))
            (string-append decoded c)
            (string-append decoded
              (lz77-decompress-main-tmp pos data)))))


(define (lz77-decompress-main-tmp pos data)



