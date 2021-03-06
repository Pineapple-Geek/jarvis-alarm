#!/bin/bash
# Here you can define translations to be used in the plugin functions file
# the below code is an sample to be reused:
# 1) uncomment to function below
# 2) replace XXX by your plugin name (short)
# 3) remove and add your own translations
# 4) you can the arguments $2, $3 passed to this function
# 5) in your plugin functions.sh file, use it like this:
#      say "$(pv_myplugin_lang the_answer_is "oui")"
#      => Jarvis: La réponse est oui

#pg_XXX_lang () {
#    case "$1" in
#        i_check) echo "Je regarde...";;
#        the_answer_is) echo "La réponse est $2";;
#    esac
#} 

pg_jarvis-alarm_en () {
    case "$1" in
        alarm_hours) echo "The alarm is programmed for $2 hours $3 $4";;
    esac
} 

pg_jarvis-alarmremove_en () {
    case "$1" in
        alarm_remove) echo "All the alarms we had was delete";;
    esac
} 

pg_jarvis-alarmlist_en () {
    case "$1" in
        alarm_list) echo "This is the list of active alarms:";;
    esac
} 
