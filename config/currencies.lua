local currencies = {}

local function addCurrency(name, id, dmg, model, color, max)
    table.insert(currencies, {
        name = name,
        id = id,
        dmg = dmg,
        model = model,
        color = color,
    })
end

addCurrency("Деньги",           "customnpcs:npcMoney",      0,   'INGOT', 0x85BB65, nil)
addCurrency("Железный слиток",  "minecraft:iron_ingot",     0,   'INGOT', 0xAAAAAA, nil)
addCurrency("Железный блок",    "minecraft:iron_block",     0,   'BLOCK', 0xAAAAAA, 6)
addCurrency("Медный слиток",    "IC2:itemIngot",            0,   'INGOT', 0xA5642F, nil)
addCurrency("Медный блок",      "Forestry:resourceStorage", 1,   'BLOCK', 0xA5642F, 6)


return currencies
