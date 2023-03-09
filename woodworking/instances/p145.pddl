; woodworking task with 15 parts and 125% wood
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
    mahogany oak teak cherry - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 - part
    b0 b1 b2 b3 b4 - board
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
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
    (colour p3 black)
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
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 rough)
    (wood p7 mahogany)
    (colour p7 natural)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (available p8)
    (treatment p8 glazed)
    (surface-condition p8 rough)
    (wood p8 mahogany)
    (colour p8 white)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (available p9)
    (treatment p9 colourfragments)
    (surface-condition p9 verysmooth)
    (wood p9 oak)
    (colour p9 green)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (available p10)
    (treatment p10 glazed)
    (surface-condition p10 rough)
    (wood p10 oak)
    (colour p10 red)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (available p11)
    (treatment p11 colourfragments)
    (surface-condition p11 smooth)
    (wood p11 teak)
    (colour p11 white)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
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
    (boardsize b0 s5)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s4)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s4)
    (wood b3 teak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s3)
    (wood b4 oak)
    (surface-condition b4 smooth)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (wood p0 cherry)
    (colour p0 black)
    (surface-condition p0 smooth)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 smooth)
    (available p2)
    (treatment p2 glazed)
    (wood p2 cherry)
    (surface-condition p2 verysmooth)
    (available p3)
    (wood p3 teak)
    (colour p3 blue)
    (surface-condition p3 verysmooth)
    (available p4)
    (colour p4 black)
    (surface-condition p4 verysmooth)
    (available p5)
    (treatment p5 varnished)
    (wood p5 teak)
    (available p6)
    (treatment p6 glazed)
    (wood p6 mahogany)
    (surface-condition p6 smooth)
    (available p7)
    (wood p7 mahogany)
    (colour p7 red)
    (surface-condition p7 smooth)
    (available p8)
    (wood p8 mahogany)
    (surface-condition p8 smooth)
    (available p9)
    (wood p9 oak)
    (colour p9 mauve)
    (surface-condition p9 verysmooth)
    (available p10)
    (wood p10 oak)
    (colour p10 black)
    (available p11)
    (wood p11 teak)
    (colour p11 black)
    (surface-condition p11 smooth)
    (available p12)
    (wood p12 mahogany)
    (colour p12 black)
    (available p13)
    (wood p13 oak)
    (colour p13 mauve)
    (available p14)
    (treatment p14 glazed)
    (wood p14 mahogany)
    (colour p14 natural)
    (surface-condition p14 smooth)
    )
  )
  (:metric minimize (total-cost))
)
