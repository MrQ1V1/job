function rend (plr)
triggerClientEvent ( "get", root, plr )
pickutype = getPickupType ( source )
 if (pickutype == 3) then
    pickumodel = getElementModel ( source ) 
    if (pickumodel == 1450) then
     triggerClientEvent ( "pay", root )
     givePlayerMoney ( plr, 50 )
   end
  end 
 end
--addEventHandler ( "onPickupHit", getRootElement (), rend )






