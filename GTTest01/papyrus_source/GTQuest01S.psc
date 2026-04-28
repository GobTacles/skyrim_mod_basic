Scriptname GTQuest01S extends Quest

ReferenceAlias Property PlayerAlias Auto
GlobalVariable Property TimesStarted Auto

Event OnInit()
    Debug.Notification("Quest initialized")
    Debug.Trace("GTQuest01S: OnInit fired")
    
    ; Display all objectives
    SetObjectiveDisplayed(100)
    SetObjectiveDisplayed(200)
    SetObjectiveDisplayed(300)

    ; Complete the first objective immediately
    SetObjectiveCompleted(100)

    ; Increment a global variable
    If TimesStarted
        TimesStarted.SetValue(TimesStarted.GetValue() + 1)
    EndIf


    ; Interact with the player alias
    If PlayerAlias
        Actor playerRef = PlayerAlias.GetActorReference()
        Debug.Notification("Player alias resolved: " + playerRef)
    EndIf

EndEvent
