; woodworking task with 16 parts and 125% wood
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
    cherry mahogany pine oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - part
    b0 b1 b2 b3 b4 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (wood p2 mahogany)
    (colour p2 black)
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
    (treatment p6 varnished)
    (surface-condition p6 rough)
    (wood p6 oak)
    (colour p6 red)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
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
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (available p10)
    (treatment p10 varnished)
    (surface-condition p10 rough)
    (wood p10 mahogany)
    (colour p10 white)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (unused p13)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (unused p14)
    (goalsize p14 small)
    (= (spray-varnish-cost p14) 5)
    (= (glaze-cost p14) 10)
    (= (grind-cost p14) 15)
    (= (plane-cost p14) 10)
    (unused p15)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (boardsize b0 s8)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s7)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s1)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 oak)
    (colour p0 red)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (colour p1 blue)
    (available p2)
    (wood p2 mahogany)
    (colour p2 blue)
    (available p3)
    (wood p3 oak)
    (colour p3 blue)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (wood p4 oak)
    (colour p4 blue)
    (available p5)
    (surface-condition p5 verysmooth)
    (colour p5 red)
    (available p6)
    (wood p6 oak)
    (colour p6 natural)
    (available p7)
    (surface-condition p7 smooth)
    (wood p7 mahogany)
    (available p8)
    (surface-condition p8 verysmooth)
    (colour p8 red)
    (available p9)
    (colour p9 black)
    (treatment p9 varnished)
    (available p10)
    (surface-condition p10 smooth)
    (treatment p10 glazed)
    (available p11)
    (surface-condition p11 verysmooth)
    (colour p11 green)
    (available p12)
    (colour p12 blue)
    (surface-condition p12 smooth)
    (treatment p12 glazed)
    (wood p12 oak)
    (available p13)
    (treatment p13 varnished)
    (surface-condition p13 verysmooth)
    (wood p13 mahogany)
    (colour p13 natural)
    (available p14)
    (treatment p14 glazed)
    (surface-condition p14 verysmooth)
    (colour p14 red)
    (wood p14 cherry)
    (available p15)
    (wood p15 oak)
    (treatment p15 varnished)
    )
  )
  (:metric minimize (total-cost))
)
