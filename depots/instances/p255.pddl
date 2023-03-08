(define (problem depot-3-2-2-5-10-13) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate12)
	(at pallet1 depot1)
	(clear crate11)
	(at pallet2 depot2)
	(clear crate9)
	(at pallet3 distributor0)
	(clear crate2)
	(at pallet4 distributor1)
	(clear crate10)
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
	(at crate0 distributor0)
	(on crate0 pallet3)
	(at crate1 distributor0)
	(on crate1 crate0)
	(at crate2 distributor0)
	(on crate2 crate1)
	(at crate3 depot2)
	(on crate3 pallet2)
	(at crate4 depot2)
	(on crate4 crate3)
	(at crate5 depot2)
	(on crate5 crate4)
	(at crate6 distributor1)
	(on crate6 pallet4)
	(at crate7 depot1)
	(on crate7 pallet1)
	(at crate8 depot1)
	(on crate8 crate7)
	(at crate9 depot2)
	(on crate9 crate5)
	(at crate10 distributor1)
	(on crate10 crate6)
	(at crate11 depot1)
	(on crate11 crate8)
	(at crate12 depot0)
	(on crate12 pallet0)
)

(:goal (and
		(on crate0 crate4)
		(on crate1 pallet1)
		(on crate2 crate1)
		(on crate3 crate12)
		(on crate4 crate11)
		(on crate5 crate3)
		(on crate7 pallet0)
		(on crate8 pallet2)
		(on crate9 crate7)
		(on crate10 crate8)
		(on crate11 pallet4)
		(on crate12 pallet3)
	)
))
