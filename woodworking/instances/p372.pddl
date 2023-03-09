; woodworking task with 22 parts and 150% wood
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
    blue black green white mauve red - acolour
    teak walnut cherry pine oak beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 - board
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
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
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
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 smooth)
    (wood p3 cherry)
    (colour p3 green)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
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
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
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
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (unused p13)
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
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
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
    (available p18)
    (treatment p18 glazed)
    (surface-condition p18 rough)
    (wood p18 beech)
    (colour p18 red)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
    (unused p19)
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (unused p20)
    (goalsize p20 large)
    (= (spray-varnish-cost p20) 15)
    (= (glaze-cost p20) 20)
    (= (grind-cost p20) 45)
    (= (plane-cost p20) 30)
    (unused p21)
    (goalsize p21 large)
    (= (spray-varnish-cost p21) 15)
    (= (glaze-cost p21) 20)
    (= (grind-cost p21) 45)
    (= (plane-cost p21) 30)
    (boardsize b0 s5)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 cherry)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s10)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s10)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s5)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s9)
    (wood b6 oak)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s3)
    (wood b7 oak)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 teak)
    (surface-condition b8 smooth)
    (available b8)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (available p1)
    (treatment p1 glazed)
    (wood p1 cherry)
    (available p2)
    (treatment p2 glazed)
    (colour p2 white)
    (wood p2 walnut)
    (available p3)
    (colour p3 mauve)
    (wood p3 cherry)
    (available p4)
    (surface-condition p4 smooth)
    (treatment p4 glazed)
    (colour p4 natural)
    (available p5)
    (treatment p5 varnished)
    (colour p5 black)
    (surface-condition p5 smooth)
    (wood p5 pine)
    (available p6)
    (treatment p6 varnished)
    (surface-condition p6 smooth)
    (wood p6 pine)
    (available p7)
    (surface-condition p7 smooth)
    (colour p7 green)
    (available p8)
    (treatment p8 glazed)
    (colour p8 green)
    (available p9)
    (treatment p9 glazed)
    (colour p9 blue)
    (wood p9 cherry)
    (available p10)
    (treatment p10 varnished)
    (colour p10 mauve)
    (surface-condition p10 verysmooth)
    (wood p10 pine)
    (available p11)
    (surface-condition p11 verysmooth)
    (wood p11 oak)
    (available p12)
    (colour p12 white)
    (wood p12 teak)
    (available p13)
    (surface-condition p13 smooth)
    (treatment p13 glazed)
    (colour p13 black)
    (wood p13 teak)
    (available p14)
    (surface-condition p14 verysmooth)
    (treatment p14 glazed)
    (wood p14 cherry)
    (available p15)
    (treatment p15 varnished)
    (colour p15 red)
    (surface-condition p15 smooth)
    (wood p15 oak)
    (available p16)
    (treatment p16 glazed)
    (colour p16 blue)
    (surface-condition p16 smooth)
    (wood p16 oak)
    (available p17)
    (surface-condition p17 smooth)
    (wood p17 walnut)
    (available p18)
    (surface-condition p18 verysmooth)
    (treatment p18 glazed)
    (colour p18 natural)
    (wood p18 beech)
    (available p19)
    (treatment p19 varnished)
    (colour p19 white)
    (wood p19 oak)
    (available p20)
    (surface-condition p20 smooth)
    (wood p20 cherry)
    (available p21)
    (surface-condition p21 verysmooth)
    (colour p21 red)
    (treatment p21 glazed)
    (wood p21 cherry)
    )
  )
  (:metric minimize (total-cost))
)
