INCLUDE globals.ink


How did i die how did you kill me its not like you have plot armour no thats impossible or that you died alot of times and that one try that you didnt die you killed me no that cant be. Dont look at my desk for whatever reason because players always listen to the enemy boss dont they and how long does it take for me to die god damn just kill me devs#speaker:wardens
i thought you wanted be like one of those anime villains who take 20 minutes to die and speak abunch of shit well see ya warden #speaker:warden

How did i die how did you kill me its not like you have plot armour no thats impossible or that you died alot of times and that one try that you didnt die you killed me no that cant be. Dont look at my desk for whatever reason because players always listen to the enemy boss dont they and how long does it take for me to die god damn dialogue box stop showing text its making me live longer#speaker:wardens

{ warden_choice == "savior": -> jumpMarkOne }
{ warden_choice == "killer": -> jumpMarkTwo }

  What do you want to do?
  +[Finish him off]
    ~ warden_choice = "killer"
    You killed him fair enough but i wunder if its effect your game?
    -> END
  +[Spare him]
    ~ warden_choice = "savior"
    You spare him, look at this goodie boy i wnder if its effect your game
    -> END
    
===jumpMarkOne===
    You savior weird i wonder if that has an effect?
    -> END

===jumpMarkTwo===
    You killes yeah i would do the same but i wunder it has an effect?
    -> END

-> END





