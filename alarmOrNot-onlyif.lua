function alarmOrNot()
    if(labelA + labelB + labelC == 3)
    then
        setValue(buttonAlarm, 1)
    else
        setValue(buttonAlarm, 0)
    end  
end

alarmOrNot()
