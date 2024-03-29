--[[
    Dodge & Critical fixado por Movie (Movie#4361)
    Disponibilizado para o TibiaKing e não autorizo outras reproduções
    Mantenha os créditos <3
--]]

STORAGEVALUE_DODGE = 48900
STORAGEVALUE_CRITICAL = 48901

DODGE = {
	LEVEL_MAX = 200, -- máximo de level que o dodge será
	PERCENT = 0.2 -- porcentagem que irá defender o ataque
}

CRITICAL = {
	LEVEL_MAX = 200, -- máximo de level que o critical será
	PERCENT = 0.2 -- porcentagem que irá aumentar o ataque 
}

function Player.getDodgeLevel(self)
	return self:getStorageValue(STORAGEVALUE_DODGE)
end

function Player.setDodgeLevel(self, value)
	return self:setStorageValue(STORAGEVALUE_DODGE, value)
end

function Player.getCriticalLevel(self)
	return self:getStorageValue(STORAGEVALUE_CRITICAL)
end

function Player.setCriticalLevel(self, value)
	return self:setStorageValue(STORAGEVALUE_CRITICAL, value)
end