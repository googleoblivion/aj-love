
RegisterNetEvent('aj-love:server:CalculateLove', function(Partner)
	local maxval = 90
	local divide = maxval / 3
	local random = math.random(1,maxval)
	local amount = random / divide
	print(random, amount)
	TriggerClientEvent('aj-love:client:StartLoveBar', source, amount)
	TriggerClientEvent('aj-love:client:StartLoveBar', Partner, amount)
end)