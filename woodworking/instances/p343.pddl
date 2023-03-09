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
    white blue mauve green red black - acolour
    mahogany oak teak cherry walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - part
    b0 b1 b2 b3 b4 b5 b6 b7 - board
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 blue)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 verysmooth)
    (wood p3 teak)
    (colour p3 natural)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
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
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (available p7)
    (treatment p7 glazed)
    (surface-condition p7 verysmooth)
    (wood p7 walnut)
    (colour p7 mauve)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 rough)
    (wood p8 mahogany)
    (colour p8 natural)
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
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
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
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (available p18)
    (treatment p18 varnished)
    (surface-condition p18 smooth)
    (wood p18 mahogany)
    (colour p18 mauve)
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
    (boardsize b0 s8)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 cherry)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s9)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s5)
    (wood b3 mahogany)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s10)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s5)
    (wood b5 walnut)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s6)
    (wood b6 teak)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s8)
    (wood b7 oak)
    (surface-condition b7 rough)
    (available b7)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (treatment p0 varnished)
    (colour p0 black)
    (wood p0 cherry)
    (available p1)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (available p2)
    (surface-condition p2 verysmooth)
    (treatment p2 glazed)
    (wood p2 cherry)
    (available p3)
    (surface-condition p3 verysmooth)
    (colour p3 blue)
    (wood p3 teak)
    (available p4)
    (surface-condition p4 verysmooth)
    (colour p4 black)
    (available p5)
    (treatment p5 varnished)
    (colour p5 black)
    (available p6)
    (surface-condition p6 smooth)
    (treatment p6 glazed)
    (wood p6 mahogany)
    (available p7)
    (colour p7 red)
    (wood p7 walnut)
    (available p8)
    (treatment p8 varnished)
    (colour p8 mauve)
    (available p9)
    (surface-condition p9 smooth)
    (colour p9 black)
    (available p10)
    (surface-condition p10 verysmooth)
    (treatment p10 glazed)
    (colour p10 natural)
    (available p11)
    (surface-condition p11 verysmooth)
    (treatment p11 varnished)
    (colour p11 green)
    (wood p11 teak)
    (available p12)
    (surface-condition p12 smooth)
    (treatment p12 glazed)
    (colour p12 green)
    (wood p12 walnut)
    (available p13)
    (treatment p13 glazed)
    (colour p13 black)
    (available p14)
    (surface-condition p14 verysmooth)
    (treatment p14 glazed)
    (colour p14 mauve)
    (wood p14 walnut)
    (available p15)
    (treatment p15 glazed)
    (colour p15 natural)
    (available p16)
    (colour p16 blue)
    (wood p16 teak)
    (available p17)
    (surface-condition p17 verysmooth)
    (treatment p17 glazed)
    (wood p17 oak)
    (available p18)
    (surface-condition p18 verysmooth)
    (wood p18 mahogany)
    (available p19)
    (surface-condition p19 verysmooth)
    (colour p19 red)
    (wood p19 oak)
    )
  )
  (:metric minimize (total-cost))
)
