(define (problem depot-3-3-2-8-6-12) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate9)
	(at pallet2 depot2)
	(clear crate8)
	(at pallet3 distributor0)
	(clear crate4)
	(at pallet4 distributor1)
	(clear crate6)
	(at pallet5 distributor2)
	(clear crate11)
	(at pallet6 distributor0)
	(clear crate7)
	(at pallet7 distributor1)
	(clear crate10)
	(at truck0 depot0)
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
	(at hoist5 distributor2)
	(available hoist5)
	(at crate0 distributor1)
	(on crate0 pallet4)
	(at crate1 distributor0)
	(on crate1 pallet3)
	(at crate2 distributor1)
	(on crate2 crate0)
	(at crate3 distributor1)
	(on crate3 pallet7)
	(at crate4 distributor0)
	(on crate4 crate1)
	(at crate5 depot2)
	(on crate5 pallet2)
	(at crate6 distributor1)
	(on crate6 crate2)
	(at crate7 distributor0)
	(on crate7 pallet6)
	(at crate8 depot2)
	(on crate8 crate5)
	(at crate9 depot1)
	(on crate9 pallet1)
	(at crate10 distributor1)
	(on crate10 crate3)
	(at crate11 distributor2)
	(on crate11 pallet5)
)

(:goal (and
		(on crate0 pallet6)
		(on crate1 pallet2)
		(on crate2 pallet1)
		(on crate3 pallet5)
		(on crate4 pallet7)
		(on crate5 crate7)
		(on crate6 pallet0)
		(on crate7 pallet4)
		(on crate8 crate4)
		(on crate9 crate11)
		(on crate11 pallet3)
	)
))
