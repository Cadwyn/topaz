-----------------------------------
-- Area: Kazham
--  NPC: Kyun Magopiteh
-- Standard Info NPC
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    if (player:getCharVar("BathedInScent") == 1) then
        player:startEvent(174); -- scent from Blue Rafflesias
    else
        player:startEvent(86);
    end
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;
