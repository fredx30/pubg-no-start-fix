sc delete tlsgame
sc delete BeService
sc delete ucldr_battlegrounds_gl
sc delete zksvc
sc delete EasyAntiCheat
rd -recurse -force "$HOME\AppData\Local\BattlEye"
rd -recurse -force "$HOME\AppData\Local\TslGame"
rd -recurse -force "C:\Program Files\AntiCheatExpert"
rd -recurse -force "C:\Program Files\Common Files\PUBG"
rd -recurse -force "C:\Program Files\Common Files\UNCHEATER"
rd -recurse -force "C:\Program Files (x86)\Common Files\BattlEye"
rd -recurse -force "C:\ProgramData\AntiCheatExpert"
rd -recurse -force "$HOME\AppData\Local\WELLBIA"
rd -recurse -force "C:\Program Files (x86)\EasyAntiCheat"
rd -recurse -force "$HOME\AppData\Roaming\EasyAntiCheat"