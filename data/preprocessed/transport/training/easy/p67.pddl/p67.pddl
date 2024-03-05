;; vehicles=5, packages=12, locations=13, max_capacity=2, out_folder=training/easy, instance_id=67, seed=108

(define (problem transport-67)
 (:domain transport)
 (:objects 
    v1 v2 v3 v4 v5 - vehicle
    p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
    l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 - location
    c0 c1 c2 - size
    )
 (:init (capacity v1 c1)
    (capacity v2 c1)
    (capacity v3 c2)
    (capacity v4 c2)
    (capacity v5 c2)
    (capacity-predecessor c0 c1)
    (capacity-predecessor c1 c2)
    (at p1 l4)
    (at p2 l2)
    (at p3 l5)
    (at p4 l4)
    (at p5 l3)
    (at p6 l4)
    (at p7 l12)
    (at p8 l6)
    (at p9 l4)
    (at p10 l2)
    (at p11 l4)
    (at p12 l2)
    (at v1 l9)
    (at v2 l7)
    (at v3 l2)
    (at v4 l9)
    (at v5 l6)
    (road l12 l1)
    (road l3 l10)
    (road l5 l13)
    (road l9 l5)
    (road l10 l3)
    (road l2 l5)
    (road l13 l5)
    (road l2 l8)
    (road l1 l12)
    (road l6 l2)
    (road l4 l2)
    (road l3 l6)
    (road l8 l2)
    (road l5 l9)
    (road l5 l12)
    (road l11 l7)
    (road l2 l4)
    (road l12 l5)
    (road l5 l2)
    (road l8 l7)
    (road l7 l11)
    (road l2 l6)
    (road l6 l3)
    (road l7 l8)
    (road l1 l9)
    (road l9 l1)
    )
 (:goal  (and 
    (at p1 l9)
    (at p2 l4)
    (at p3 l3)
    (at p4 l11)
    (at p5 l9)
    (at p6 l1)
    (at p7 l2)
    (at p8 l9)
    (at p9 l11)
    (at p10 l13)
    (at p11 l9)
    (at p12 l6))))
