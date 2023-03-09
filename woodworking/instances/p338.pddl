; woodworking task with 19 parts and 150% wood
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
    green blue red white black mauve - acolour
    walnut beech oak cherry teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 - part
    b0 b1 b2 b3 b4 b5 b6 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 rough)
    (wood p1 beech)
    (colour p1 white)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
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
    (available p11)
    (treatment p11 colourfragments)
    (surface-condition p11 rough)
    (wood p11 teak)
    (colour p11 natural)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (available p13)
    (treatment p13 varnished)
    (surface-condition p13 rough)
    (wood p13 beech)
    (colour p13 blue)
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
    (goalsize p16 small)
    (= (spray-varnish-cost p16) 5)
    (= (glaze-cost p16) 10)
    (= (grind-cost p16) 15)
    (= (plane-cost p16) 10)
    (unused p17)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
    (available p18)
    (treatment p18 glazed)
    (surface-condition p18 verysmooth)
    (wood p18 teak)
    (colour p18 blue)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
    (boardsize b0 s6)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s5)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s6)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s5)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s4)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s3)
    (wood b5 oak)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s3)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (surface-condition p0 smooth)
    (colour p0 red)
    (treatment p0 glazed)
    (available p1)
    (wood p1 beech)
    (treatment p1 glazed)
    (available p2)
    (surface-condition p2 verysmooth)
    (wood p2 beech)
    (treatment p2 varnished)
    (available p3)
    (surface-condition p3 smooth)
    (colour p3 blue)
    (treatment p3 glazed)
    (available p4)
    (colour p4 mauve)
    (surface-condition p4 verysmooth)
    (wood p4 walnut)
    (treatment p4 varnished)
    (available p5)
    (wood p5 walnut)
    (surface-condition p5 smooth)
    (colour p5 black)
    (treatment p5 varnished)
    (available p6)
    (wood p6 walnut)
    (surface-condition p6 smooth)
    (colour p6 mauve)
    (treatment p6 glazed)
    (available p7)
    (colour p7 mauve)
    (treatment p7 varnished)
    (available p8)
    (colour p8 mauve)
    (surface-condition p8 smooth)
    (wood p8 oak)
    (treatment p8 varnished)
    (available p9)
    (surface-condition p9 smooth)
    (colour p9 black)
    (treatment p9 glazed)
    (available p10)
    (wood p10 oak)
    (colour p10 red)
    (available p11)
    (surface-condition p11 smooth)
    (wood p11 teak)
    (treatment p11 varnished)
    (available p12)
    (wood p12 cherry)
    (surface-condition p12 smooth)
    (colour p12 natural)
    (treatment p12 varnished)
    (available p13)
    (surface-condition p13 smooth)
    (treatment p13 glazed)
    (available p14)
    (surface-condition p14 smooth)
    (treatment p14 glazed)
    (available p15)
    (wood p15 walnut)
    (surface-condition p15 verysmooth)
    (colour p15 blue)
    (treatment p15 glazed)
    (available p16)
    (surface-condition p16 verysmooth)
    (wood p16 beech)
    (available p17)
    (surface-condition p17 smooth)
    (treatment p17 glazed)
    (available p18)
    (colour p18 black)
    (surface-condition p18 verysmooth)
    (wood p18 teak)
    (treatment p18 glazed)
    )
  )
  (:metric minimize (total-cost))
)
