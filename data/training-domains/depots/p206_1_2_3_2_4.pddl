(define (problem depot-1-1-2-3-2-4) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 distributor0)
	(clear crate3)
	(at pallet2 depot0)
	(clear crate0)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at crate0 depot0)
	(on crate0 pallet2)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 depot0)
	(on crate2 crate1)
	(at crate3 distributor0)
	(on crate3 pallet1)
)

(:goal (and
		(on crate1 pallet0)
		(on crate3 pallet2)
	)
))
