; woodworking task with 20 parts and 125% wood
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
    green blue mauve white black red - acolour
    walnut mahogany teak pine oak - awood
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
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 rough)
    (wood p0 walnut)
    (colour p0 black)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 rough)
    (wood p3 walnut)
    (colour p3 red)
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
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (available p7)
    (treatment p7 glazed)
    (surface-condition p7 rough)
    (wood p7 pine)
    (colour p7 red)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (available p10)
    (treatment p10 glazed)
    (surface-condition p10 rough)
    (wood p10 mahogany)
    (colour p10 natural)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 smooth)
    (wood p12 oak)
    (colour p12 mauve)
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
    (unused p15)
    (goalsize p15 medium)
    (= (spray-varnish-cost p15) 10)
    (= (glaze-cost p15) 15)
    (= (grind-cost p15) 30)
    (= (plane-cost p15) 20)
    (available p16)
    (treatment p16 varnished)
    (surface-condition p16 rough)
    (wood p16 mahogany)
    (colour p16 black)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (unused p18)
    (goalsize p18 medium)
    (= (spray-varnish-cost p18) 10)
    (= (glaze-cost p18) 15)
    (= (grind-cost p18) 30)
    (= (plane-cost p18) 20)
    (unused p19)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (boardsize b0 s10)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s9)
    (wood b3 pine)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s2)
    (wood b4 walnut)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s5)
    (wood b5 oak)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s2)
    (wood b6 oak)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (wood p0 walnut)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (colour p0 blue)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (available p2)
    (wood p2 teak)
    (treatment p2 varnished)
    (colour p2 red)
    (available p3)
    (treatment p3 glazed)
    (colour p3 black)
    (available p4)
    (treatment p4 varnished)
    (colour p4 green)
    (wood p4 teak)
    (available p5)
    (wood p5 pine)
    (treatment p5 varnished)
    (colour p5 white)
    (available p6)
    (treatment p6 varnished)
    (colour p6 mauve)
    (wood p6 walnut)
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 verysmooth)
    (wood p7 pine)
    (available p8)
    (treatment p8 glazed)
    (colour p8 blue)
    (wood p8 mahogany)
    (available p9)
    (surface-condition p9 smooth)
    (colour p9 natural)
    (available p10)
    (surface-condition p10 smooth)
    (colour p10 black)
    (available p11)
    (surface-condition p11 verysmooth)
    (colour p11 blue)
    (available p12)
    (treatment p12 varnished)
    (wood p12 oak)
    (available p13)
    (wood p13 oak)
    (treatment p13 glazed)
    (colour p13 white)
    (available p14)
    (treatment p14 varnished)
    (colour p14 black)
    (surface-condition p14 verysmooth)
    (wood p14 oak)
    (available p15)
    (treatment p15 glazed)
    (wood p15 mahogany)
    (available p16)
    (wood p16 mahogany)
    (treatment p16 varnished)
    (colour p16 mauve)
    (available p17)
    (treatment p17 glazed)
    (wood p17 oak)
    (available p18)
    (wood p18 pine)
    (surface-condition p18 smooth)
    (treatment p18 varnished)
    (colour p18 green)
    (available p19)
    (colour p19 green)
    (wood p19 pine)
    )
  )
  (:metric minimize (total-cost))
)
