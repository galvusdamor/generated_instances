; woodworking task with 12 parts and 150% wood
; Machines:
;   1 highspeed-saw
;   1 glazer
;   1 grinder
;   1 immersion-varnisher
;   1 planer
;   1 saw
;   1 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 - highspeed-saw
    glazer0 - glazer
    grinder0 - grinder
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    saw0 - saw
    spray-varnisher0 - spray-varnisher
    black mauve blue white green red - acolour
    cherry mahogany pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 b4 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (empty highspeed-saw0)
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 rough)
    (wood p0 pine)
    (colour p0 green)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (available p6)
    (treatment p6 glazed)
    (surface-condition p6 verysmooth)
    (wood p6 pine)
    (colour p6 black)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (boardsize b0 s9)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s4)
    (wood b3 cherry)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s3)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (colour p0 white)
    (surface-condition p0 smooth)
    (wood p0 pine)
    (available p1)
    (colour p1 white)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (wood p1 mahogany)
    (available p2)
    (colour p2 mauve)
    (treatment p2 varnished)
    (surface-condition p2 verysmooth)
    (wood p2 cherry)
    (available p3)
    (colour p3 blue)
    (wood p3 mahogany)
    (available p4)
    (colour p4 blue)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (wood p4 mahogany)
    (available p5)
    (colour p5 red)
    (surface-condition p5 verysmooth)
    (available p6)
    (colour p6 natural)
    (treatment p6 glazed)
    (surface-condition p6 verysmooth)
    (wood p6 pine)
    (available p7)
    (colour p7 natural)
    (treatment p7 glazed)
    (available p8)
    (colour p8 natural)
    (treatment p8 varnished)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 smooth)
    (available p10)
    (colour p10 black)
    (surface-condition p10 smooth)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 smooth)
    )
  )
  (:metric minimize (total-cost))
)
