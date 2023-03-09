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
    red white green mauve black blue - acolour
    walnut mahogany oak cherry teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - part
    b0 b1 b2 b3 b4 b5 b6 b7 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 - aboardsize
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
    (boardsize-successor s10 s11)
    (empty highspeed-saw0)
    (has-colour glazer0 green)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 verysmooth)
    (wood p1 teak)
    (colour p1 white)
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
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 smooth)
    (wood p4 mahogany)
    (colour p4 red)
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
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (available p7)
    (treatment p7 glazed)
    (surface-condition p7 rough)
    (wood p7 teak)
    (colour p7 green)
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
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
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
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
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
    (goalsize p15 medium)
    (= (spray-varnish-cost p15) 10)
    (= (glaze-cost p15) 15)
    (= (grind-cost p15) 30)
    (= (plane-cost p15) 20)
    (available p16)
    (treatment p16 colourfragments)
    (surface-condition p16 smooth)
    (wood p16 teak)
    (colour p16 mauve)
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
    (available p18)
    (treatment p18 varnished)
    (surface-condition p18 verysmooth)
    (wood p18 mahogany)
    (colour p18 red)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
    (available p19)
    (treatment p19 colourfragments)
    (surface-condition p19 verysmooth)
    (wood p19 oak)
    (colour p19 red)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (boardsize b0 s10)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 walnut)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s8)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 teak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s9)
    (wood b4 mahogany)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s11)
    (wood b5 cherry)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s6)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s3)
    (wood b7 oak)
    (surface-condition b7 rough)
    (available b7)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (colour p0 red)
    (wood p0 walnut)
    (available p1)
    (colour p1 natural)
    (surface-condition p1 smooth)
    (available p2)
    (colour p2 red)
    (surface-condition p2 smooth)
    (available p3)
    (wood p3 mahogany)
    (surface-condition p3 verysmooth)
    (available p4)
    (colour p4 black)
    (wood p4 mahogany)
    (surface-condition p4 smooth)
    (available p5)
    (wood p5 teak)
    (surface-condition p5 smooth)
    (available p6)
    (treatment p6 varnished)
    (colour p6 black)
    (available p7)
    (wood p7 teak)
    (treatment p7 varnished)
    (colour p7 natural)
    (surface-condition p7 smooth)
    (available p8)
    (treatment p8 glazed)
    (colour p8 red)
    (wood p8 oak)
    (surface-condition p8 smooth)
    (available p9)
    (treatment p9 glazed)
    (wood p9 walnut)
    (surface-condition p9 smooth)
    (available p10)
    (wood p10 cherry)
    (surface-condition p10 verysmooth)
    (available p11)
    (wood p11 cherry)
    (treatment p11 glazed)
    (colour p11 natural)
    (surface-condition p11 smooth)
    (available p12)
    (treatment p12 varnished)
    (surface-condition p12 smooth)
    (available p13)
    (colour p13 green)
    (wood p13 walnut)
    (available p14)
    (wood p14 teak)
    (treatment p14 glazed)
    (colour p14 blue)
    (surface-condition p14 smooth)
    (available p15)
    (treatment p15 varnished)
    (surface-condition p15 verysmooth)
    (available p16)
    (colour p16 green)
    (surface-condition p16 smooth)
    (available p17)
    (wood p17 cherry)
    (treatment p17 varnished)
    (colour p17 mauve)
    (available p18)
    (treatment p18 glazed)
    (colour p18 mauve)
    (wood p18 mahogany)
    (surface-condition p18 verysmooth)
    (available p19)
    (treatment p19 varnished)
    (colour p19 black)
    )
  )
  (:metric minimize (total-cost))
)
