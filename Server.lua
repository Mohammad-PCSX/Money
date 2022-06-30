function SetMoney(thePlayer,command,p2,number)
    player2 = getPlayerFromName(p2)
    setPlayerMoney(player2,tonumber(number))
    getMoney = getPlayerMoney(player2)
    outputChatBox(getMoney,player2)
end
addCommandHandler("setMoney",SetMoney)