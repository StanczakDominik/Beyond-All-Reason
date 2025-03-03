return {
	armroy = {
		acceleration = 0.03061,
		activatewhenbuilt = true,
		brakerate = 0.03061,
		buildangle = 16384,
		buildcostenergy = 6600,
		buildcostmetal = 880,
		buildpic = "ARMROY.DDS",
		buildtime = 10200,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "35 35 83",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3700,
		maxvelocity = 2.24,
		minwaterdepth = 12,
		movementclass = "BOAT4",
		nochasecategory = "VTOL",
		objectname = "Units/ARMROY.s3o",
		script = "Units/ARMROY.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 500,
		sonardistance = 375,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 300,
		waterline = 0,
		customparams = {
			unitgroup = 'weaponsub',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armships",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.164245605469 8.02001953204e-06 -0.56591796875",
				collisionvolumescales = "31.5542297363 37.44581604 80.6425476074",
				collisionvolumetype = "Box",
				damage = 3090,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 440,
				object = "Units/armroy_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 220,
				object = "Units/arm5X5B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
				[2] = "custom:waterwake-small",
				[3] = "custom:bowsplash-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			depthcharge = {
				areaofeffect = 24,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:genericshellexplosion-medium-uw",
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cordepthcharge.s3o",
				name = "Depthcharge launcher",
				noselfdamage = true,
				predictboost = 0,
				range = 400,
				reloadtime = 2.24,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 120,
				tolerance = 1000,
				tracks = true,
				turnrate = 6000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 20,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 140,
				damage = {
					default = 225, --253 --190,
				},
			},
			plasma = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Heavy long-range plasma cannon",
				noselfdamage = true,
				range = 700,
				reloadtime = 1.6,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "cannon3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 325.5,
				damage = {
					bombers = 55,
					default = 235,
					fighters = 55,
					--subs = 10,
					vtol = 55,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "PLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "NOTSUB",
				def = "DEPTHCHARGE",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "CANBEUW UNDERWATER",
			},
		},
	},
}
