; woodworking task with 17 parts and 150% wood
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
    white red green black blue mauve - acolour
    oak pine beech mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 - part
    b0 b1 b2 b3 b4 b5 b6 - board
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 natural)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 smooth)
    (wood p9 pine)
    (colour p9 black)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (unused p13)
    (goalsize p13 small)
    (= (spray-varnish-cost p13) 5)
    (= (glaze-cost p13) 10)
    (= (grind-cost p13) 15)
    (= (plane-cost p13) 10)
    (unused p14)
    (goalsize p14 small)
    (= (spray-varnish-cost p14) 5)
    (= (glaze-cost p14) 10)
    (= (grind-cost p14) 15)
    (= (plane-cost p14) 10)
    (unused p15)
    (goalsize p15 medium)
    (= (spray-varnish-cost p15) 10)
    (= (glaze-cost p15) 15)
    (= (grind-cost p15) 30)
    (= (plane-cost p15) 20)
    (unused p16)
    (goalsize p16 large)
    (= (spray-varnish-cost p16) 15)
    (= (glaze-cost p16) 20)
    (= (grind-cost p16) 45)
    (= (plane-cost p16) 30)
    (boardsize b0 s4)
    (wood b0 mahogany)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s5)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 oak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 oak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s6)
    (wood b4 oak)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s9)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s5)
    (wood b6 beech)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (wood p0 mahogany)
    (surface-condition p0 smooth)
    (available p1)
    (wood p1 oak)
    (surface-condition p1 smooth)
    (available p2)
    (colour p2 white)
    (treatment p2 varnished)
    (wood p2 oak)
    (available p3)
    (colour p3 mauve)
    (treatment p3 varnished)
    (wood p3 pine)
    (surface-condition p3 verysmooth)
    (available p4)
    (colour p4 natural)
    (treatment p4 varnished)
    (wood p4 mahogany)
    (surface-condition p4 smooth)
    (available p5)
    (treatment p5 varnished)
    (wood p5 beech)
    (surface-condition p5 verysmooth)
    (available p6)
    (treatment p6 glazed)
    (surface-condition p6 smooth)
    (available p7)
    (wood p7 mahogany)
    (surface-condition p7 verysmooth)
    (available p8)
    (wood p8 oak)
    (surface-condition p8 smooth)
    (available p9)
    (colour p9 natural)
    (treatment p9 glazed)
    (wood p9 pine)
    (surface-condition p9 verysmooth)
    (available p10)
    (colour p10 mauve)
    (treatment p10 varnished)
    (available p11)
    (treatment p11 glazed)
    (wood p11 mahogany)
    (available p12)
    (colour p12 mauve)
    (surface-condition p12 verysmooth)
    (available p13)
    (colour p13 white)
    (treatment p13 glazed)
    (wood p13 oak)
    (surface-condition p13 smooth)
    (available p14)
    (treatment p14 varnished)
    (wood p14 pine)
    (surface-condition p14 smooth)
    (available p15)
    (colour p15 mauve)
    (treatment p15 glazed)
    (wood p15 mahogany)
    (surface-condition p15 smooth)
    (available p16)
    (colour p16 red)
    (treatment p16 varnished)
    (wood p16 oak)
    )
  )
  (:metric minimize (total-cost))
)
