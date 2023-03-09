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
    black mauve blue white green red - acolour
    cherry mahogany pine oak walnut teak - awood
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
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
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
    (treatment p6 glazed)
    (surface-condition p6 verysmooth)
    (wood p6 teak)
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
    (colour p12 mauve)
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
    (colour p19 natural)
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (available p20)
    (treatment p20 colourfragments)
    (surface-condition p20 rough)
    (wood p20 mahogany)
    (colour p20 natural)
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
    (boardsize b0 s2)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s10)
    (wood b2 oak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s1)
    (wood b3 oak)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s9)
    (wood b4 mahogany)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s7)
    (wood b5 walnut)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s1)
    (wood b6 walnut)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s2)
    (wood b7 pine)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s5)
    (wood b8 cherry)
    (surface-condition b8 rough)
    (available b8)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (colour p0 natural)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 blue)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (available p2)
    (wood p2 mahogany)
    (colour p2 blue)
    (available p3)
    (wood p3 oak)
    (colour p3 blue)
    (available p4)
    (wood p4 oak)
    (colour p4 blue)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (available p5)
    (colour p5 red)
    (surface-condition p5 verysmooth)
    (available p6)
    (wood p6 teak)
    (treatment p6 glazed)
    (colour p6 natural)
    (surface-condition p6 verysmooth)
    (available p7)
    (treatment p7 glazed)
    (colour p7 natural)
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
    (available p12)
    (treatment p12 glazed)
    (colour p12 blue)
    (surface-condition p12 smooth)
    (available p13)
    (colour p13 white)
    (treatment p13 glazed)
    (available p14)
    (wood p14 walnut)
    (surface-condition p14 verysmooth)
    (available p15)
    (treatment p15 glazed)
    (surface-condition p15 smooth)
    (available p16)
    (wood p16 oak)
    (treatment p16 varnished)
    (available p17)
    (wood p17 cherry)
    (colour p17 blue)
    (treatment p17 glazed)
    (surface-condition p17 smooth)
    (available p18)
    (treatment p18 varnished)
    (colour p18 black)
    (surface-condition p18 smooth)
    (available p19)
    (treatment p19 varnished)
    (surface-condition p19 smooth)
    (available p20)
    (wood p20 mahogany)
    (colour p20 red)
    (treatment p20 glazed)
    (available p21)
    (treatment p21 varnished)
    (colour p21 red)
    )
  )
  (:metric minimize (total-cost))
)
