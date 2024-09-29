
-- ███████████████████████
-- FUNCTION ACCES PERMISSIONS RUNNING SCRIPT IN YOUR GAME
-- ███████████████████████
GLabel   = 'Car Parking'
GProcess = 'com.olzhas.carparking.multyplayer'
GVersion = '4.8.21.3'
xbit  = 64 LibResult  = 1    xlib = 'libil2cpp.so'
xREV  = 1  I={}  xCNE = 0    xSSE = 0
XbitX = 1  xTAGx = 'ALCHEMYPROJECT'
-- ███████████████████████
-- FUNCTION DETECTED NO SELECT GAME PROCCES
-- ███████████████████████


function TesterLua() end
function setvalue(address,flags,value) TesterLua('Modify address value(Address, value type, value to be modified)')
local tt = {}
tt[1]= {}
tt[1].address = address
tt[1].flags = flags
tt[1].value = value
gg.setValues(tt)
end


gg.setVisible(true)
gg.clearResults()
function HOME()
MN= gg.multiChoice({
'Diaktifkan Di DILOBBY/Garasi',
'Diaktifkan didalam ROOM',
'EXIT',
}, nil, "SPECIAL ECU PAWTUNING x 69 Tune For ALBERT")
if MN== nil then else 
if MN[1] == true then DILOBBY() end --@69TUNEGARAGE
if MN[2] == true then DIROOM() end --@69TUNEGARAGE
if MN[3] == true then EXIT() end --@69TUNEGARAGE
end --@69TUNEGARAGE
PUBGMH = -1
end --@69TUNEGARAGE

 function DILOBBY ()
 gg.alert("aktifkan saat digarasi tunggu sampai loading selesai untuk mengubah rangka")
 gg.setRanges(gg.REGION_CODE_APP)
 gg.setVisible(false)
    gg.searchNumber("2000", gg.TYPE_FLOAT)
    gg.getResults(100)
    gg.editAll("1887", gg.TYPE_FLOAT)
    gg.clearResults(100)

Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0x60BAFA8
setvalue(Tester+Lua,16,0) --Unlimban

Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0x60BB610
setvalue(Tester+Lua,16,0) --banpanas

Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0X60BAFAC
setvalue(Tester+Lua,16,0) --Unlimban03

Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0x60BB8D0
setvalue(Tester+Lua,16,400) --bobot

 Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0x60B6478
setvalue(Tester+Lua,16,9000) --aksel
gg.alert("DONE RANGKA SUDAH DIUBAH! EXIT ECU LALU MASUK ROOM! DAN MENJALANKAN ULANG SCRIPT! LALU Aktifkan  MENU DIROOM")
    end
    
 function DIROOM ()
 gg.toast("PROSES PENGUBAHAN PENGAPIAN , IDLE , GRIP ...TUNGGU!")
 
 Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0x60B5EE8 --cd
setvalue(Tester+Lua,16,0)
    
Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0x60B5EE8 --cd
setvalue(Tester+Lua,16,0)

Tester=gg.getRangesList('libil2cpp.so')[2].start
Lua=0x60B62B4 --80k
setvalue(Tester+Lua,16,-9999999999999999999999999)

gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("414;1;0.25;5000;7900", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil


revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "4.2"
		v.freeze = true
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil

gg.processResume()

 
 gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false) 
    gg.searchNumber("0.40000000596F;5;0.10000000149F;1:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.refineNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    revert = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("1999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false) 
    gg.searchNumber("17170432D;0D;0D;1065353216D;-1D:65", gg.TYPE_DWORD)
    gg.getResults(10000)
    gg.refineNumber("1065353216", gg.TYPE_DWORD)
    gg.getResults(350)
    gg.refineNumber("1065353216", gg.TYPE_DWORD)
    gg.getResults(350)
    gg.refineNumber("1065353216", gg.TYPE_DWORD)
    gg.getResults(350)
    gg.refineNumber("1065353216", gg.TYPE_DWORD)
    gg.getResults(350)
    gg.refineNumber("1065353216", gg.TYPE_DWORD)
    gg.getResults(350, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("1080353216", gg.TYPE_DWORD)
    gg.clearResults()
    
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false) 
    gg.searchNumber("1.85800004005;0.34", gg.TYPE_FLOAT)
    gg.getResults(350)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
     end
      
  function EXIT()
    gg.setVisible(true)
    gg.alert("NGAPAEXITBOS")
    os.exit()
  end --@69TUNEGARAGE

while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end --@69TUNEGARAGE
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end --@69TUNEGARAGE
end --@69TUNEGARAGEE