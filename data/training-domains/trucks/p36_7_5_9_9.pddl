; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem truck-36)
(:domain Trucks)
(:objects
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	package1 - package
	package2 - package
	package3 - package
	package4 - package
	package5 - package
	package6 - package
	package7 - package
	package8 - package
	package9 - package
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	l5 - location
	t0 - time
	t1 - time
	t2 - time
	t3 - time
	t4 - time
	t5 - time
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea
	a4 - truckarea
	a5 - truckarea
	a6 - truckarea
	a7 - truckarea
	a8 - truckarea
	a9 - truckarea)

(:init
	(at truck1 l3)
	(at truck2 l2)
	(at truck3 l2)
	(at truck4 l1)
	(at truck5 l2)
	(at truck6 l2)
	(at truck7 l1)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(free a4 truck1)
	(free a5 truck1)
	(free a6 truck1)
	(free a7 truck1)
	(free a8 truck1)
	(free a9 truck1)
	(free a1 truck2)
	(free a2 truck2)
	(free a3 truck2)
	(free a4 truck2)
	(free a5 truck2)
	(free a6 truck2)
	(free a7 truck2)
	(free a8 truck2)
	(free a9 truck2)
	(free a1 truck3)
	(free a2 truck3)
	(free a3 truck3)
	(free a4 truck3)
	(free a5 truck3)
	(free a6 truck3)
	(free a7 truck3)
	(free a8 truck3)
	(free a9 truck3)
	(free a1 truck4)
	(free a2 truck4)
	(free a3 truck4)
	(free a4 truck4)
	(free a5 truck4)
	(free a6 truck4)
	(free a7 truck4)
	(free a8 truck4)
	(free a9 truck4)
	(free a1 truck5)
	(free a2 truck5)
	(free a3 truck5)
	(free a4 truck5)
	(free a5 truck5)
	(free a6 truck5)
	(free a7 truck5)
	(free a8 truck5)
	(free a9 truck5)
	(free a1 truck6)
	(free a2 truck6)
	(free a3 truck6)
	(free a4 truck6)
	(free a5 truck6)
	(free a6 truck6)
	(free a7 truck6)
	(free a8 truck6)
	(free a9 truck6)
	(free a1 truck7)
	(free a2 truck7)
	(free a3 truck7)
	(free a4 truck7)
	(free a5 truck7)
	(free a6 truck7)
	(free a7 truck7)
	(free a8 truck7)
	(free a9 truck7)
	(closer a1 a2)
	(closer a1 a3)
	(closer a1 a4)
	(closer a1 a5)
	(closer a1 a6)
	(closer a1 a7)
	(closer a1 a8)
	(closer a1 a9)
	(closer a2 a3)
	(closer a2 a4)
	(closer a2 a5)
	(closer a2 a6)
	(closer a2 a7)
	(closer a2 a8)
	(closer a2 a9)
	(closer a3 a4)
	(closer a3 a5)
	(closer a3 a6)
	(closer a3 a7)
	(closer a3 a8)
	(closer a3 a9)
	(closer a4 a5)
	(closer a4 a6)
	(closer a4 a7)
	(closer a4 a8)
	(closer a4 a9)
	(closer a5 a6)
	(closer a5 a7)
	(closer a5 a8)
	(closer a5 a9)
	(closer a6 a7)
	(closer a6 a8)
	(closer a6 a9)
	(closer a7 a8)
	(closer a7 a9)
	(closer a8 a9)
	(at package1 l4)
	(at package2 l4)
	(at package3 l4)
	(at package4 l4)
	(at package5 l4)
	(at package6 l4)
	(at package7 l4)
	(at package8 l4)
	(at package9 l4)
	(connected l1 l2)
	(connected l1 l3)
	(connected l1 l4)
	(connected l1 l5)
	(connected l2 l1)
	(connected l2 l3)
	(connected l2 l4)
	(connected l2 l5)
	(connected l3 l1)
	(connected l3 l2)
	(connected l3 l4)
	(connected l3 l5)
	(connected l4 l1)
	(connected l4 l2)
	(connected l4 l3)
	(connected l4 l5)
	(connected l5 l1)
	(connected l5 l2)
	(connected l5 l3)
	(connected l5 l4)
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t1 t3)
	(le t1 t4)
	(le t1 t5)
	(le t2 t2)
	(le t2 t3)
	(le t2 t4)
	(le t2 t5)
	(le t3 t3)
	(le t3 t4)
	(le t3 t5)
	(le t4 t4)
	(le t4 t5)
	(le t5 t5)
	(next t0 t1)
	(next t1 t2)
	(next t2 t3)
	(next t3 t4)
	(next t4 t5))

(:goal (and 
	(at-destination package1 l1)
	(delivered package2 l3 t5)
	(delivered package3 l3 t5)
	(delivered package4 l1 t5)
	(delivered package5 l1 t5)
	(at-destination package6 l2)
	(delivered package7 l5 t5)
	(delivered package8 l1 t5)
	(delivered package9 l5 t5)))



)
