-- Motorcycle Helmet v2
do
local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Motorcycle Helmet'
itemprefab0.Description = 'A colorable motorcycle helmet.'
itemprefab0.Price = 1000
itemprefab0.SlotData = SlotEquipData.CreateInstance('Glasses')
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Clothing
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Helmet color', ColorPaletteManager.GetColorPaletteByName('partpalette')), ColorSlot.CreateInstance('Visor color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {}

local tex1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Motorcycle Helmet/tex 1 - blowjob, cowgirl, interaction, missionary.json')
itemprefab0.AddTexture(tex1)
local tex2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Motorcycle Helmet/tex 2 - doggy.json')
itemprefab0.AddTexture(tex2)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid0)
end
