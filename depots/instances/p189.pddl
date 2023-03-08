(define (problem depot-3-2-2-5-13-10) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate9)
	(at pallet1 depot1)
	(clear crate8)
	(at pallet2 depot2)
	(clear crate6)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate7)
	(at truck0 distributor1)
	(at truck1 depot0)
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
	(at hoist5 depot1)
	(available hoist5)
	(at hoist6 depot2)
	(available hoist6)
	(at hoist7 distributor1)
	(available hoist7)
	(at hoist8 distributor0)
	(available hoist8)
	(at hoist9 distributor0)
	(available hoist9)
	(at hoist10 depot2)
	(available hoist10)
	(at hoist11 distributor0)
	(available hoist11)
	(at hoist12 distributor0)
	(available hoist12)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot2)
	(on crate1 crate0)
	(at crate2 depot2)
	(on crate2 crate1)
	(at crate3 distributor1)
	(on crate3 pallet4)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 depot1)
	(on crate5 crate4)
	(at crate6 depot2)
	(on crate6 crate2)
	(at crate7 distributor1)
	(on crate7 crate3)
	(at crate8 depot1)
	(on crate8 crate5)
	(at crate9 depot0)
	(on crate9 pallet0)
)

(:goal (and
		(on crate0 crate3)
		(on crate1 pallet1)
		(on crate2 crate9)
		(on crate3 crate8)
		(on crate4 crate2)
		(on crate5 pallet0)
		(on crate6 pallet2)
		(on crate7 crate5)
		(on crate8 pallet4)
		(on crate9 pallet3)
	)
))
