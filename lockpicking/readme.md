# lockpicking

### Exile Role Play

**Mevcut Versiyon:** 1.0
**Edited:** Virtuosite, Cynydlan
**Son Düzenleme:** 14-10-2020

***

# ModFreakz Discord: https://discord.gg/4S7FcFs

# Installation
Drag and drop into resources folder.
Start lockpick in server.cfg (renaming the resource probably not supported).
Set receipt and email in credentials.lua.
NOTE: Your receipt and email are found on modit.store, under your transaction history.
      Use the same 4 character receipt (example receipt: #0199) without the hashtag (0199).
      Use the same email associated with the order.
      If all of these are set correctly, the mod should automatically authorize and work immediately.
      If not, contact us through the discord channel above.

# Usage
## From your script:

### Callback as Event:
local lockpickRetEvent = 'MyMod:MyLockpickReturn'
MyFunction = function()
  exports["lockpick"]:Lockpick(lockpickRetEvent)
end

LockpickRet = function(result)
  if result == true then
    print("You cracked the lock.")
  else
    print("You failed to crack the lock.")
  end
end

AddEventHandler(lockpickRetEvent,LockpickRet)

### Callback as Function:
LockpickRet = function(result)
  if result == true then
    print("You cracked the lock.")
  else
    print("You failed to crack the lock.")
  end
end

MyFunction = function()
  exports["lockpick"]:Lockpick(LockpickRet)
end