function onUse(player, item, fromPosition, target, toPosition, isHotkey)

    doPlayerAddPremiumDays(player, 70)
	doPlayerAddMount(player, 24)
	doPlayerAddMount(player, 50)

	--Ranger
	doPlayerAddOutfit(player, 683)
	doPlayerAddOutfit(player, 683, 1)
	doPlayerAddOutfit(player, 683, 2)
	
	--Ranger
	doPlayerAddOutfit(player, 684)
	doPlayerAddOutfit(player, 684, 1)
	doPlayerAddOutfit(player, 684, 2)
	
	doSendMagicEffect(getCreaturePosition(player), 28)
	
	doCreatureSay(player, "Parabens voc� agora � um membro do pacote Ouro!", TALKTYPE_ORANGE_1)
    item:remove()
	
	return true
end
