(define (problem depot-1-1-3-3-2-6) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 distributor0)
	(clear crate1)
	(at pallet2 depot0)
	(clear crate4)
	(at truck0 depot0)
	(at truck1 depot0)
	(at truck2 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at crate0 distributor0)
	(on crate0 pallet1)
	(at crate1 distributor0)
	(on crate1 crate0)
	(at crate2 depot0)
	(on crate2 pallet2)
	(at crate3 depot0)
	(on crate3 pallet0)
	(at crate4 depot0)
	(on crate4 crate2)
	(at crate5 depot0)
	(on crate5 crate3)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 crate5)
		(on crate2 pallet0)
		(on crate3 crate0)
		(on crate4 pallet1)
		(on crate5 crate2)
	)
))
