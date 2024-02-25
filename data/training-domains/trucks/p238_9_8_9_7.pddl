; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem truck-238)
(:domain Trucks)
(:objects
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
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
	l6 - location
	l7 - location
	l8 - location
	t0 - time
	t1 - time
	t2 - time
	t3 - time
	t4 - time
	t5 - time
	t6 - time
	t7 - time
	t8 - time
	t9 - time
	t10 - time
	t11 - time
	t12 - time
	t13 - time
	t14 - time
	t15 - time
	t16 - time
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea
	a4 - truckarea
	a5 - truckarea
	a6 - truckarea
	a7 - truckarea)

(:init
	(at truck1 l5)
	(at truck2 l8)
	(at truck3 l1)
	(at truck4 l8)
	(at truck5 l1)
	(at truck6 l1)
	(at truck7 l4)
	(at truck8 l8)
	(at truck9 l2)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(free a4 truck1)
	(free a5 truck1)
	(free a6 truck1)
	(free a7 truck1)
	(free a1 truck2)
	(free a2 truck2)
	(free a3 truck2)
	(free a4 truck2)
	(free a5 truck2)
	(free a6 truck2)
	(free a7 truck2)
	(free a1 truck3)
	(free a2 truck3)
	(free a3 truck3)
	(free a4 truck3)
	(free a5 truck3)
	(free a6 truck3)
	(free a7 truck3)
	(free a1 truck4)
	(free a2 truck4)
	(free a3 truck4)
	(free a4 truck4)
	(free a5 truck4)
	(free a6 truck4)
	(free a7 truck4)
	(free a1 truck5)
	(free a2 truck5)
	(free a3 truck5)
	(free a4 truck5)
	(free a5 truck5)
	(free a6 truck5)
	(free a7 truck5)
	(free a1 truck6)
	(free a2 truck6)
	(free a3 truck6)
	(free a4 truck6)
	(free a5 truck6)
	(free a6 truck6)
	(free a7 truck6)
	(free a1 truck7)
	(free a2 truck7)
	(free a3 truck7)
	(free a4 truck7)
	(free a5 truck7)
	(free a6 truck7)
	(free a7 truck7)
	(free a1 truck8)
	(free a2 truck8)
	(free a3 truck8)
	(free a4 truck8)
	(free a5 truck8)
	(free a6 truck8)
	(free a7 truck8)
	(free a1 truck9)
	(free a2 truck9)
	(free a3 truck9)
	(free a4 truck9)
	(free a5 truck9)
	(free a6 truck9)
	(free a7 truck9)
	(closer a1 a2)
	(closer a1 a3)
	(closer a1 a4)
	(closer a1 a5)
	(closer a1 a6)
	(closer a1 a7)
	(closer a2 a3)
	(closer a2 a4)
	(closer a2 a5)
	(closer a2 a6)
	(closer a2 a7)
	(closer a3 a4)
	(closer a3 a5)
	(closer a3 a6)
	(closer a3 a7)
	(closer a4 a5)
	(closer a4 a6)
	(closer a4 a7)
	(closer a5 a6)
	(closer a5 a7)
	(closer a6 a7)
	(at package1 l6)
	(at package2 l6)
	(at package3 l6)
	(at package4 l6)
	(at package5 l6)
	(at package6 l6)
	(at package7 l6)
	(at package8 l5)
	(at package9 l5)
	(connected l1 l2)
	(connected l1 l3)
	(connected l1 l4)
	(connected l1 l5)
	(connected l1 l6)
	(connected l1 l7)
	(connected l1 l8)
	(connected l2 l1)
	(connected l2 l3)
	(connected l2 l4)
	(connected l2 l5)
	(connected l2 l6)
	(connected l2 l7)
	(connected l2 l8)
	(connected l3 l1)
	(connected l3 l2)
	(connected l3 l4)
	(connected l3 l5)
	(connected l3 l6)
	(connected l3 l7)
	(connected l3 l8)
	(connected l4 l1)
	(connected l4 l2)
	(connected l4 l3)
	(connected l4 l5)
	(connected l4 l6)
	(connected l4 l7)
	(connected l4 l8)
	(connected l5 l1)
	(connected l5 l2)
	(connected l5 l3)
	(connected l5 l4)
	(connected l5 l6)
	(connected l5 l7)
	(connected l5 l8)
	(connected l6 l1)
	(connected l6 l2)
	(connected l6 l3)
	(connected l6 l4)
	(connected l6 l5)
	(connected l6 l7)
	(connected l6 l8)
	(connected l7 l1)
	(connected l7 l2)
	(connected l7 l3)
	(connected l7 l4)
	(connected l7 l5)
	(connected l7 l6)
	(connected l7 l8)
	(connected l8 l1)
	(connected l8 l2)
	(connected l8 l3)
	(connected l8 l4)
	(connected l8 l5)
	(connected l8 l6)
	(connected l8 l7)
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t1 t3)
	(le t1 t4)
	(le t1 t5)
	(le t1 t6)
	(le t1 t7)
	(le t1 t8)
	(le t1 t9)
	(le t1 t10)
	(le t1 t11)
	(le t1 t12)
	(le t1 t13)
	(le t1 t14)
	(le t1 t15)
	(le t1 t16)
	(le t2 t2)
	(le t2 t3)
	(le t2 t4)
	(le t2 t5)
	(le t2 t6)
	(le t2 t7)
	(le t2 t8)
	(le t2 t9)
	(le t2 t10)
	(le t2 t11)
	(le t2 t12)
	(le t2 t13)
	(le t2 t14)
	(le t2 t15)
	(le t2 t16)
	(le t3 t3)
	(le t3 t4)
	(le t3 t5)
	(le t3 t6)
	(le t3 t7)
	(le t3 t8)
	(le t3 t9)
	(le t3 t10)
	(le t3 t11)
	(le t3 t12)
	(le t3 t13)
	(le t3 t14)
	(le t3 t15)
	(le t3 t16)
	(le t4 t4)
	(le t4 t5)
	(le t4 t6)
	(le t4 t7)
	(le t4 t8)
	(le t4 t9)
	(le t4 t10)
	(le t4 t11)
	(le t4 t12)
	(le t4 t13)
	(le t4 t14)
	(le t4 t15)
	(le t4 t16)
	(le t5 t5)
	(le t5 t6)
	(le t5 t7)
	(le t5 t8)
	(le t5 t9)
	(le t5 t10)
	(le t5 t11)
	(le t5 t12)
	(le t5 t13)
	(le t5 t14)
	(le t5 t15)
	(le t5 t16)
	(le t6 t6)
	(le t6 t7)
	(le t6 t8)
	(le t6 t9)
	(le t6 t10)
	(le t6 t11)
	(le t6 t12)
	(le t6 t13)
	(le t6 t14)
	(le t6 t15)
	(le t6 t16)
	(le t7 t7)
	(le t7 t8)
	(le t7 t9)
	(le t7 t10)
	(le t7 t11)
	(le t7 t12)
	(le t7 t13)
	(le t7 t14)
	(le t7 t15)
	(le t7 t16)
	(le t8 t8)
	(le t8 t9)
	(le t8 t10)
	(le t8 t11)
	(le t8 t12)
	(le t8 t13)
	(le t8 t14)
	(le t8 t15)
	(le t8 t16)
	(le t9 t9)
	(le t9 t10)
	(le t9 t11)
	(le t9 t12)
	(le t9 t13)
	(le t9 t14)
	(le t9 t15)
	(le t9 t16)
	(le t10 t10)
	(le t10 t11)
	(le t10 t12)
	(le t10 t13)
	(le t10 t14)
	(le t10 t15)
	(le t10 t16)
	(le t11 t11)
	(le t11 t12)
	(le t11 t13)
	(le t11 t14)
	(le t11 t15)
	(le t11 t16)
	(le t12 t12)
	(le t12 t13)
	(le t12 t14)
	(le t12 t15)
	(le t12 t16)
	(le t13 t13)
	(le t13 t14)
	(le t13 t15)
	(le t13 t16)
	(le t14 t14)
	(le t14 t15)
	(le t14 t16)
	(le t15 t15)
	(le t15 t16)
	(le t16 t16)
	(next t0 t1)
	(next t1 t2)
	(next t2 t3)
	(next t3 t4)
	(next t4 t5)
	(next t5 t6)
	(next t6 t7)
	(next t7 t8)
	(next t8 t9)
	(next t9 t10)
	(next t10 t11)
	(next t11 t12)
	(next t12 t13)
	(next t13 t14)
	(next t14 t15)
	(next t15 t16))

(:goal (and 
	(delivered package1 l5 t8)
	(delivered package2 l3 t8)
	(delivered package3 l7 t8)
	(at-destination package4 l3)
	(delivered package5 l3 t8)
	(at-destination package6 l1)
	(delivered package7 l8 t8)
	(delivered package8 l8 t16)
	(delivered package9 l6 t16)))



)
