/// @description Insert description here
// You can write your code in this editor

randomize()
createMeleeDeck()
createRangedDeck()
createDistanceDeck()
createBoonDeck()
createPanicDeck()
createMisfireDeck()

inst = instance_create_depth(100,100,0,obj_deck)
inst.deck = 0

inst = instance_create_depth(100,150,0,obj_deck)
inst.deck = 2

inst = instance_create_depth(100,200,0,obj_deck)
inst.deck = 3

inst = instance_create_depth(100,250,0,obj_deck)
inst.deck = 1

inst = instance_create_depth(100,300,0,obj_deck)
inst.deck = 4

inst = instance_create_depth(100,350,0,obj_deck)
inst.deck = 5


global.control = id

enum weapon 
{
	universal = 0,
	light = 1,
	medium = 2,
	heavy = 3,
	sword = 4,
	axe = 5,
	hammer = 6,
	mace = 7,
	spear = 8,
	rending = 1,
	ap = 2,
	flame = 3,
	frost = 4,
	corrosion = 5,
	lightning = 6
}

enum hit 
{
	skull = 0,
	face = 1,
	eyes = 2,
	jaw = 3,
	neck = 4,
	rshldr = 5,
	ruprarm = 6,
	relbow = 7,
	rforarm = 8,
	rhand = 9,
	lshldr = 10,
	luprarm = 11,
	lelbow = 12,
	lforarm = 13,
	lhand = 14,
	cchest = 15,
	rchest = 16,
	lchest = 17,
	abdomen = 18,
	groin = 19,
	rhip = 20,
	rthigh = 21,
	rknee = 22,
	rshin = 23,
	rfoot = 25,
	lhip = 26,
	lthigh = 27,
	lknee = 28,
	lshin = 29,
	lfoot = 30,
	rvitals = 31,
	lvitals = 32,
	stomach = 33
}


enum armour 
{
	meat = 0,
	bone = 1,
	cloth = 2,
	mail = 3,
	plate = 4,
	wood = 5,
	stone = 6
}