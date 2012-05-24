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

(define (lz77-decompress-main pos data)
  (let* ([c (string-ref data pos)])
        (if (lz77-reference-prefix? c)
            (string-append c
              (lz77-decompress-main (+ pos 1) data))
            (string-append decoded
              (lz77-decompress-main-tmp decoded pos data)))))


; TODO None of these guard when making their tail call
(define (lz77-decompress-main-tmp decoded pos data)
  (let* ([n (string-ref data (+ pos 1))])
        (if (lz77-reference-prefix? c)
            (string-append lz77-reference-prefix
              (lz77-decompress-main (+ pos 2) data))
            (string-append (



