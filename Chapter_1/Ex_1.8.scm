#lang racket

(define (sqrt-iter guess x)
  (if (good-enough? guess x)
      guess
      (sqrt-iter (improve guess x) x)))

(define (good-enough? guess x)
  (< (abs (- (square improve) x)) 0.001))

(define (



(define (sqrt x)
  (sqrt-iter 1.0 x))