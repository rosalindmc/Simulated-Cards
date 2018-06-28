/// @description Insert description here
// You can write your code in this editor

randomize()
createMeleeDeck()
createRangedDeck()
createBoonDeck()

inst = instance_create_depth(100,100,0,obj_deck)
inst.deck = 0

inst = instance_create_depth(100,150,0,obj_deck)
inst.deck = 2

inst = instance_create_depth(100,200,0,obj_deck)
inst.deck = 3

inst = instance_create_depth(100,250,0,obj_deck)
inst.deck = 1


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
	spear = 8
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