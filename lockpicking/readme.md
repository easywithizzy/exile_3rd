# lockpicking

### Exile Role Play

**Mevcut Versiyon:** 1.0
**Edited:** Virtuosite, Cynydlan
**Son Düzenleme:** 14-10-2020

***

Requirements
-- ESX

Installation
- 1. Place folder into resources directory.
- 2. Start lockpicking in server.cfg

Usage

Start:
TriggerEvent('lockpicking:StartMinigame')

Finish:
AddEventHandler('lockpicking:MinigameComplete', function(didWin)
end)