# Set last modified value

scoreboard players set #last_modified nexus.value 2023022556
execute unless score #external_time_measurer_last_modified nexus.value = #last_modified nexus.value run scoreboard players set #update_installation_boolean nexus.value 1
scoreboard players operation #external_time_measurer_last_modified nexus.value = #last_modified nexus.value