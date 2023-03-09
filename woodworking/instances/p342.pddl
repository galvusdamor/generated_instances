; woodworking task with 20 parts and 150% wood
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
    cherry mahogany pine oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - part
    b0 b1 b2 b3 b4 b5 b6 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
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
    (boardsize-successor s9 s10)
    (empty highspeed-saw0)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
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
    (colour p2 mauve)
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
    (wood p6 walnut)
    (colour p6 blue)
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
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 verysmooth)
    (wood p12 pine)
    (colour p12 black)
    (goalsize p12 medium)
    (= (spray-varnish-cost p12) 10)
    (= (glaze-cost p12) 15)
    (= (grind-cost p12) 30)
    (= (plane-cost p12) 20)
    (unused p13)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (unused p14)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
    (unused p16)
    (goalsize p16 large)
    (= (spray-varnish-cost p16) 15)
    (= (glaze-cost p16) 20)
    (= (grind-cost p16) 45)
    (= (plane-cost p16) 30)
    (unused p17)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (unused p18)
    (goalsize p18 small)
    (= (spray-varnish-cost p18) 5)
    (= (glaze-cost p18) 10)
    (= (grind-cost p18) 15)
    (= (plane-cost p18) 10)
    (available p19)
    (treatment p19 colourfragments)
    (surface-condition p19 smooth)
    (wood p19 mahogany)
    (colour p19 blue)
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (boardsize b0 s10)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 oak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s9)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s1)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s2)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s5)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (colour p0 red)
    (wood p0 oak)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 blue)
    (surface-condition p1 verysmooth)
    (treatment p1 glazed)
    (available p2)
    (colour p2 blue)
    (wood p2 mahogany)
    (available p3)
    (colour p3 blue)
    (wood p3 oak)
    (available p4)
    (colour p4 blue)
    (wood p4 oak)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (available p5)
    (colour p5 red)
    (surface-condition p5 verysmooth)
    (available p6)
    (colour p6 natural)
    (wood p6 walnut)
    (treatment p6 glazed)
    (surface-condition p6 verysmooth)
    (available p7)
    (colour p7 natural)
    (treatment p7 glazed)
    (available p8)
    (colour p8 natural)
    (treatment p8 varnished)
    (available p9)
    (surface-condition p9 smooth)
    (treatment p9 glazed)
    (available p10)
    (colour p10 black)
    (surface-condition p10 smooth)
    (available p11)
    (surface-condition p11 smooth)
    (treatment p11 varnished)
    (available p12)
    (colour p12 blue)
    (surface-condition p12 smooth)
    (treatment p12 glazed)
    (available p13)
    (colour p13 white)
    (treatment p13 glazed)
    (available p14)
    (surface-condition p14 verysmooth)
    (wood p14 walnut)
    (available p15)
    (surface-condition p15 smooth)
    (treatment p15 glazed)
    (available p16)
    (wood p16 oak)
    (treatment p16 varnished)
    (available p17)
    (colour p17 blue)
    (surface-condition p17 smooth)
    (treatment p17 glazed)
    (wood p17 cherry)
    (available p18)
    (colour p18 black)
    (surface-condition p18 smooth)
    (treatment p18 varnished)
    (available p19)
    (surface-condition p19 smooth)
    (treatment p19 varnished)
    )
  )
  (:metric minimize (total-cost))
)
