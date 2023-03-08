(define (problem depot-3-2-2-5-10-12) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate7)
	(at pallet1 depot1)
	(clear crate11)
	(at pallet2 depot2)
	(clear crate4)
	(at pallet3 distributor0)
	(clear crate10)
	(at pallet4 distributor1)
	(clear crate8)
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
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot0)
	(on crate1 crate0)
	(at crate2 distributor1)
	(on crate2 pallet4)
	(at crate3 distributor1)
	(on crate3 crate2)
	(at crate4 depot2)
	(on crate4 pallet2)
	(at crate5 distributor0)
	(on crate5 pallet3)
	(at crate6 distributor0)
	(on crate6 crate5)
	(at crate7 depot0)
	(on crate7 crate1)
	(at crate8 distributor1)
	(on crate8 crate3)
	(at crate9 distributor0)
	(on crate9 crate6)
	(at crate10 distributor0)
	(on crate10 crate9)
	(at crate11 depot1)
	(on crate11 pallet1)
)

(:goal (and
		(on crate1 crate7)
		(on crate2 crate5)
		(on crate3 crate4)
		(on crate4 pallet3)
		(on crate5 pallet4)
		(on crate7 crate2)
		(on crate8 pallet0)
		(on crate9 pallet1)
		(on crate10 crate11)
		(on crate11 pallet2)
	)
))
