#sets the initially loaded music data on first map load
data modify storage sg:music Selected set from storage sg:music Soundtracks[1]
execute store result score $Length lobbyMusic run data get storage sg:music Selected.lobby_length