local labels = {
  ['en'] = {
    ['Entry']       = "Giriş",
    ['Exit']        = "Çıkış",
    ['Garage']      = "Garaj",
    ['Wardrobe']    = "Wardrobe",
    ['Inventory']   = "Inventory",
    ['InventoryLocation']   = "Inventory",

    ['LeavingHouse']      = "Evden ayrıl",

    ['EquipOutfit']       = "Equip Outfit",
    ['DeleteOutfit']      = "Delete Outfit",
    ['LeftHouse']         = "You left the house and aborted the action.",

    ['AccessHouseMenu']   = "Access the house menu",

    ['InteractDrawText']  = "["..Config.TextColors[Config.MarkerSelection].."E~s~] ",
    ['InteractHelpText']  = "~INPUT_PICKUP~ ",

    ['AcceptDrawText']    = "["..Config.TextColors[Config.MarkerSelection].."G~s~] ",
    ['AcceptHelpText']    = "~INPUT_DETONATE~ ",

    ['FurniDrawText']     = "["..Config.TextColors[Config.MarkerSelection].."F~s~] ",
    ['CancelDrawText']    = "["..Config.TextColors[Config.MarkerSelection].."F~s~] ",

    ['VehicleStored']     = "Vehicle stored",
    ['CantStoreVehicle']  = "You can't store this vehicle",

    ['HouseNotOwned']     = "You don't own this house",
    ['InvitedInside']     = "Accept house invitation",
    ['MovedTooFar']       = "You moved too far from the door",
    ['KnockAtDoor']       = "Someone is knocking at your door",

    ['TrackMessage']      = "Track message",

    ['Unlocked']          = "Ev kilitsiz",
    ['Locked']            = "Ev kilitli",

    ['WardrobeSet']       = "Wardrobe set",
    ['InventorySet']      = "Inventory set",

    ['ToggleFurni']       = "Toggle furniture UI",

    ['GivingKeys']        = "Giving keys to player",
    ['TakingKeys']        = "Taking keys from player",

    ['GarageSet']         = "Garaj yerini seç",
    ['GarageTooFar']      = "Garaj çok uzakta",

    ['PurchasedHouse']    = "You bought the house for $%d",
    ['CantAffordHouse']   = "You can't afford this house",

    ['MortgagedHouse']    = "You mortgaged the house for $%d",

    ['NoLockpick']        = "You don't have a lockpick",
    ['LockpickFailed']    = "You failed to crack the lock",
    ['LockpickSuccess']   = "You successfully cracked the lock",

    ['NotifyRobbery']     = "Someone is attempting to rob a house at %s",

    ['ProgressLockpicking'] = "Lockpicking Door",

    ['InvalidShell']        = "Invalid house shell: %s, please report to your server owner.",
    ['ShellNotLoaded']      = "Shell would not load: %s, please report to your server owner.",
    ['BrokenOffset']        = "Offset is messed up for house with ID %s, please report to your server owner.",

    ['UpgradeHouse']        = "Ev Upgrade: %s",
    ['CantAffordUpgrade']   = "You can't afford this upgrade",

    ['SetSalePrice']        = "Satış fiyatı belirleyin",
    ['InvalidAmount']       = "Invalid amount entered",
    ['InvalidSale']         = "You can't sell a house that you still owe money on",
    ['InvalidMoney']        = "Yeteri kadar paranız yok",

    ['EvictingTenants']     = "Evicting tenants",

    ['NoOutfits']           = "Herhangi bir kayıtlı outfit yok",

    ['EnterHouse']          = "Eve Gir",
    ['KnockHouse']          = "Kapıyı Çal",
    ['RaidHouse']           = "Raid House",
    ['BreakIn']             = "Break In",
    ['InviteInside']        = "İçeri Davet Et",
    ['HouseKeys']           = "Ev Anahtarları",
    ['UpgradeHouse2']       = "Upgrade House",
    ['UpgradeShell']        = "Upgrade Shell",
    ['SellHouse']           = "Evi Sat",
    ['FurniUI']             = "Furni UI",
    ['SetWardrobe']         = "Set Wardrobe",
    ['SetInventory']        = "Set Inventory",
    ['SetGarage']           = "Garajı Belirle",
    ['LockDoor']            = "Evi Kilitle",
    ['UnlockDoor']          = "Ev Kilit Aç",
    ['LeaveHouse']          = "Evden Ayrıl",
    ['Mortgage']            = "Mortgage",
    ['Buy']                 = "Satın Al",
    ['View']                = "View",
    ['Upgrades']            = "Upgrades",
    ['MoveGarage']          = "Garajı Taşı",

    ['GiveKeys']            = "Give Keys",
    ['TakeKeys']            = "Take Keys",

    ['MyHouse']             = "Evim",
    ['PlayerHouse']         = "Oyuncu Evi",
    ['EmptyHouse']          = "Boş Ev",

    ['NoUpgrades']          = "No upgrades available",
    ['NoVehicles']          = "No vehicles",
    ['NothingToDisplay']    = "Nothing to display",

    ['ConfirmSale']         = "Evet, evimi sat",
    ['CancelSale']          = "Hayır, satmak istemiyorum",
    ['SellingHouse']        = "Evi Sat ($%d)",

    ['MoneyOwed']           = "Money Owed: $%s",
    ['LastRepayment']       = "Last Repayment: %s",
    ['PayMortgage']         = "Pay Mortgage",
    ['MortgageInfo']        = "Mortgage Info",

    ['SetEntry']            = "Set Entry",
    ['CancelGarage']        = "Cancel Garage",
    ['UseInterior']         = "Use Interior",
    ['UseShell']            = "Use Shell",
    ['InteriorType']        = "Set Interior Type",
    ['SetInterior']         = "Select Current Interior",
    ['SelectDefaultShell']  = "Select default house shell",
    ['ToggleShells']        = "Toggle shells available for this property",
    ['AvailableShells']     = "Available Shells",
    ['Enabled']             = "~g~ENABLED~s~",
    ['Disabled']            = "~r~DISABLED~s~",
    ['NewDoor']             = "Add New Door",
    ['Done']                = "Tamam",
    ['Doors']               = "Kapılar",
    ['Interior']            = "Interior",

    ['CreationComplete']    = "Ev oluşturma tamamlandı.",

    ['HousePurchased'] = "Your house was purchased for $%d",
    ['HouseEarning']   = ", you earnt $%d from the sale."
  }
}

Labels = setmetatable({},{
  __index = function(self,k)
    if Config and Config.Locale and labels[Config.Locale] then
      if labels[Config.Locale][k] then
        return labels[Config.Locale][k]
      else
        return string.format("UNKNOWN LABEL: %s",tostring(k))
      end
    elseif labels['en'] then
      if labels[Config.Locale][k] then
        return labels[Config.Locale][k]
      else
        return string.format("UNKNOWN LABEL: %s",tostring(k))
      end
    else
      return string.format("UNKNOWN LABEL: %s",tostring(k))
    end
  end
})

