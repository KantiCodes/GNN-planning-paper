(define (problem depot-1-1-2-3-2-8) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - Crate
	hoist0 hoist1 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate7)
	(at pallet1 distributor0)
	(clear crate5)
	(at pallet2 depot0)
	(clear pallet2)
	(at truck0 depot0)
	(at truck1 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor0)
	(on crate1 pallet1)
	(at crate2 distributor0)
	(on crate2 crate1)
	(at crate3 distributor0)
	(on crate3 crate2)
	(at crate4 distributor0)
	(on crate4 crate3)
	(at crate5 distributor0)
	(on crate5 crate4)
	(at crate6 depot0)
	(on crate6 crate0)
	(at crate7 depot0)
	(on crate7 crate6)
)

(:goal (and
		(on crate0 crate7)
		(on crate1 pallet2)
		(on crate2 crate6)
		(on crate3 crate1)
		(on crate5 crate2)
		(on crate6 pallet0)
		(on crate7 pallet1)
	)
))
