(define (problem depot-1-1-2-2-2-8) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - Crate
	hoist0 hoist1 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate7)
	(at pallet1 distributor0)
	(clear crate6)
	(at truck0 distributor0)
	(at truck1 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot0)
	(on crate1 crate0)
	(at crate2 distributor0)
	(on crate2 pallet1)
	(at crate3 distributor0)
	(on crate3 crate2)
	(at crate4 depot0)
	(on crate4 crate1)
	(at crate5 depot0)
	(on crate5 crate4)
	(at crate6 distributor0)
	(on crate6 crate3)
	(at crate7 depot0)
	(on crate7 crate5)
)

(:goal (and
		(on crate0 crate5)
		(on crate1 crate7)
		(on crate2 crate6)
		(on crate4 crate0)
		(on crate5 crate2)
		(on crate6 pallet1)
		(on crate7 crate4)
	)
))
