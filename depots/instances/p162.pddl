(define (problem depot-3-2-2-5-12-9) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate2)
	(at pallet3 distributor0)
	(clear crate8)
	(at pallet4 distributor1)
	(clear crate6)
	(at truck0 depot2)
	(at truck1 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 depot1)
	(available hoist7)
	(at hoist8 distributor1)
	(available hoist8)
	(at hoist9 distributor1)
	(available hoist9)
	(at hoist10 depot0)
	(available hoist10)
	(at hoist11 distributor0)
	(available hoist11)
	(at crate0 distributor1)
	(on crate0 pallet4)
	(at crate1 distributor1)
	(on crate1 crate0)
	(at crate2 depot2)
	(on crate2 pallet2)
	(at crate3 distributor0)
	(on crate3 pallet3)
	(at crate4 distributor0)
	(on crate4 crate3)
	(at crate5 depot0)
	(on crate5 pallet0)
	(at crate6 distributor1)
	(on crate6 crate1)
	(at crate7 distributor0)
	(on crate7 crate4)
	(at crate8 distributor0)
	(on crate8 crate7)
)

(:goal (and
		(on crate2 crate3)
		(on crate3 pallet4)
		(on crate4 crate7)
		(on crate5 pallet1)
		(on crate6 pallet0)
		(on crate7 crate5)
		(on crate8 pallet2)
	)
))
