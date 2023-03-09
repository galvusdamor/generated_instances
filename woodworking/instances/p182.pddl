; woodworking task with 18 parts and 125% wood
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
    red white green mauve black blue - acolour
    walnut mahogany oak cherry - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - part
    b0 b1 b2 b3 b4 b5 - board
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
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour glazer0 green)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 blue)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 rough)
    (wood p1 walnut)
    (colour p1 white)
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
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 smooth)
    (wood p3 walnut)
    (colour p3 green)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (available p4)
    (treatment p4 colourfragments)
    (surface-condition p4 rough)
    (wood p4 mahogany)
    (colour p4 black)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
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
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
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
    (available p15)
    (treatment p15 varnished)
    (surface-condition p15 rough)
    (wood p15 walnut)
    (colour p15 white)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (unused p16)
    (goalsize p16 small)
    (= (spray-varnish-cost p16) 5)
    (= (glaze-cost p16) 10)
    (= (grind-cost p16) 15)
    (= (plane-cost p16) 10)
    (unused p17)
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (boardsize b0 s10)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 oak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s3)
    (wood b4 oak)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s9)
    (wood b5 cherry)
    (surface-condition b5 rough)
    (available b5)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (wood p0 walnut)
    (colour p0 red)
    (available p1)
    (treatment p1 glazed)
    (colour p1 natural)
    (available p2)
    (treatment p2 varnished)
    (wood p2 mahogany)
    (colour p2 mauve)
    (surface-condition p2 verysmooth)
    (available p3)
    (treatment p3 varnished)
    (wood p3 walnut)
    (colour p3 red)
    (surface-condition p3 verysmooth)
    (available p4)
    (wood p4 mahogany)
    (surface-condition p4 verysmooth)
    (available p5)
    (wood p5 oak)
    (surface-condition p5 smooth)
    (available p6)
    (treatment p6 varnished)
    (wood p6 oak)
    (colour p6 green)
    (surface-condition p6 verysmooth)
    (available p7)
    (treatment p7 glazed)
    (wood p7 oak)
    (colour p7 red)
    (surface-condition p7 smooth)
    (available p8)
    (treatment p8 glazed)
    (wood p8 walnut)
    (surface-condition p8 smooth)
    (available p9)
    (wood p9 cherry)
    (surface-condition p9 verysmooth)
    (available p10)
    (treatment p10 glazed)
    (wood p10 cherry)
    (colour p10 natural)
    (surface-condition p10 smooth)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 smooth)
    (available p12)
    (wood p12 walnut)
    (colour p12 green)
    (available p13)
    (wood p13 walnut)
    (colour p13 blue)
    (surface-condition p13 smooth)
    (available p14)
    (wood p14 mahogany)
    (surface-condition p14 verysmooth)
    (available p15)
    (treatment p15 glazed)
    (wood p15 walnut)
    (colour p15 red)
    (surface-condition p15 smooth)
    (available p16)
    (colour p16 blue)
    (surface-condition p16 smooth)
    (available p17)
    (treatment p17 glazed)
    (wood p17 cherry)
    )
  )
  (:metric minimize (total-cost))
)
