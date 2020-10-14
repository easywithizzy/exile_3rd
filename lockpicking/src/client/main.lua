local retEvent

StartMinigame = function(event)   
  retEvent = (event or false)   
  SendNUIMessage({     
    func = "StartMinigame"   
  })   
  SetFocus(true) 
end  

CloseMinigame = function()   
  SendNUIMessage({     
    func = "Quit"   
  })   
  SetFocus(false) 
end  

SetFocus = function(focus)   
  SetNuiFocus(focus,focus) 
end  

Quit = function()   
  SetFocus(false)   
  if retEvent then     
    if type(retEvent) == "string" then 
      TriggerEvent(retEvent,false) 
    else 
      retEvent(false) 
    end  
  end 
end  

Finished = function()   
  SetFocus(false)   
  if retEvent then   
    if type(retEvent) == "string" then  
      TriggerEvent(retEvent,true) 
    else 
      retEvent(true); 
    end  
  end 
end 

RegisterNUICallback('Finished',function(...) Finished(...); end) 
RegisterNUICallback('Quit',function(...) Quit(...); end)  

exports('Lockpick',function(...) StartMinigame(...); end) 

RegisterCommand('quitlock',function(...) Quit(...); end) 