a = 3
function alarmOrNot()
    local a = 2

    if(labelA + labelB + labelC == a)
    then
        setValue(buttonAlarm, 1)
    else
        setValue(buttonAlarm, 0)
    end  
end

alarmOrNot()
