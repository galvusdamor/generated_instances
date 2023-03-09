; woodworking task with 11 parts and 125% wood
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
    white blue black mauve green red - acolour
    walnut teak beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - aboardsize
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
    (boardsize-successor s11 s12)
    (empty highspeed-saw0)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 blue)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 teak)
    (colour p0 green)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (wood p1 walnut)
    (colour p1 blue)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
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
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 verysmooth)
    (wood p4 beech)
    (colour p4 natural)
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
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 rough)
    (wood p7 teak)
    (colour p7 black)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 smooth)
    (wood p9 walnut)
    (colour p9 natural)
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
    (boardsize b0 s5)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s12)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s4)
    (wood b2 teak)
    (surface-condition b2 smooth)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (wood p0 teak)
    (available p1)
    (treatment p1 varnished)
    (colour p1 black)
    (available p2)
    (treatment p2 glazed)
    (wood p2 walnut)
    (colour p2 green)
    (available p3)
    (treatment p3 varnished)
    (wood p3 walnut)
    (surface-condition p3 verysmooth)
    (available p4)
    (surface-condition p4 verysmooth)
    (colour p4 green)
    (available p5)
    (treatment p5 varnished)
    (wood p5 beech)
    (colour p5 blue)
    (available p6)
    (treatment p6 glazed)
    (colour p6 mauve)
    (wood p6 beech)
    (surface-condition p6 smooth)
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 verysmooth)
    (wood p7 teak)
    (colour p7 white)
    (available p8)
    (surface-condition p8 verysmooth)
    (wood p8 teak)
    (treatment p8 varnished)
    (colour p8 green)
    (available p9)
    (treatment p9 varnished)
    (wood p9 walnut)
    (colour p9 mauve)
    (available p10)
    (surface-condition p10 smooth)
    (treatment p10 glazed)
    (wood p10 beech)
    (colour p10 green)
    )
  )
  (:metric minimize (total-cost))
)