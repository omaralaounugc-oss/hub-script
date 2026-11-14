--[[ INTEGRITY LAYER v4.1 -- runtime signature validated per execution -- DO NOT MODIFY ]]
local _0x8A931={
	0x9A,0x12,0xF4,0x91,0xDE,0xBA,0x6A,0x85,0x60,0x44,0x1D,0x5D,0xBF,0x1F,0x0B,0xC9,
	0xDA,0x5A,0x10,0xD5,0xA5,0xCA,0xB5,0xBF,0x00,0xE9,0x8C,0xD6,0x61,0x38,0xC2,0x2C,
	0x42,0xC0,0x7E,0x1E,0x02,0x1F,0x43,0x51,0xCC,0x40,0x87,0x73,0xDE,0x95,0x4E,0x35,
	0xA8,0x74,0x5B,0x65,0xD3,0x07,0xDB,0xF4,0x84,0x5A,0x13,0xCE,0xFD,0x3D,0x8D,0xEE
}
local _0x8199C={
	0xB7,0x8A,0x00,0x1A,0x7B,0xE0,0x03,0x1C,0x71,0xDE,0x21,0x19,0x4D,0xB6,0x10,0xF8,
	0x5E,0x8E,0x9A,0xF3,0xDA,0x77,0xF5,0x1C,0xBA,0x2B,0xBD,0x9A,0x94,0x14,0xB8,0x32,
	0x42,0xFC,0x21,0x00,0xB9,0x25,0x96,0x27,0x74,0xA6,0x2A,0x89,0xE1,0x21,0x8C,0x94
}
local _0x94E7D=game and game.PlaceId or 0
local _0x28A72=0
for _0xI=1,#_0x8A931 do _0x28A72=(_0x28A72+_0x8A931[_0xI]*((_0xI%7)+1))%65536 end
for _0xJ=1,#_0x8199C do _0x28A72=(_0x28A72+_0x8199C[_0xJ]*3+_0xJ)%65536 end
local function _0x0946A(_0x812F3) local _0xA2F43=0 for _0xK=1,#_0x812F3 do _0xA2F43=(_0xA2F43*31+string.byte(_0x812F3,_0xK))%2147483647 end return _0xA2F43 end
local _0x5CAAB=_0x0946A(tostring(_0x28A72)..tostring(_0x94E7D))
local function __d(_0xD1066) local m,c="","ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" local t={} for i=1,64 do t[c:byte(i)]=i-1 end local _0xC90B3,_0xE62EB,bits={},0,0 for i=1,#_0xD1066 do local v=t[_0xD1066:byte(i)] if v then _0xE62EB=_0xE62EB*64+v bits=bits+6 if bits>=8 then bits=bits-8 local _0xF9044=2^bits local b=math.floor(_0xE62EB/_0xF9044) _0xE62EB=_0xE62EB-b*_0xF9044 table.insert(_0xC90B3,string.char(b)) end end end return table.concat(_0xC90B3) end
local CONFIG = {
[__d("VGl0bGVMZWZ0")] = __d("S0VZ"),
[__d("VGl0bGVSaWdodA==")] = __d(""),
[__d("VmVyc2lvbg==")] = __d(""),
[__d("TG9nbw==")] = nil,
[__d("TG9nb1RleHQ=")] = __d("UFk="),
[__d("SHViTmFtZQ==")] = __d("QmxveCBGcnVpdCBNYWlu"),
[__d("SHViQnk=")] = __d("UHJvamVjdCBZaWVsZGluZw=="),
[__d("S2V5TGluaw==")] = __d("aHR0cHM6Ly9rZXlodWItc3lzdGVtLnZlcmNlbC5hcHAvYXBpL3N0YXJ0"),
[__d("VHV0b3JpYWxIb3N0")] = __d("ZXhhbXBsZS5jb20vZ2V0LWtleQ=="),
[__d("RmFsbGJhY2tLZXlIb3Vycw==")] = 12,
[__d("SHViSWQ=")] = __d("aHViNA=="),
[__d("SHViUmVnaXN0cnk=")] = true,
[__d("UmVnaXN0cnlGaWxl")] = __d("Y2FjaGVfN2YzYTljLmRhdA=="),
[__d("TW9kZQ==")] = __d("cmVtb3Rl"),
[__d("S2V5cw==")] = { __d("S0VZLVhYWFgtWFhYWA=="), __d("S0VZLVRFU1QtMTIzNA==") },
[__d("QXBp")] = {
[__d("VXJs")] = __d("aHR0cHM6Ly9rZXlodWItc3lzdGVtLnZlcmNlbC5hcHAvYXBpL3ZlcmlmeQ=="),
[__d("RXhwaXJ5VXJs")] = __d("aHR0cHM6Ly9rZXlodWItc3lzdGVtLnZlcmNlbC5hcHAvYXBpL2NoZWNra2V5"),
[__d("VGltZW91dA==")] = 10,
[__d("UmV0cmllcw==")] = 2,
[__d("SGVhZGVycw==")] = {},
[__d("UmVxdWlyZU5vbmNl")] = false,
},
[__d("UnVuU2VydmVyU2NyaXB0")] = true,
[__d("SHViVXJs")] = __d("aHR0cHM6Ly9naXRsYWIuY29tL3prYXk0MDQtZ3JvdXAvUHJvamVjdFlpZWxkaW5nLy0vcmF3L21haW4vQkZNYWlu"),
[__d("UHJlZmV0Y2g=")] = false,
[__d("S2V5UGF0dGVybg==")] = nil,
[__d("S2V5SGludA==")] = __d("VGhhdCBkb2Vzbid0IGxvb2sgbGlrZSBhIHZhbGlkIGtleQ=="),
[__d("U2F2ZUtleQ==")] = true,
[__d("QXV0b0xvZ2lu")] = true,
[__d("U2F2ZUZpbGU=")] = __d("S2V5U3lzdGVtX0tleS50eHQ="),
[__d("TWF4QXR0ZW1wdHM=")] = 5,
[__d("TG9ja1NlY29uZHM=")] = 30,
[__d("TG9ja01heA==")] = 600,
[__d("UGVyc2lzdExvY2s=")] = true,
[__d("TG9ja0ZpbGU=")] = __d("S2V5U3lzdGVtX0xvY2sudHh0"),
[__d("Q2xpcGJvYXJkUGVlaw==")] = true,
[__d("U2hhcmVTZXNzaW9u")] = true,
[__d("U291bmRz")] = true,
[__d("SGFwdGljcw==")] = true,
[__d("UmVkdWNlZE1vdGlvbg==")] = false,
[__d("RGVidWc=")] = false,
[__d("U2hvd1R1dG9yaWFs")] = true,
[__d("VHV0b3JpYWxTZWVuRmlsZQ==")] = __d("S2V5U3lzdGVtX1R1dG9yaWFsLnR4dA=="),
[__d("S2V5RXhhbXBsZQ==")] = nil,
[__d("UGFydGljbGVz")] = false,
[__d("VGhlbWU=")] = __d("TW9ubw=="),
[__d("QWNjZW50")] = nil,
[__d("QW5pbWF0ZWRCb3JkZXI=")] = false,
[__d("Tm90aWZpY2F0aW9ucw==")] = true,
[__d("Tm90aWZ5U2Vjb25kcw==")] = 8,
[__d("Tm90aWZ5U291bmQ=")] = __d("cmJ4YXNzZXRpZDovLzEyMDg5MzA5MTUxNzc1OA=="),
[__d("RXhwaXJ5V2FybmluZ3M=")] = {3600, 600, 60},
[__d("R3JhaW5JbWFnZQ==")] = nil,
}
if CONFIG[__d("SHViSWQ=")] and CONFIG[__d("SHViSWQ=")] ~= __d("") then
CONFIG[__d("U2F2ZUZpbGU=")] = (CONFIG[__d("U2F2ZUZpbGU=")]:gsub(__d("JS50eHQk"), __d("Xw==") .. CONFIG[__d("SHViSWQ=")] .. __d("LnR4dA==")))
end
local function ON_SUCCESS(info)
end
local _0x56577, _0xCC265
local __ok, __err = xpcall(function()
local Players = game:GetService(__d("UGxheWVycw=="))
local TweenService = game:GetService(__d("VHdlZW5TZXJ2aWNl"))
local UserInputService = game:GetService(__d("VXNlcklucHV0U2VydmljZQ=="))
local Lighting = game:GetService(__d("TGlnaHRpbmc="))
local SoundService = game:GetService(__d("U291bmRTZXJ2aWNl"))
local HapticService = game:GetService(__d("SGFwdGljU2VydmljZQ=="))
local MarketplaceService = game:GetService(__d("TWFya2V0cGxhY2VTZXJ2aWNl"))
local Stats = game:GetService(__d("U3RhdHM="))
local HttpService = game:GetService(__d("SHR0cFNlcnZpY2U="))
local _0x162A4 = Players[__d("TG9jYWxQbGF5ZXI=")]
local K = {[__d("bG9ja0xldmVs")] = 0, [__d("cmVkdWNlZA==")] = CONFIG[__d("UmVkdWNlZE1vdGlvbg==")] == true, [__d("aHVi")] = {[__d("c3RhdGU=")] = __d("aWRsZQ=="), [__d("c3Jj")] = nil}, [__d("bG9vcHM=")] = {}}
K[__d("dGhlbWVz")] = {
[__d("TW9ubw==")] = Color3[__d("ZnJvbVJHQg==")](235, 235, 235),
[__d("TGltZQ==")] = Color3[__d("ZnJvbVJHQg==")](163, 201, 93), [__d("VmlvbGV0")] = Color3[__d("ZnJvbVJHQg==")](167, 139, 250), [__d("T2NlYW4=")] = Color3[__d("ZnJvbVJHQg==")](56, 189, 248),
[__d("Um9zZQ==")] = Color3[__d("ZnJvbVJHQg==")](251, 113, 133), [__d("QW1iZXI=")] = Color3[__d("ZnJvbVJHQg==")](251, 176, 64), [__d("TWludA==")] = Color3[__d("ZnJvbVJHQg==")](52, 211, 153),
}
K[__d("YWNjZW50")] = (typeof(CONFIG[__d("QWNjZW50")]) == __d("Q29sb3Iz") and CONFIG[__d("QWNjZW50")]) or K[__d("dGhlbWVz")][CONFIG[__d("VGhlbWU=")]] or K[__d("dGhlbWVz")][__d("TW9ubw==")]
K[__d("aGV4")] = string[__d("Zm9ybWF0")](__d("IyUwMlglMDJYJTAyWA=="), math[__d("Zmxvb3I=")](K[__d("YWNjZW50")][__d("Ug==")] * 255 + 0.5), math[__d("Zmxvb3I=")](K[__d("YWNjZW50")][__d("Rw==")] * 255 + 0.5), math[__d("Zmxvb3I=")](K[__d("YWNjZW50")][__d("Qg==")] * 255 + 0.5))
K[__d("aGV4Mg==")] = __d("IzhBOEE4QQ==")
function K.tint(share, base) return (base or Color3[__d("ZnJvbVJHQg==")](14, 14, 16)):Lerp(K[__d("YWNjZW50")], share) end
function K.dbg(...) if CONFIG[__d("RGVidWc=")] then print(__d("W0tleVN5c3RlbV0="), ...) end end
function K.clip(_0xD1066, n)
_0xD1066 = tostring(_0xD1066 == nil and __d("") or _0xD1066):gsub(__d("JWM="), __d("IA=="))
if #_0xD1066 > n then _0xD1066 = _0xD1066:sub(1, n - 1) .. __d("Li4u") end
return _0xD1066
end
function K.read(_0x7D546)
local ok, v = pcall(function() if isfile and readfile and isfile(_0x7D546) then return readfile(_0x7D546) end end)
return ok and v or nil
end
function K.write(_0x7D546, data) return (pcall(function() writefile(_0x7D546, data) end)) end
function K.delete(_0x7D546) pcall(function() if isfile and delfile and isfile(_0x7D546) then delfile(_0x7D546) end end) end
function K.httpReq() return request or http_request or (syn and syn[__d("cmVxdWVzdA==")]) or (fluxus and fluxus[__d("cmVxdWVzdA==")]) end
function K.run(_0x8C007, _0xFE0FB)
if type(_0x8C007) ~= __d("c3RyaW5n") or _0x8C007 == __d("") then return false end
if type(loadstring) ~= __d("ZnVuY3Rpb24=") then warn(__d("W0tleVN5c3RlbV0g") .. label .. __d("OiBsb2Fkc3RyaW5nIGlzIG5vdCBhdmFpbGFibGU=")) return false end
local _0xC3777, err = loadstring(_0x8C007)
if not _0xC3777 then warn(__d("W0tleVN5c3RlbV0g") .. label .. __d("IGNvbXBpbGUgZXJyb3I6IA==") .. tostring(err)) return false end
local ok, e = pcall(_0xC3777)
if not ok then warn(__d("W0tleVN5c3RlbV0g") .. label .. __d("IHJ1bnRpbWUgZXJyb3I6IA==") .. tostring(e)) end
return ok
end
function K.keyLink()
local _0xD2768 = tostring(CONFIG[__d("S2V5TGluaw==")])
if not CONFIG[__d("SHViSWQ=")] or CONFIG[__d("SHViSWQ=")] == __d("") then return _0xD2768 end
return _0xD2768 .. (_0xD2768:find(__d("Pw=="), 1, true) and __d("Jg==") or __d("Pw==")) .. __d("aHViPQ==") .. HttpService:UrlEncode(tostring(CONFIG[__d("SHViSWQ=")]))
end
function K.keyHash(key)
key = tostring(key):upper()
local h = 5381
for i = 1, #key do h = (h * 33 + key:byte(i)) % 4294967296 end
return string[__d("Zm9ybWF0")](__d("JTA4eCVk"), h, #key)
end
function K.regLoad()
local _0xCCE03 = K[__d("cmVhZA==")](CONFIG[__d("UmVnaXN0cnlGaWxl")])
if not _0xCCE03 then return {} end
local ok, t = pcall(function() return HttpService:JSONDecode(_0xCCE03) end)
return (ok and type(t) == __d("dGFibGU=")) and t or {}
end
function K.regSave(t)
K[__d("d3JpdGU=")](CONFIG[__d("UmVnaXN0cnlGaWxl")], HttpService:JSONEncode(t))
end
function K.fetchHub()
local H = K[__d("aHVi")]
if not CONFIG[__d("SHViVXJs")] or H[__d("c3RhdGU=")] == __d("bG9hZGluZw==") or H[__d("c3RhdGU=")] == __d("ZG9uZQ==") then return end
H[__d("c3RhdGU=")] = __d("bG9hZGluZw==")
task[__d("c3Bhd24=")](function()
local ok, body = pcall(function() return game:HttpGet(CONFIG[__d("SHViVXJs")]) end)
if not (ok and type(body) == __d("c3RyaW5n") and body ~= __d("")) then
local _0x3E931 = K[__d("aHR0cFJlcQ==")]()
if _0x3E931 then
local _0x271DC, r = pcall(_0x3E931, {[__d("VXJs")] = CONFIG[__d("SHViVXJs")], [__d("TWV0aG9k")] = __d("R0VU")})
if _0x271DC and r and (r[__d("U3RhdHVzQ29kZQ==")] == nil or r[__d("U3RhdHVzQ29kZQ==")] == 200) and type(r[__d("Qm9keQ==")]) == __d("c3RyaW5n") and r[__d("Qm9keQ==")] ~= __d("") then
ok, body = true, r[__d("Qm9keQ==")]
end
end
end
if ok and type(body) == __d("c3RyaW5n") and body ~= __d("") then H[__d("c3Jj")], H[__d("c3RhdGU=")] = body, __d("ZG9uZQ==")
else H[__d("c3RhdGU=")] = __d("ZmFpbGVk"); K[__d("ZGJn")](__d("aHViIGRvd25sb2FkIGZhaWxlZA==")) end
end)
end
function K.runHub()
if not CONFIG[__d("SHViVXJs")] then return end
K[__d("ZmV0Y2hIdWI=")]()
local _0x8AE09 = os[__d("Y2xvY2s=")]()
while K[__d("aHVi")][__d("c3RhdGU=")] == __d("bG9hZGluZw==") and os[__d("Y2xvY2s=")]() - _0x8AE09 < 30 do task[__d("d2FpdA==")](0.05) end
if K[__d("aHVi")][__d("c3RhdGU=")] ~= __d("ZG9uZQ==") then warn(__d("W0tleVN5c3RlbV0gY291bGRuJ3QgZG93bmxvYWQgdGhlIGh1YiBmcm9tIEh1YlVybA==")) return end
K[__d("cnVu")](K[__d("aHVi")][__d("c3Jj")], __d("aHVi"))
end
local W, SB, TB = 640, 196, 40
local H = 380 + TB
local GRAB = 0
local C = {
[__d("R2xhc3M=")] = Color3[__d("ZnJvbVJHQg==")](10, 10, 10),
[__d("R3JvdXA=")] = Color3[__d("ZnJvbVJHQg==")](24, 24, 26),
[__d("TGFiZWw=")] = Color3[__d("ZnJvbVJHQg==")](255, 255, 255),
[__d("U2Vjb25kYXJ5")] = Color3[__d("ZnJvbVJHQg==")](150, 150, 150),
[__d("VGVydGlhcnk=")] = Color3[__d("ZnJvbVJHQg==")](112, 112, 112),
[__d("QWNjZW50")] = K[__d("YWNjZW50")],
[__d("QWNjZW50RGlt")] = K[__d("YWNjZW50")]:Lerp(Color3[__d("bmV3")](0, 0, 0), 0.25),
[__d("R3JlZW4=")] = Color3[__d("ZnJvbVJHQg==")](235, 235, 235),
[__d("R29sZA==")] = Color3[__d("ZnJvbVJHQg==")](165, 165, 165),
[__d("UmVk")] = Color3[__d("ZnJvbVJHQg==")](255, 255, 255),
[__d("Q2Fwc3VsZQ==")] = Color3[__d("ZnJvbVJHQg==")](40, 40, 43),
[__d("SW5r")] = Color3[__d("ZnJvbVJHQg==")](14, 14, 14),
}
local F_XBOLD, F_BOLD, F_SEMI, F_REG = Enum[__d("Rm9udA==")][__d("R290aGFtQmxhY2s=")], Enum[__d("Rm9udA==")][__d("R290aGFtQm9sZA==")], Enum[__d("Rm9udA==")][__d("R290aGFtTWVkaXVt")], Enum[__d("Rm9udA==")][__d("R290aGFt")]
local function _0x5EED8(weight)
return nil
end
local FACES = {
[F_XBOLD] = _0x5EED8(Enum[__d("Rm9udFdlaWdodA==")][__d("Qm9sZA==")]),
[F_BOLD] = _0x5EED8(Enum[__d("Rm9udFdlaWdodA==")][__d("U2VtaUJvbGQ=")]),
[F_SEMI] = _0x5EED8(Enum[__d("Rm9udFdlaWdodA==")][__d("TWVkaXVt")]),
[F_REG] = _0x5EED8(Enum[__d("Rm9udFdlaWdodA==")][__d("UmVndWxhcg==")]),
}
local function _0x11CD0(_0xA9CA5, _0x1D941)
local _0x0013B = FACES[_0x1D941]
if _0x0013B and pcall(function() _0xA9CA5[__d("Rm9udEZhY2U=")] = _0x0013B end) then return end
_0xA9CA5[__d("Rm9udA==")] = _0x1D941
end
local function _0xB5ACB(class, props, children)
local _0xA9CA5 = Instance[__d("bmV3")](class)
for _0xB8664, v in pairs(props or {}) do
if _0xB8664 == __d("Rm9udA==") then _0x11CD0(_0xA9CA5, v) else _0xA9CA5[_0xB8664] = v end
end
for _, c in ipairs(children or {}) do c[__d("UGFyZW50")] = _0xA9CA5 end
return _0xA9CA5
end
local function _0x0AD71(px) return _0xB5ACB(__d("VUlDb3JuZXI="), {[__d("Q29ybmVyUmFkaXVz")] = UDim[__d("bmV3")](0, px)}) end
local function _0x86212() return _0xB5ACB(__d("VUlDb3JuZXI="), {[__d("Q29ybmVyUmFkaXVz")] = UDim[__d("bmV3")](1, 0)}) end
local function _0xD14A3(_0x3354B)
return _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.9, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})
end
local function _0x9C6B3(obj, t, _0x562D6, style, dir)
local _0xB1A01 = TweenService:Create(obj, TweenInfo[__d("bmV3")](t, style or Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")], dir or Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("T3V0")]), _0x562D6)
_0xB1A01:Play()
return _0xB1A01
end
local conns = {}
local function _0x96551(signal, _0xC3777)
local c = signal:Connect(_0xC3777)
table[__d("aW5zZXJ0")](conns, c)
return c
end
local _0xE2FE0 = true
local function _0x2881A(btn, amount)
local sc = _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})
sc[__d("UGFyZW50")] = btn
_0x96551(btn[__d("TW91c2VCdXR0b24xRG93bg==")], function() _0x9C6B3(sc, 0.12, {[__d("U2NhbGU=")] = amount or 0.94}) end)
local function _0xF0CEA() _0x9C6B3(sc, 0.4, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")]) end
_0x96551(btn[__d("TW91c2VCdXR0b24xVXA=")], _0xF0CEA)
_0x96551(btn[__d("TW91c2VMZWF2ZQ==")], _0xF0CEA)
end
function K.icon(kind, px, col, z, bg)
z = z or 6
bg = bg or Color3[__d("ZnJvbVJHQg==")](14, 18, 24)
local _0x8FC41 = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](px, px), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = z})
local function _0x63074(_0x1D941, r, inset)
if not r then return end
_0xB5ACB(__d("VUlDb3JuZXI="), {[__d("Q29ybmVyUmFkaXVz")] = r == __d("cGlsbA==") and UDim[__d("bmV3")](1, 0) or UDim[__d("bmV3")](0, math[__d("bWF4")](r - (inset or 0), 0))})[__d("UGFyZW50")] = _0x1D941
end
local function _0xC487C(_0x2E0A2, _0x7AC6D, w, h, _0xC90B3)
_0xC90B3 = _0xC90B3 or {}
local _0x1D941 = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](w, h), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](_0x2E0A2, _0x7AC6D), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](_0xC90B3[__d("YXg=")] or 0, _0xC90B3[__d("YXk=")] or 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = (_0xC90B3[__d("bGluZQ==")] and col) or _0xC90B3[__d("ZmlsbA==")] or col, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = z + (_0xC90B3[__d("eg==")] or 0), [__d("Um90YXRpb24=")] = _0xC90B3[__d("cm90")] or 0,
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = _0xC90B3[__d("c3Ryb2tl")] and 1 or 0,
})
_0x63074(_0x1D941, _0xC90B3[__d("cg==")])
if _0xC90B3[__d("c3Ryb2tl")] then
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = col, [__d("VGhpY2tuZXNz")] = _0xC90B3[__d("c3Ryb2tl")], [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})[__d("UGFyZW50")] = _0x1D941
elseif _0xC90B3[__d("bGluZQ==")] then
local _0xCC61B = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -2 * _0xC90B3[__d("bGluZQ==")], 1, -2 * _0xC90B3[__d("bGluZQ==")]), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xC90B3[__d("bGluZQ==")], _0xC90B3[__d("bGluZQ==")]),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = bg, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = z + (_0xC90B3[__d("eg==")] or 0)})
_0x63074(_0xCC61B, _0xC90B3[__d("cg==")], _0xC90B3[__d("bGluZQ==")])
_0xCC61B[__d("UGFyZW50")] = _0x1D941
end
_0x1D941[__d("UGFyZW50")] = _0x8FC41
return _0x1D941
end
if kind == __d("dGVybWluYWw=") then
_0xC487C(0.04, 0.12, 0.92, 0.76, {[__d("bGluZQ==")] = 1.4, [__d("cg==")] = px * 0.2})
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d("Pl8="), [__d("Rm9udA==")] = F_BOLD,
[__d("VGV4dFNpemU=")] = math[__d("bWF4")](8, math[__d("Zmxvb3I=")](px * 0.42)), [__d("VGV4dENvbG9yMw==")] = col, [__d("WkluZGV4")] = z + 1})[__d("UGFyZW50")] = _0x8FC41
elseif kind == __d("Y2hpcA==") then
_0xC487C(0.26, 0.26, 0.48, 0.48, {[__d("bGluZQ==")] = 1.4, [__d("cg==")] = 2})
_0xC487C(0.41, 0.41, 0.18, 0.18, {[__d("cg==")] = 1, [__d("eg==")] = 1})
for _, _0xF9044 in ipairs({0.34, 0.58}) do
_0xC487C(_0xF9044, 0.04, 0.08, 0.20, {[__d("cg==")] = 1}); _0xC487C(_0xF9044, 0.76, 0.08, 0.20, {[__d("cg==")] = 1})
_0xC487C(0.04, _0xF9044, 0.20, 0.08, {[__d("cg==")] = 1}); _0xC487C(0.76, _0xF9044, 0.20, 0.08, {[__d("cg==")] = 1})
end
elseif kind == __d("c2lnbmFs") then
for i, h in ipairs({0.38, 0.65, 0.92}) do
_0xC487C(0.08 + (i - 1) * 0.31, 0.96, 0.22, h, {[__d("YXk=")] = 1, [__d("cg==")] = 1})
end
elseif kind == __d("Y2xvY2s=") then
_0xC487C(0.06, 0.06, 0.88, 0.88, {[__d("bGluZQ==")] = 1.4, [__d("cg==")] = __d("cGlsbA==")})
_0xC487C(0.5, 0.5, 0.09, 0.30, {[__d("YXg=")] = 0.5, [__d("YXk=")] = 1, [__d("cg==")] = 1, [__d("eg==")] = 1})
_0xC487C(0.5, 0.5, 0.26, 0.09, {[__d("YXg=")] = 0, [__d("YXk=")] = 0.5, [__d("cg==")] = 1, [__d("eg==")] = 1})
elseif kind == __d("bG9jaw==") then
_0xC487C(0.30, 0.06, 0.40, 0.12, {[__d("cg==")] = 2})
_0xC487C(0.30, 0.12, 0.11, 0.34, {[__d("cg==")] = 1})
_0xC487C(0.59, 0.12, 0.11, 0.34, {[__d("cg==")] = 1})
_0xC487C(0.14, 0.42, 0.72, 0.52, {[__d("cg==")] = px * 0.16, [__d("eg==")] = 1})
_0xC487C(0.46, 0.60, 0.08, 0.16, {[__d("ZmlsbA==")] = bg, [__d("cg==")] = 1, [__d("eg==")] = 2})
elseif kind == __d("a2V5") then
_0xC487C(0.04, 0.22, 0.38, 0.38, {[__d("c3Ryb2tl")] = 1.6, [__d("cg==")] = __d("cGlsbA==")})
_0xC487C(0.40, 0.38, 0.56, 0.08, {[__d("cg==")] = 1})
_0xC487C(0.70, 0.42, 0.08, 0.24, {[__d("cg==")] = 1})
_0xC487C(0.86, 0.42, 0.08, 0.18, {[__d("cg==")] = 1})
elseif kind == __d("Y29weQ==") then
_0xC487C(0.08, 0.08, 0.58, 0.58, {[__d("bGluZQ==")] = 1.4, [__d("cg==")] = px * 0.14})
_0xC487C(0.34, 0.34, 0.58, 0.58, {[__d("bGluZQ==")] = 1.4, [__d("cg==")] = px * 0.14, [__d("eg==")] = 1})
elseif kind == __d("Y2hlY2s=") then
local _0xD1066 = px / 36
local _0x618AF = math[__d("bWF4")](1.8, 5 * _0xD1066)
for _, _0xDC2BC in ipairs({{-9 * _0xD1066, 4 * _0xD1066, 16 * _0xD1066, -45}, {6 * _0xD1066, -1 * _0xD1066, 30 * _0xD1066, 45}}) do
_0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x618AF, _0xDC2BC[3]), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, _0xDC2BC[1], 0.5, _0xDC2BC[2]), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("Um90YXRpb24=")] = _0xDC2BC[4], [__d("QmFja2dyb3VuZENvbG9yMw==")] = col, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = z}, {_0xB5ACB(__d("VUlDb3JuZXI="), {[__d("Q29ybmVyUmFkaXVz")] = UDim[__d("bmV3")](1, 0)})})[__d("UGFyZW50")] = _0x8FC41
end
elseif kind == __d("YWxlcnQ=") or kind == __d("aW5mbw==") then
_0xC487C(0.04, 0.04, 0.92, 0.92, {[__d("cg==")] = __d("cGlsbA==")})
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = kind == __d("YWxlcnQ=") and __d("IQ==") or __d("aQ=="), [__d("Rm9udA==")] = F_BOLD,
[__d("VGV4dFNpemU=")] = math[__d("bWF4")](9, math[__d("Zmxvb3I=")](px * 0.62)), [__d("VGV4dENvbG9yMw==")] = bg, [__d("WkluZGV4")] = z + 1})[__d("UGFyZW50")] = _0x8FC41
end
return _0x8FC41
end
local function _0xAB97F()
if gethui then
local ok, ui = pcall(gethui)
if ok and ui then return ui end
end
local ok, core = pcall(function() return game:GetService(__d("Q29yZUd1aQ==")) end)
if ok and core then return core end
return _0x162A4:WaitForChild(__d("UGxheWVyR3Vp"))
end
pcall(function()
local _0x8BF81 = _0xAB97F():FindFirstChild(__d("S2V5U3lzdGVtVUk="))
if _0x8BF81 then _0x8BF81:Destroy() end
local _0x8B0F5 = _0xAB97F():FindFirstChild(__d("S2V5U3lzdGVtVG9hc3Rz"))
if _0x8B0F5 then _0x8B0F5:Destroy() end
local b = Lighting:FindFirstChild(__d("S2V5U3lzdGVtX0JsdXI="))
if b then b:Destroy() end
end)
pcall(function() getgenv()[__d("S2V5U3lzdGVtX1dhdGNoVG9rZW4=")] = {} end)
_0x56577 = _0xB5ACB(__d("U2NyZWVuR3Vp"), {
[__d("TmFtZQ==")] = __d("S2V5U3lzdGVtVUk="), [__d("UmVzZXRPblNwYXdu")] = false, [__d("SWdub3JlR3VpSW5zZXQ=")] = true,
[__d("WkluZGV4QmVoYXZpb3I=")] = Enum[__d("WkluZGV4QmVoYXZpb3I=")][__d("U2libGluZw==")], [__d("RGlzcGxheU9yZGVy")] = 999,
})
_0xCC265 = _0xB5ACB(__d("Qmx1ckVmZmVjdA=="), {[__d("TmFtZQ==")] = __d("S2V5U3lzdGVtX0JsdXI="), [__d("U2l6ZQ==")] = 0})
_0xCC265[__d("UGFyZW50")] = Lighting
local _0x47B86 = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("RGlt"), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](4, 4, 9),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 0}, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 90, [__d("VHJhbnNwYXJlbmN5")] = NumberSequence[__d("bmV3")]({
NumberSequenceKeypoint[__d("bmV3")](0, 0), NumberSequenceKeypoint[__d("bmV3")](0.5, 0.34), NumberSequenceKeypoint[__d("bmV3")](1, 0)})}),
})
_0x47B86[__d("UGFyZW50")] = _0x56577
local _0x8D8D0 = {}
local function _0x7FC3B(_0x8FC41)
local list = _0x8FC41:GetDescendants()
table[__d("aW5zZXJ0")](list, _0x8FC41)
for _, _0xDC2BC in ipairs(list) do
local _0x2224B = {}
if _0xDC2BC:IsA(__d("R3VpT2JqZWN0")) then _0x2224B[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = _0xDC2BC[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] end
if _0xDC2BC:IsA(__d("VGV4dExhYmVs")) or _0xDC2BC:IsA(__d("VGV4dEJ1dHRvbg==")) or _0xDC2BC:IsA(__d("VGV4dEJveA==")) then
_0x2224B[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = _0xDC2BC[__d("VGV4dFRyYW5zcGFyZW5jeQ==")]
_0x2224B[__d("VGV4dFN0cm9rZVRyYW5zcGFyZW5jeQ==")] = _0xDC2BC[__d("VGV4dFN0cm9rZVRyYW5zcGFyZW5jeQ==")]
end
if _0xDC2BC:IsA(__d("SW1hZ2VMYWJlbA==")) or _0xDC2BC:IsA(__d("SW1hZ2VCdXR0b24=")) then _0x2224B[__d("SW1hZ2VUcmFuc3BhcmVuY3k=")] = _0xDC2BC[__d("SW1hZ2VUcmFuc3BhcmVuY3k=")] end
if _0xDC2BC:IsA(__d("VUlTdHJva2U=")) then _0x2224B[__d("VHJhbnNwYXJlbmN5")] = _0xDC2BC[__d("VHJhbnNwYXJlbmN5")] end
if next(_0x2224B) then _0x8D8D0[_0xDC2BC] = _0x2224B end
end
end
local function _0x88A6E(_0xDC2BC, visible, t, _0x88241)
local _0x2224B = _0x8D8D0[_0xDC2BC]
if not _0x2224B then return end
local _0x562D6 = {}
for prop, val in pairs(_0x2224B) do _0x562D6[prop] = visible and val or 1 end
task[__d("ZGVsYXk=")](_0x88241 or 0, function()
if _0xDC2BC[__d("UGFyZW50")] then _0x9C6B3(_0xDC2BC, t, _0x562D6) end
end)
end
local function _0xEC17F(_0x8FC41, visible, t, _0x88241)
_0x88A6E(_0x8FC41, visible, t, _0x88241)
for _, _0xDC2BC in ipairs(_0x8FC41:GetDescendants()) do _0x88A6E(_0xDC2BC, visible, t, _0x88241) end
end
local _0xCC528 = __d("cmJ4YXNzZXRpZDovLzY4OTUwNzk4NTM=")
local _0x035B1 = __d("cmJ4YXNzZXQ6Ly9zb3VuZHMvZWxlY3Ryb25pY3BpbmdzaG9ydC53YXY=")
local _0x9AADD = {
[__d("Y2xpY2s=")] = {_0xCC528, 1.00, 0.22}, [__d("b3Blbg==")] = {_0xCC528, 0.70, 0.25}, [__d("Y2xvc2U=")] = {_0xCC528, 0.80, 0.22},
[__d("bjE=")] = {_0xCC528, 0.90, 0.22}, [__d("bjI=")] = {_0xCC528, 1.00, 0.22}, [__d("bjM=")] = {_0xCC528, 1.10, 0.22},
[__d("ZjE=")] = {_0xCC528, 0.80, 0.22}, [__d("ZjI=")] = {_0xCC528, 0.80, 0.22},
}
local function _0x6D9AC(name)
local _0x57A33 = _0x9AADD[name]
if not _0x57A33 or CONFIG[__d("U291bmRz")] == false then return end
pcall(function()
local _0xC6E37 = Instance[__d("bmV3")](__d("U291bmQ="))
_0xC6E37[__d("U291bmRJZA==")], _0xC6E37[__d("UGxheWJhY2tTcGVlZA==")], _0xC6E37[__d("Vm9sdW1l")] = _0x57A33[1], _0x57A33[2], _0x57A33[3]
_0xC6E37[__d("UGFyZW50")] = SoundService
_0xC6E37[__d("RW5kZWQ=")]:Connect(function() _0xC6E37:Destroy() end)
_0xC6E37:Play()
task[__d("ZGVsYXk=")](4, function() if _0xC6E37[__d("UGFyZW50")] then _0xC6E37:Destroy() end end)
end)
end
local function _0xB65F8(strength, _0xFBA0B)
if CONFIG[__d("SGFwdGljcw==")] == false then return end
pcall(function()
local _0x396EA = Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("R2FtZXBhZDE=")]
if HapticService:IsVibrationSupported(_0x396EA) and HapticService:IsMotorSupported(_0x396EA, Enum[__d("VmlicmF0aW9uTW90b3I=")][__d("U21hbGw=")]) then
HapticService:SetMotor(_0x396EA, Enum[__d("VmlicmF0aW9uTW90b3I=")][__d("U21hbGw=")], strength)
task[__d("ZGVsYXk=")](_0xFBA0B, function() HapticService:SetMotor(_0x396EA, Enum[__d("VmlicmF0aW9uTW90b3I=")][__d("U21hbGw=")], 0) end)
end
end)
end
local function _0x4930F()
local ok, info = pcall(function() return MarketplaceService:GetProductInfo(game[__d("UGxhY2VJZA==")]) end)
if ok and info and info[__d("TmFtZQ==")] and info[__d("TmFtZQ==")] ~= __d("") then return tostring(info[__d("TmFtZQ==")]) end
return CONFIG[__d("VGl0bGVMZWZ0")] .. CONFIG[__d("VGl0bGVSaWdodA==")]
end
local function _0x01E2F()
local v
pcall(function() if gethwid then v = gethwid() end end)
if not v then pcall(function() v = game:GetService(__d("UmJ4QW5hbHl0aWNzU2VydmljZQ==")):GetClientId() end) end
return tostring(v or __d("VW5rbm93bg==")):upper()
end
local _0x1078E = _0x01E2F()
local function _0x871DF()
local ok, n = pcall(function() return (identifyexecutor and identifyexecutor()) or __d("VW5rbm93bg==") end)
return ok and tostring(n) or __d("VW5rbm93bg==")
end
local function _0x71231()
local ok, v = pcall(function() return math[__d("Zmxvb3I=")](Stats[__d("TmV0d29yaw==")][__d("U2VydmVyU3RhdHNJdGVt")][__d("RGF0YSBQaW5n")]:GetValue()) end)
return ok and v or nil
end
local function _0x196F8(t) return (pcall(function() setclipboard(t) end)) end
local function _0x1E8FD(_0xD1066)
_0xD1066 = tostring(_0xD1066 or __d(""))
for _, junk in ipairs({__d("4oCL"), __d("4oCM"), __d("4oCN"), __d("77u/"), __d("wqA=")}) do
_0xD1066 = _0xD1066:gsub(junk, __d(""))
end
_0xD1066 = _0xD1066:gsub(__d("WyVjJXMiJ10="), __d(""))
return _0xD1066
end
local function _0xDFE08(_0xFCD85)
if not _0xFCD85 then return __d("TGlmZXRpbWU=") end
if _0xFCD85 <= 0 then return __d("RXhwaXJlZA==") end
local _0xDC2BC, h, m = math[__d("Zmxvb3I=")](_0xFCD85 / 86400), math[__d("Zmxvb3I=")](_0xFCD85 % 86400 / 3600), math[__d("Zmxvb3I=")](_0xFCD85 % 3600 / 60)
if _0xDC2BC > 0 then return _0xDC2BC .. __d("ZCA=") .. h .. __d("aA==") end
if h > 0 then return h .. __d("aCA=") .. m .. __d("bQ==") end
return math[__d("bWF4")](m, 1) .. __d("bQ==")
end
K[__d("dG91Y2g=")] = false
pcall(function() K[__d("dG91Y2g=")] = UserInputService[__d("VG91Y2hFbmFibGVk")] and not UserInputService[__d("S2V5Ym9hcmRFbmFibGVk")] end)
K[__d("dGs=")] = {[__d("bGlzdA==")] = {}, [__d("dw==")] = K[__d("dG91Y2g=")] and 236 or 276, [__d("Z2Fw")] = 6, [__d("bWF4")] = 3, [__d("c2NhbGU=")] = 0.9}
K[__d("a2luZHM=")] = {
[__d("b2s=")] = {[__d("Y29s")] = Color3[__d("ZnJvbVJHQg==")](48, 209, 88), [__d("Z2x5cGg=")] = __d("Y2hlY2s=")},
[__d("d2Fybg==")] = {[__d("Y29s")] = Color3[__d("ZnJvbVJHQg==")](255, 159, 10), [__d("Z2x5cGg=")] = __d("Y2xvY2s=")},
[__d("YmFk")] = {[__d("Y29s")] = Color3[__d("ZnJvbVJHQg==")](255, 69, 58), [__d("Z2x5cGg=")] = __d("IQ==")},
[__d("aW5mbw==")] = {[__d("Y29s")] = ((CONFIG[__d("QWNjZW50")] ~= nil or CONFIG[__d("VGhlbWU=")] ~= __d("TW9ubw==")) and K[__d("YWNjZW50")]) or Color3[__d("ZnJvbVJHQg==")](88, 88, 96), [__d("Z2x5cGg=")] = __d("aQ==")},
}
function K.sheen() end
function K.fmtClock(_0xFCD85)
_0xFCD85 = math[__d("bWF4")](0, math[__d("Zmxvb3I=")](_0xFCD85))
local _0xDC2BC, h, m, sc = math[__d("Zmxvb3I=")](_0xFCD85 / 86400), math[__d("Zmxvb3I=")](_0xFCD85 % 86400 / 3600), math[__d("Zmxvb3I=")](_0xFCD85 % 3600 / 60), _0xFCD85 % 60
if _0xDC2BC > 0 then return string[__d("Zm9ybWF0")](__d("JWRkICUwMmQ6JTAyZDolMDJk"), _0xDC2BC, h, m, sc) end
return string[__d("Zm9ybWF0")](__d("JTAyZDolMDJkOiUwMmQ="), h, m, sc)
end
function K.fmtDate(t)
local ok, v = pcall(os[__d("ZGF0ZQ==")], __d("JWQgJWIgJVksICVIOiVN"), t)
return ok and v or tostring(t)
end
function K.fmtWords(_0xFCD85)
local function n(v, u) return v .. __d("IA==") .. u .. (v == 1 and __d("") or __d("cw==")) end
if _0xFCD85 >= 3600 then return n(math[__d("Zmxvb3I=")](_0xFCD85 / 3600 + 0.5), __d("aG91cg==")) end
if _0xFCD85 >= 60 then return n(math[__d("Zmxvb3I=")](_0xFCD85 / 60 + 0.5), __d("bWludXRl")) end
return n(math[__d("bWF4")](1, math[__d("Zmxvb3I=")](_0xFCD85)), __d("c2Vjb25k"))
end
function K.maskKey(_0xB8664)
_0xB8664 = tostring(_0xB8664 or __d(""))
if #_0xB8664 <= 10 then return _0xB8664:sub(1, 2) .. string[__d("cmVw")](__d("Kg=="), math[__d("bWF4")](#_0xB8664 - 2, 1)) end
return _0xB8664:sub(1, 4) .. string[__d("cmVw")](__d("Kg=="), math[__d("bWlu")](#_0xB8664 - 8, 8)) .. k:sub(-4)
end
function K.tkGui()
local _0xB79EC = K[__d("dGs=")]
if _0xB79EC[__d("Z3Vp")] and _0xB79EC[__d("Z3Vp")][__d("UGFyZW50")] then return _0xB79EC[__d("Z3Vp")] end
local _0xF9CED = _0xB5ACB(__d("U2NyZWVuR3Vp"), {[__d("TmFtZQ==")] = __d("S2V5U3lzdGVtVG9hc3Rz"), [__d("UmVzZXRPblNwYXdu")] = false, [__d("SWdub3JlR3VpSW5zZXQ=")] = true,
[__d("WkluZGV4QmVoYXZpb3I=")] = Enum[__d("WkluZGV4QmVoYXZpb3I=")][__d("U2libGluZw==")], [__d("RGlzcGxheU9yZGVy")] = 2147483647})
pcall(function() _0xF9CED[__d("T25Ub3BPZkNvcmVCbHVy")] = true end)
pcall(function() _0xF9CED[__d("U2NyZWVuSW5zZXRz")] = Enum[__d("U2NyZWVuSW5zZXRz")][__d("Tm9uZQ==")] end)
local _0xD62AE = workspace[__d("Q3VycmVudENhbWVyYQ==")] and workspace[__d("Q3VycmVudENhbWVyYQ==")][__d("Vmlld3BvcnRTaXpl")] or Vector2[__d("bmV3")](1000, 600)
local _0x71EA1 = (_0xD62AE[__d("WA==")] < _0xD62AE[__d("WQ==")]) and 58 or 8
_0xB79EC[__d("cm9vdA==")] = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("U3RhY2s="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 1, -_0x71EA1), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, _0x71EA1),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0})
_0xB79EC[__d("cm9vdA==")][__d("UGFyZW50")] = _0xF9CED
_0xF9CED[__d("UGFyZW50")] = _0xAB97F()
_0xB79EC[__d("Z3Vp")] = _0xF9CED
return _0xF9CED
end
function K.tkLayout(fresh)
local _0x7AC6D = 0
for _, t in ipairs(K[__d("dGs=")][__d("bGlzdA==")]) do
local _0x8926F = UDim2[__d("bmV3")](0.5, 0, 0, _0x7AC6D)
if t == fresh then t[__d("c2xvdA==")][__d("UG9zaXRpb24=")] = _0x8926F
else _0x9C6B3(t[__d("c2xvdA==")], 0.45, {[__d("UG9zaXRpb24=")] = _0x8926F}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")]) end
_0x7AC6D = _0x7AC6D + t[__d("aA==")] + K[__d("dGs=")][__d("Z2Fw")]
end
end
function K.tkClose(t)
if t[__d("bGVhdmluZw==")] then return end
t[__d("bGVhdmluZw==")] = true
for i, _0x2E0A2 in ipairs(K[__d("dGs=")][__d("bGlzdA==")]) do
if _0x2E0A2 == t then table[__d("cmVtb3Zl")](K[__d("dGs=")][__d("bGlzdA==")], i) break end
end
_0x9C6B3(t[__d("cG9w")], 0.25, {[__d("U2NhbGU=")] = 0.6}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW4=")])
_0x9C6B3(t[__d("c2xvdA==")], 0.25, {[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0, t[__d("c2xvdA==")][__d("UG9zaXRpb24=")][__d("WQ==")][__d("T2Zmc2V0")] - 10)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW4=")])
if t[__d("Z3JvdXA=")] then _0x9C6B3(t[__d("Z3JvdXA=")], 0.22, {[__d("R3JvdXBUcmFuc3BhcmVuY3k=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW4=")]) end
task[__d("ZGVsYXk=")](0.24, function() pcall(function() t[__d("c2xvdA==")][__d("VmlzaWJsZQ==")] = false end) end)
task[__d("ZGVsYXk=")](0.4, function()
for _, c in ipairs(t[__d("Y29ubnM=")] or {}) do pcall(function() c:Disconnect() end) end
pcall(function() t[__d("c2xvdA==")]:Destroy() end)
end)
K[__d("dGtMYXlvdXQ=")]()
end
function K.b64(str)
local _0xEDA90, chars = {}, __d("QUJDREVGR0hJSktMTU5PUFFSU1RVVldYWVphYmNkZWZnaGlqa2xtbm9wcXJzdHV2d3h5ejAxMjM0NTY3ODkrLw==")
for i = 1, 64 do _0xEDA90[chars:byte(i)] = i - 1 end
local _0x334DE, n, _0xE62EB, bits = {}, 0, 0, 0
for i = 1, #str do
local v = _0xEDA90[str:byte(i)]
if v then
_0xE62EB, bits = _0xE62EB * 64 + v, bits + 6
if bits >= 8 then
bits = bits - 8
local _0x22C64 = 2 ^ bits
local _0x4A799 = math[__d("Zmxvb3I=")](_0xE62EB / _0x22C64)
_0xE62EB = _0xE62EB - _0x4A799 * _0x22C64
n = n + 1
_0x334DE[n] = string[__d("Y2hhcg==")](_0x4A799)
end
end
end
return table[__d("Y29uY2F0")](_0x334DE)
end
function K.localSound()
if K[__d("c25kQXNzZXQ=")] ~= nil then return K[__d("c25kQXNzZXQ=")] or nil end
K[__d("c25kQXNzZXQ=")] = false
pcall(function()
if not (writefile and getcustomasset) then return end
local _0x7D546 = __d("S2V5U3lzdGVtX2lvc190b25lX3YyLm1wMw==")
if not (isfile and isfile(_0x7D546)) then writefile(_0x7D546, K[__d("YjY0")](K[__d("c25kQjY0")])) end
K[__d("c25kQXNzZXQ=")] = getcustomasset(_0x7D546)
end)
return K[__d("c25kQXNzZXQ=")] or nil
end
function K.chime(name)
if CONFIG[__d("U291bmRz")] == false then return end
local _0x26C96 = {}
local _0x917C6 = K[__d("bG9jYWxTb3VuZA==")]()
if _0x917C6 then table[__d("aW5zZXJ0")](_0x26C96, _0x917C6) end
local id = CONFIG[__d("Tm90aWZ5U291bmQ=")]
if type(id) == __d("bnVtYmVy") then id = __d("cmJ4YXNzZXRpZDovLw==") .. id end
if id and id ~= __d("") then table[__d("aW5zZXJ0")](_0x26C96, tostring(id)) end
local function _0x3C467(i)
local src = _0x26C96[i]
if not src then _0x6D9AC(name) return end
local _0xC6E37 = Instance[__d("bmV3")](__d("U291bmQ="))
_0xC6E37[__d("U291bmRJZA==")], _0xC6E37[__d("Vm9sdW1l")] = src, 0.5
_0xC6E37[__d("UGFyZW50")] = SoundService
task[__d("c3Bhd24=")](function()
local _0x8AE09 = os[__d("Y2xvY2s=")]()
while not _0xC6E37[__d("SXNMb2FkZWQ=")] and os[__d("Y2xvY2s=")]() - _0x8AE09 < 2 do task[__d("d2FpdA==")](0.05) end
if _0xC6E37[__d("SXNMb2FkZWQ=")] and _0xC6E37[__d("VGltZUxlbmd0aA==")] > 0 then
_0xC6E37[__d("RW5kZWQ=")]:Connect(function() _0xC6E37:Destroy() end)
_0xC6E37:Play()
task[__d("ZGVsYXk=")](8, function() if _0xC6E37[__d("UGFyZW50")] then _0xC6E37:Destroy() end end)
else
_0xC6E37:Destroy()
K[__d("ZGJn")](__d("YmFubmVyIHNvdW5kIGRpZCBub3QgbG9hZDo="), src)
_0x3C467(i + 1)
end
end)
end
if not pcall(_0x3C467, 1) then _0x6D9AC(name) end
end
K[__d("c25kQjY0")] = "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"
function K.toast(_0xC90B3)
if CONFIG[__d("Tm90aWZpY2F0aW9ucw==")] == false then return end
task[__d("c3Bhd24=")](function()
local _0xB79EC = K[__d("dGs=")]
K[__d("dGtHdWk=")]()
if #_0xB79EC[__d("bGlzdA==")] == 0 and _0xB79EC[__d("Z3Vp")][__d("UGFyZW50")] then
local _0x3A56D = _0xB79EC[__d("Z3Vp")][__d("UGFyZW50")]
pcall(function() _0xB79EC[__d("Z3Vp")][__d("UGFyZW50")] = nil; _0xB79EC[__d("Z3Vp")][__d("UGFyZW50")] = _0x3A56D end)
end
if _0xC90B3[__d("aWQ=")] then
for i = #_0xB79EC[__d("bGlzdA==")], 1, -1 do
if _0xB79EC[__d("bGlzdA==")][i][__d("aWQ=")] == _0xC90B3[__d("aWQ=")] then K[__d("dGtDbG9zZQ==")](_0xB79EC[__d("bGlzdA==")][i]) end
end
end
local _0x3939C = K[__d("a2luZHM=")][_0xC90B3[__d("a2luZA==")] or __d("aW5mbw==")] or K[__d("a2luZHM=")][__d("aW5mbw==")]
local col, W = _0x3939C[__d("Y29s")], _0xB79EC[__d("dw==")]
local _0xA4888, _0xD8E49, RAD = 12, 32, 10
local _0xFD7BD = _0xB79EC[__d("c2NhbGU=")] or 1
local _0x829D2 = _0xA4888 + _0xD8E49 + 12
local _0x560E9 = W - _0x829D2 - _0xA4888
local WHITE = Color3[__d("bmV3")](1, 1, 1)
local CARD = Color3[__d("ZnJvbVJHQg==")](26, 26, 28)
local function _0xC7E27(...)
local _0xB8664 = {}
for _, _0x36454 in ipairs({...}) do table[__d("aW5zZXJ0")](_0xB8664, NumberSequenceKeypoint[__d("bmV3")](_0x36454[1], _0x36454[2])) end
return NumberSequence[__d("bmV3")](_0xB8664)
end
local pop = _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 0.45})
local slot = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("VG9hc3Q="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](W, 64), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0),
[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0, -140), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0}, {pop})
local _0xA0F47, card = pcall(Instance[__d("bmV3")], __d("Q2FudmFzR3JvdXA="))
if not _0xA0F47 then card = Instance[__d("bmV3")](__d("RnJhbWU=")) end
card[__d("TmFtZQ==")], card[__d("U2l6ZQ==")], card[__d("QmFja2dyb3VuZENvbG9yMw==")] = __d("Q2FyZA=="), UDim2[__d("ZnJvbVNjYWxl")](1, 1), CARD
card[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")], card[__d("Qm9yZGVyU2l6ZVBpeGVs")], card[__d("Q2xpcHNEZXNjZW5kYW50cw==")], card[__d("WkluZGV4")] = 1, 0, true, 2
if _0xA0F47 then card[__d("R3JvdXBUcmFuc3BhcmVuY3k=")] = 1 end
_0x0AD71(RAD)[__d("UGFyZW50")] = card
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("RmlsbA=="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = CARD, [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.08,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, {_0x0AD71(RAD)})[__d("UGFyZW50")] = card
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("Umlt"), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 2}, {
_0x0AD71(RAD),
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = WHITE, [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.86, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]}),
})[__d("UGFyZW50")] = card
card[__d("UGFyZW50")] = slot
local _0x45D8A = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xD8E49, _0xD8E49), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xA4888, 11), [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 3}, {
_0x0AD71(8),
})
_0x45D8A[__d("UGFyZW50")] = card
if _0x3939C[__d("Z2x5cGg=")] == __d("Y2hlY2s=") or _0x3939C[__d("Z2x5cGg=")] == __d("Y2xvY2s=") then
local _0x21BDD = K[__d("aWNvbg==")](_0x3939C[__d("Z2x5cGg=")], 18, WHITE, 4, col)
_0x21BDD[__d("QW5jaG9yUG9pbnQ=")], _0x21BDD[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0.5, 0.5), UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5)
_0x21BDD[__d("UGFyZW50")] = _0x45D8A
else
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = _0x3939C[__d("Z2x5cGg=")], [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 22,
[__d("VGV4dENvbG9yMw==")] = WHITE, [__d("WkluZGV4")] = 4})[__d("UGFyZW50")] = _0x45D8A
end
local _0x51846 = Color3[__d("ZnJvbVJHQg==")](58, 58, 62)
local badge = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](16, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xA4888 + _0xD8E49 - 12, 11 + _0xD8E49 - 12),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = _0x51846, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 5}, {
_0x0AD71(6),
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("ZnJvbVJHQg==")](33, 33, 36), [__d("VGhpY2tuZXNz")] = 1.5, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]}),
})
badge[__d("UGFyZW50")] = card
local _0xB1443 = K[__d("aWNvbg==")](__d("a2V5"), 9, WHITE, 6, _0x51846)
_0xB1443[__d("QW5jaG9yUG9pbnQ=")], _0xB1443[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0.5, 0.5), UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5)
_0xB1443[__d("UGFyZW50")] = badge
local _0x02470 = 34
if _0xC90B3[__d("YmFkZ2U=")] then
_0x02470 = #_0xC90B3[__d("YmFkZ2U=")] * 6 + 16
local b = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x02470, 18), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -_0xA4888, 0, 11), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = col, [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.8, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 3}, {_0x86212()})
b[__d("UGFyZW50")] = card
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = _0xC90B3[__d("YmFkZ2U=")], [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 9,
[__d("VGV4dENvbG9yMw==")] = col:Lerp(WHITE, 0.3), [__d("WkluZGV4")] = 4})[__d("UGFyZW50")] = b
else
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x02470, 18), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -_0xA4888, 0, 14), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d("bm93"), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("UmlnaHQ=")], [__d("WkluZGV4")] = 3})[__d("UGFyZW50")] = card
end
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x560E9 - _0x02470 - 6, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x829D2, 11), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0xC90B3[__d("dGl0bGU=")] or __d(""), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")],
[__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 3})[__d("UGFyZW50")] = card
local body = _0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x560E9, 30), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x829D2, 28), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0xC90B3[__d("Ym9keQ==")] or __d(""), [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 11, [__d("VGV4dENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](226, 226, 232), [__d("VGV4dFdyYXBwZWQ=")] = true,
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("VGV4dFlBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFlBbGlnbm1lbnQ=")][__d("VG9w")], [__d("WkluZGV4")] = 3})
body[__d("UGFyZW50")] = card
slot[__d("UGFyZW50")] = _0xB79EC[__d("cm9vdA==")]
task[__d("d2FpdA==")]()
local _0x2CC66 = math[__d("Y2xhbXA=")](math[__d("Y2VpbA==")](body[__d("VGV4dEJvdW5kcw==")][__d("WQ==")]), 14, 30)
body[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x560E9, _0x2CC66)
local _0x9A9A9, cdVal = 28 + _0x2CC66, nil
if _0xC90B3[__d("Y291bnRkb3du")] then
local _0xDC308 = _0x9A9A9 + 6
local _0x37888 = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -_0xA4888 * 2, 0, 26), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xA4888, _0xDC308), [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE,
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.93, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 3}, {_0x0AD71(8)})
_0x37888[__d("UGFyZW50")] = card
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](0.5, 0, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 0), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0xC90B3[__d("Y2RMYWJlbA==")] or __d("VGltZSBsZWZ0"), [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 11, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 4})[__d("UGFyZW50")] = _0x37888
cdVal = _0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](0.6, 0, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -12, 0, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d(""), [__d("Rm9udA==")] = Enum[__d("Rm9udA==")][__d("Um9ib3RvTW9ubw==")], [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("UmlnaHQ=")], [__d("WkluZGV4")] = 4})
cdVal[__d("UGFyZW50")] = _0x37888
_0x9A9A9 = _0xDC308 + 26
end
local h = math[__d("bWF4")](_0x9A9A9 + 12, 54)
slot[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](W, h)
local t = {[__d("c2xvdA==")] = slot, [__d("aA==")] = h, [__d("aWQ=")] = _0xC90B3[__d("aWQ=")], [__d("cG9w")] = pop, [__d("Z3JvdXA=")] = _0xA0F47 and card or nil, [__d("Y29ubnM=")] = {}}
table[__d("aW5zZXJ0")](_0xB79EC[__d("bGlzdA==")], 1, t)
if #_0xB79EC[__d("bGlzdA==")] > (_0xB79EC[__d("bWF4")] or 3) then K[__d("dGtDbG9zZQ==")](_0xB79EC[__d("bGlzdA==")][#_0xB79EC[__d("bGlzdA==")]]) end
K[__d("dGtMYXlvdXQ=")](t)
_0x9C6B3(pop, 0.3, {[__d("U2NhbGU=")] = 1.045 * _0xFD7BD}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")])
if _0xA0F47 then _0x9C6B3(card, 0.22, {[__d("R3JvdXBUcmFuc3BhcmVuY3k=")] = 0}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")]) end
task[__d("ZGVsYXk=")](0.28, function()
if not t[__d("bGVhdmluZw==")] then _0x9C6B3(pop, 0.35, {[__d("U2NhbGU=")] = _0xFD7BD}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")]) end
end)
K[__d("Y2hpbWU=")](_0xC90B3[__d("c291bmQ=")] or ({[__d("b2s=")] = __d("bjI="), [__d("d2Fybg==")] = __d("bjM="), [__d("YmFk")] = __d("bjM=")})[_0xC90B3[__d("a2luZA==")] or __d("aW5mbw==")] or __d("bjE="))
local _0x37EDD = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d(""), [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("WkluZGV4")] = 10})
_0x37EDD[__d("UGFyZW50")] = card
_0x37EDD[__d("TW91c2VCdXR0b24xQ2xpY2s=")]:Connect(function() K[__d("dGtDbG9zZQ==")](t) end)
local function _0x96D59(i) return i[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("TW91c2VCdXR0b24x")] or i[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("VG91Y2g=")] end
local _0xCF50F, y0 = false, 0
_0x37EDD[__d("SW5wdXRCZWdhbg==")]:Connect(function(_0x396EA)
if not _0x96D59(_0x396EA) or t[__d("bGVhdmluZw==")] then return end
_0xCF50F, y0 = true, _0x396EA[__d("UG9zaXRpb24=")][__d("WQ==")]
_0x9C6B3(pop, 0.15, {[__d("U2NhbGU=")] = 0.97 * _0xFD7BD})
end)
table[__d("aW5zZXJ0")](t[__d("Y29ubnM=")], UserInputService[__d("SW5wdXRDaGFuZ2Vk")]:Connect(function(_0x396EA)
if not _0xCF50F or t[__d("bGVhdmluZw==")] then return end
local _0x001F0 = _0x396EA[__d("VXNlcklucHV0VHlwZQ==")]
if _0x001F0 ~= Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("TW91c2VNb3ZlbWVudA==")] and _0x001F0 ~= Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("VG91Y2g=")] then return end
local _0xB0D1C = _0x396EA[__d("UG9zaXRpb24=")][__d("WQ==")] - y0
if _0xB0D1C < 0 then card[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, math[__d("bWF4")](_0xB0D1C, -36)) end
if _0xB0D1C < -24 then _0xCF50F = false; K[__d("dGtDbG9zZQ==")](t) end
end))
table[__d("aW5zZXJ0")](t[__d("Y29ubnM=")], UserInputService[__d("SW5wdXRFbmRlZA==")]:Connect(function(_0x396EA)
if _0xCF50F and _0x96D59(_0x396EA) then
_0xCF50F = false
if t[__d("bGVhdmluZw==")] then return end
_0x9C6B3(pop, 0.4, {[__d("U2NhbGU=")] = _0xFD7BD}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x9C6B3(card, 0.4, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 0)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
end
end))
if cdVal then
task[__d("c3Bhd24=")](function()
while slot[__d("UGFyZW50")] and not t[__d("bGVhdmluZw==")] do
local _0xA8341 = _0xC90B3[__d("Y291bnRkb3du")] - os[__d("dGltZQ==")]()
if _0xA8341 <= 0 then
cdVal[__d("VGV4dA==")] = __d("RXhwaXJlZA==")
cdVal[__d("VGV4dENvbG9yMw==")] = K[__d("a2luZHM=")][__d("YmFk")][__d("Y29s")]
break
end
cdVal[__d("VGV4dA==")] = K[__d("Zm10Q2xvY2s=")](_0xA8341)
task[__d("d2FpdA==")](0.25)
end
end)
end
task[__d("ZGVsYXk=")](_0xC90B3[__d("ZHVyYXRpb24=")] or 5, function() K[__d("dGtDbG9zZQ==")](t) end)
end)
end
function K.licenseNotice(info)
if CONFIG[__d("Tm90aWZpY2F0aW9ucw==")] == false then return end
local tier = tostring(info[__d("dGllcg==")] or __d("UHJlbWl1bQ=="))
local badge = string[__d("dXBwZXI=")](K[__d("Y2xpcA==")](tier, 12))
local _0xFBA0B = CONFIG[__d("Tm90aWZ5U2Vjb25kcw==")] or 8
if not info[__d("ZXhwaXJlcw==")] then
K[__d("dG9hc3Q=")]({[__d("a2luZA==")] = __d("b2s="), [__d("aWQ=")] = __d("bGljZW5zZQ=="), [__d("dGl0bGU=")] = __d("S2V5IHZlcmlmaWVk"), [__d("Ym9keQ==")] = __d("WW91ciBrZXkgaXMgdmFsaWQgYW5kIGFjdGl2ZS4="), [__d("YmFkZ2U=")] = badge, [__d("ZHVyYXRpb24=")] = _0xFBA0B, [__d("c291bmQ=")] = __d("bjI=")})
return
end
local _0xA8341 = info[__d("ZXhwaXJlcw==")] - os[__d("dGltZQ==")]()
K[__d("dG9hc3Q=")]({[__d("a2luZA==")] = _0xA8341 < 3600 and __d("d2Fybg==") or __d("b2s="), [__d("aWQ=")] = __d("bGljZW5zZQ=="), [__d("dGl0bGU=")] = __d("S2V5IHZlcmlmaWVk"), [__d("Ym9keQ==")] = __d("RXhwaXJlcyA=") .. K[__d("Zm10RGF0ZQ==")](info[__d("ZXhwaXJlcw==")]),
[__d("YmFkZ2U=")] = badge, [__d("Y291bnRkb3du")] = info[__d("ZXhwaXJlcw==")], [__d("ZHVyYXRpb24=")] = _0xFBA0B, [__d("c291bmQ=")] = __d("bjI=")})
local _0xF8E3E = {}
pcall(function() getgenv()[__d("S2V5U3lzdGVtX1dhdGNoVG9rZW4=")] = _0xF8E3E end)
task[__d("c3Bhd24=")](function()
local _0x2A6E3 = {}
for _, w in ipairs(CONFIG[__d("RXhwaXJ5V2FybmluZ3M=")] or {}) do
if _0xA8341 <= w then _0x2A6E3[w] = true end
end
while true do
task[__d("d2FpdA==")](1)
local ok, cur = pcall(function() return getgenv()[__d("S2V5U3lzdGVtX1dhdGNoVG9rZW4=")] end)
if ok and cur ~= nil and cur ~= _0xF8E3E then return end
local _0xDCBF2 = info[__d("ZXhwaXJlcw==")] - os[__d("dGltZQ==")]()
if _0xDCBF2 <= 0 then
K[__d("dG9hc3Q=")]({[__d("a2luZA==")] = __d("YmFk"), [__d("aWQ=")] = __d("ZXhwaXJ5"), [__d("dGl0bGU=")] = __d("S2V5IGV4cGlyZWQ="), [__d("Ym9keQ==")] = __d("WW91ciBhY2Nlc3MgaGFzIGVuZGVkLiBHZXQgYSBuZXcga2V5IHRvIGNvbnRpbnVlLg=="), [__d("ZHVyYXRpb24=")] = 12, [__d("c291bmQ=")] = __d("bjM=")})
return
end
for _, w in ipairs(CONFIG[__d("RXhwaXJ5V2FybmluZ3M=")] or {}) do
if _0xDCBF2 <= w and not _0x2A6E3[w] then
_0x2A6E3[w] = true
K[__d("dG9hc3Q=")]({[__d("a2luZA==")] = __d("d2Fybg=="), [__d("aWQ=")] = __d("ZXhwaXJ5"), [__d("dGl0bGU=")] = __d("S2V5IGV4cGlyZXMgaW4g") .. K[__d("Zm10V29yZHM=")](w), [__d("Ym9keQ==")] = __d("RW5kcyA=") .. K[__d("Zm10RGF0ZQ==")](info[__d("ZXhwaXJlcw==")]),
[__d("Y291bnRkb3du")] = info[__d("ZXhwaXJlcw==")], [__d("ZHVyYXRpb24=")] = 9, [__d("c291bmQ=")] = __d("bjM=")})
end
end
end
end)
end
function K.failToast(_0x8C007, _0x93A91, _0xA8341, _0x89A05)
if _0x89A05 and _0xA8341 <= 0 then return end
local _0x380DE = {[__d("ZXhwaXJlZA==")] = __d("S2V5IGV4cGlyZWQ="), [__d("YmxhY2tsaXN0ZWQ=")] = __d("S2V5IGRpc2FibGVk"), [__d("aHdpZF9taXNtYXRjaA==")] = __d("RGV2aWNlIG1pc21hdGNo"), [__d("d3JvbmdfaHVi")] = __d("V3JvbmcgaHVi"),
[__d("cmF0ZV9saW1pdGVk")] = __d("U2xvdyBkb3du"), [__d("bmV0d29yaw==")] = __d("Q29ubmVjdGlvbiBwcm9ibGVt"), [__d("YmFkX3Jlc3BvbnNl")] = __d("Q291bGRuJ3QgdmVyaWZ5"), [__d("aW52YWxpZA==")] = __d("SW52YWxpZCBrZXk="), [__d("Zm9ybWF0")] = __d("SW52YWxpZCBrZXk=")}
local body = _0x93A91
if _0x89A05 and _0xA8341 > 0 then body = _0x93A91 .. __d("IC0g") .. left .. (_0xA8341 == 1 and __d("IGF0dGVtcHQ=") or __d("IGF0dGVtcHRz")) .. __d("IGxlZnQ=") end
K[__d("dG9hc3Q=")]({[__d("a2luZA==")] = (_0x8C007 == __d("bmV0d29yaw==") or _0x8C007 == __d("cmF0ZV9saW1pdGVk")) and __d("d2Fybg==") or __d("YmFk"), [__d("aWQ=")] = __d("dmVyaWZ5"), [__d("dGl0bGU=")] = _0x380DE[_0x8C007] or __d("S2V5IHJlamVjdGVk"), [__d("Ym9keQ==")] = body, [__d("ZHVyYXRpb24=")] = 5})
end
local BASE = 1
local TOUCH = false
pcall(function() TOUCH = UserInputService[__d("VG91Y2hFbmFibGVk")] and not UserInputService[__d("S2V5Ym9hcmRFbmFibGVk")] end)
local TOP_R, BOT_R = (TOUCH and 62 or 0), (TOUCH and 14 or 0)
local _0x49FC1, kbY = Vector2[__d("bmV3")](0, 0), 0
local _0x52096, busy = false, false
local _0xD434C = nil
local _0x8578F = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("U2NhbGVy"), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0})
local _0x4E252 = _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})
_0x4E252[__d("UGFyZW50")] = _0x8578F
_0x8578F[__d("UGFyZW50")] = _0x56577
local _0xC71D7 = _0xB5ACB(__d("RnJhbWU="), {
[__d("TmFtZQ==")] = __d("SG9sZGVy"), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](W, H), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5),
[__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
})
local _0xD68F9 = _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})
_0xD68F9[__d("UGFyZW50")] = _0xC71D7
_0xC71D7[__d("UGFyZW50")] = _0x8578F
local function _0x362DA()
local _0x68C5D = workspace[__d("Q3VycmVudENhbWVyYQ==")]
local v = _0x68C5D and _0x68C5D[__d("Vmlld3BvcnRTaXpl")] or _0x56577[__d("QWJzb2x1dGVTaXpl")]
if v[__d("WA==")] < 100 or v[__d("WQ==")] < 100 then return nil end
return v
end
local function _0x53F05()
return ((TOP_R - BOT_R) / 2 - (GRAB / 2) * BASE) / BASE
end
local function _0x1517B()
return UDim2[__d("bmV3")](0.5, _0x49FC1[__d("WA==")], 0.5, _0x53F05() + _0x49FC1[__d("WQ==")] + kbY)
end
local function _0x9E881(t)
if t and t > 0 then _0x9C6B3(_0xC71D7, t, {[__d("UG9zaXRpb24=")] = _0x1517B()}) else _0xC71D7[__d("UG9zaXRpb24=")] = _0x1517B() end
end
local function _0x27835()
local v = _0x362DA()
if not v then return end
BASE = math[__d("Y2xhbXA=")](math[__d("bWlu")]((v[__d("WQ==")] - TOP_R - BOT_R - 6) / (H + GRAB), v[__d("WA==")] * 0.86 / W), 0.5, 1.3)
_0x4E252[__d("U2NhbGU=")] = BASE
_0x8578F[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1 / BASE, 1 / BASE)
_0x9E881(0)
end
_0x27835()
pcall(function()
if workspace[__d("Q3VycmVudENhbWVyYQ==")] then
_0x96551(workspace[__d("Q3VycmVudENhbWVyYQ==")]:GetPropertyChangedSignal(__d("Vmlld3BvcnRTaXpl")), _0x27835)
end
end)
K[__d("Ug==")] = 10
local _0xA6301 = _0xB5ACB(__d("RnJhbWU="), {
[__d("TmFtZQ==")] = __d("TWFpbg=="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](36, 36, 38),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("Q2xpcHNEZXNjZW5kYW50cw==")] = true, [__d("WkluZGV4")] = 1,
}, {
_0x0AD71(K[__d("Ug==")]),
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("ZnJvbVJHQg==")](78, 78, 84), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.25, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]}),
})
_0xA6301[__d("UGFyZW50")] = _0xC71D7
if CONFIG[__d("R3JhaW5JbWFnZQ==")] then
_0xB5ACB(__d("SW1hZ2VMYWJlbA=="), {[__d("TmFtZQ==")] = __d("R3JhaW4="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 23,
[__d("SW1hZ2U=")] = CONFIG[__d("R3JhaW5JbWFnZQ==")], [__d("SW1hZ2VUcmFuc3BhcmVuY3k=")] = 0.94, [__d("U2NhbGVUeXBl")] = Enum[__d("U2NhbGVUeXBl")][__d("VGlsZQ==")], [__d("VGlsZVNpemU=")] = UDim2[__d("ZnJvbU9mZnNldA==")](128, 128)}, {_0x0AD71(K[__d("Ug==")])})[__d("UGFyZW50")] = _0xA6301
end
do
local _0xF9044 = SB / W
_0xB5ACB(__d("RnJhbWU="), {
[__d("TmFtZQ==")] = __d("U2lkZWJhclRpbnQ="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](0, 0, 0),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 2,
}, {
_0x0AD71(K[__d("Ug==")]),
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("VHJhbnNwYXJlbmN5")] = NumberSequence[__d("bmV3")]({
NumberSequenceKeypoint[__d("bmV3")](0, 1), NumberSequenceKeypoint[__d("bmV3")](_0xF9044 - 0.0001, 1),
NumberSequenceKeypoint[__d("bmV3")](_0xF9044, 1), NumberSequenceKeypoint[__d("bmV3")](1, 1),
})}),
})[__d("UGFyZW50")] = _0xA6301
end
if false then
local WHITE = Color3[__d("bmV3")](1, 1, 1)
local function _0xC7E27(...)
local _0xB8664 = {}
for _, _0x36454 in ipairs({...}) do table[__d("aW5zZXJ0")](_0xB8664, NumberSequenceKeypoint[__d("bmV3")](_0x36454[1], _0x36454[2])) end
return NumberSequence[__d("bmV3")](_0xB8664)
end
local _0x46C44, bd = pcall(Instance[__d("bmV3")], __d("Q2FudmFzR3JvdXA="))
if not _0x46C44 then bd = Instance[__d("bmV3")](__d("RnJhbWU=")) end
bd[__d("TmFtZQ==")], bd[__d("U2l6ZQ==")], bd[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")], bd[__d("Qm9yZGVyU2l6ZVBpeGVs")], bd[__d("Q2xpcHNEZXNjZW5kYW50cw==")], bd[__d("WkluZGV4")] = __d("QmFja2Ryb3A="), UDim2[__d("ZnJvbVNjYWxl")](1, 1), 1, 0, true, 1
_0x0AD71(K[__d("Ug==")])[__d("UGFyZW50")] = bd
bd[__d("UGFyZW50")] = _0xA6301
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("RGVwdGg="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, {
_0x0AD71(K[__d("Ug==")]),
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 55, [__d("Q29sb3I=")] = ColorSequence[__d("bmV3")](K[__d("dGludA==")](0.05, Color3[__d("ZnJvbVJHQg==")](36, 36, 42)), Color3[__d("ZnJvbVJHQg==")](10, 10, 12))}),
})[__d("UGFyZW50")] = bd
local GAP = 32
for i = 1, math[__d("Zmxvb3I=")](W / GAP) do
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("R3JpZFY="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](0, 1, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](i * GAP, 0), [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE,
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.94, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 90, [__d("VHJhbnNwYXJlbmN5")] = _0xC7E27({0, 1}, {0.3, 0.4}, {0.7, 0.4}, {1, 1})}),
})[__d("UGFyZW50")] = bd
end
for i = 1, math[__d("Zmxvb3I=")](H / GAP) do
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("R3JpZEg="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 1), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, i * GAP), [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE,
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.94, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 0, [__d("VHJhbnNwYXJlbmN5")] = _0xC7E27({0, 1}, {0.3, 0.4}, {0.7, 0.4}, {1, 1})}),
})[__d("UGFyZW50")] = bd
end
local function _0xC1C4E(_0xDAEF6, w, peak)
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("U3RyZWFr"), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](w, H * 2.2), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, _0xDAEF6, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("Um90YXRpb24=")] = 20, [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("VHJhbnNwYXJlbmN5")] = _0xC7E27({0, 1}, {0.5, peak}, {1, 1})}),
})[__d("UGFyZW50")] = bd
end
_0xC1C4E(W * 0.58, 170, 0.955)
_0xC1C4E(W * 0.80, 46, 0.968)
_0xC1C4E(W * 0.97, 90, 0.975)
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("VG9wTGlnaHQ="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 120), [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 90, [__d("VHJhbnNwYXJlbmN5")] = _0xC7E27({0, 0.945}, {1, 1})}),
})[__d("UGFyZW50")] = bd
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("Qm90dG9tU2hhZGU="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 140), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 0, 1, -140), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](0, 0, 0),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 90, [__d("VHJhbnNwYXJlbmN5")] = _0xC7E27({0, 1}, {1, 0.74})}),
})[__d("UGFyZW50")] = bd
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("Umlt"), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -K[__d("Ug==")] * 2, 0, 1), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](K[__d("Ug==")], 0), [__d("QmFja2dyb3VuZENvbG9yMw==")] = WHITE,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 22}, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("VHJhbnNwYXJlbmN5")] = _0xC7E27({0, 1}, {0.5, 0.7}, {1, 1})}),
})[__d("UGFyZW50")] = _0xA6301
end
if CONFIG[__d("QW5pbWF0ZWRCb3JkZXI=")] ~= false and not K[__d("cmVkdWNlZA==")] then
local _0x9587B = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("RWRnZQ=="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -4, 1, -4), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](2, 2),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("QWN0aXZl")] = false, [__d("WkluZGV4")] = 25}, { _0x0AD71(K[__d("Ug==")] - 2) })
local _0x6A38A = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1.6, [__d("VHJhbnNwYXJlbmN5")] = 0.1,
[__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})
_0x6A38A[__d("UGFyZW50")] = _0x9587B
local _0xFE079 = _0xB5ACB(__d("VUlHcmFkaWVudA=="), {
[__d("Q29sb3I=")] = ColorSequence[__d("bmV3")](K[__d("YWNjZW50")]),
[__d("VHJhbnNwYXJlbmN5")] = NumberSequence[__d("bmV3")]({
NumberSequenceKeypoint[__d("bmV3")](0, 1), NumberSequenceKeypoint[__d("bmV3")](0.34, 1), NumberSequenceKeypoint[__d("bmV3")](0.5, 0.05),
NumberSequenceKeypoint[__d("bmV3")](0.66, 1), NumberSequenceKeypoint[__d("bmV3")](1, 1),
}),
})
_0xFE079[__d("UGFyZW50")] = _0x6A38A
_0x9587B[__d("UGFyZW50")] = _0xA6301
do
local _0xB1A01 = TweenService:Create(_0xFE079, TweenInfo[__d("bmV3")](6, Enum[__d("RWFzaW5nU3R5bGU=")][__d("TGluZWFy")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("T3V0")], -1), {[__d("Um90YXRpb24=")] = 360})
_0xB1A01:Play()
table[__d("aW5zZXJ0")](K[__d("bG9vcHM=")], _0xB1A01)
end
end
local _0x167D6 = {}
local _0x26F6B = _0xB5ACB(__d("RnJhbWU="), {
[__d("TmFtZQ==")] = __d("R3JhYkJhcg=="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](220, GRAB), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 1, 0),
[__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("QWN0aXZl")] = true, [__d("WkluZGV4")] = 20,
})
local _0x54CAB = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](112, 6), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0, 8), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](235, 235, 245), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.35, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 21,
}, { _0x86212() })
_0x54CAB[__d("UGFyZW50")] = _0x26F6B
_0x26F6B[__d("UGFyZW50")] = _0xC71D7
_0x26F6B[__d("VmlzaWJsZQ==")] = false
table[__d("aW5zZXJ0")](_0x167D6, _0x26F6B)
_0x96551(_0x26F6B[__d("SW5wdXRCZWdhbg==")], function(_0x396EA)
if _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("TW91c2VCdXR0b24x")] or _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("VG91Y2g=")] then
_0x9C6B3(_0x54CAB, 0.35, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](150, 6), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.05}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
local c; c = _0x396EA[__d("Q2hhbmdlZA==")]:Connect(function()
if _0x396EA[__d("VXNlcklucHV0U3RhdGU=")] == Enum[__d("VXNlcklucHV0U3RhdGU=")][__d("RW5k")] then
c:Disconnect()
_0x9C6B3(_0x54CAB, 0.4, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](112, 6), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.35}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
end
end)
end
end)
local _0x17472 = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("U2lkZWJhcg=="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](0, SB, 1, -TB), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, TB), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 6}, {
_0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](0, 1, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -1, 0, 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.92, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 3,
}),
})
_0x17472[__d("UGFyZW50")] = _0xA6301
local _0xB1AF2 = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("QnJhbmQ="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 66), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 3})
_0xB1AF2[__d("UGFyZW50")] = _0x17472
_0xB1AF2[__d("VmlzaWJsZQ==")] = false
local _0x470BF = _0xB5ACB(__d("SW1hZ2VMYWJlbA=="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](40, 40), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 14, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0, 0.5),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("SW1hZ2U=")] = __d(""), [__d("U2NhbGVUeXBl")] = Enum[__d("U2NhbGVUeXBl")][__d("Rml0")], [__d("WkluZGV4")] = 4,
}, { _0x0AD71(7) })
_0x470BF[__d("UGFyZW50")] = _0xB1AF2
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.55, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})[__d("UGFyZW50")] = _0x470BF
if CONFIG[__d("TG9nbw==")] then
task[__d("c3Bhd24=")](function()
local ok, res = pcall(function()
local _0xC90B3 = game:GetObjects(CONFIG[__d("TG9nbw==")])[1]
if _0xC90B3 and (_0xC90B3:IsA(__d("RGVjYWw=")) or _0xC90B3:IsA(__d("VGV4dHVyZQ=="))) then return _0xC90B3[__d("VGV4dHVyZQ==")] end
if _0xC90B3 and (_0xC90B3:IsA(__d("SW1hZ2VMYWJlbA==")) or _0xC90B3:IsA(__d("SW1hZ2VCdXR0b24="))) then return _0xC90B3[__d("SW1hZ2U=")] end
end)
_0x470BF[__d("SW1hZ2U=")] = (ok and res and res ~= __d("")) and res or CONFIG[__d("TG9nbw==")]
end)
else
_0x470BF[__d("QmFja2dyb3VuZENvbG9yMw==")], _0x470BF[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = C[__d("Q2Fwc3VsZQ==")], 0
local _0xB1443 = K[__d("aWNvbg==")](__d("a2V5"), 24, C[__d("TGFiZWw=")], 5, C[__d("Q2Fwc3VsZQ==")])
_0xB1443[__d("QW5jaG9yUG9pbnQ=")], _0xB1443[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0.5, 0.5), UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5)
_0xB1443[__d("UGFyZW50")] = _0x470BF
end
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -70, 0, 24), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 64, 0.5, -19), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("UmljaFRleHQ=")] = true,
[__d("VGV4dA==")] = CONFIG[__d("VGl0bGVMZWZ0")] .. __d("PGZvbnQgY29sb3I9Ig==") .. K[__d("aGV4Mg==")] .. __d("Ij4=") .. CONFIG[__d("VGl0bGVSaWdodA==")] .. __d("PC9mb250Pg=="),
[__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 18, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 4,
})[__d("UGFyZW50")] = _0xB1AF2
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -70, 0, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 64, 0.5, 4), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("QWNjZXNz"), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 4,
})[__d("UGFyZW50")] = _0xB1AF2
function K.sideCap(_0x93A91, _0x7AC6D)
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -40, 0, 13), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](20, _0x7AC6D), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = _0x93A91,
[__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 11, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 4})[__d("UGFyZW50")] = _0x17472
end
local _0x9D0EA = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -24, 0, 44), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 12, 1, -58),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4,
}, { _0x0AD71(8) })
_0x9D0EA[__d("UGFyZW50")] = _0x17472
K[__d("c2hlZW4=")](_0x9D0EA, 0.16)
_0xB5ACB(__d("SW1hZ2VMYWJlbA=="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](32, 32), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 10, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 5,
[__d("SW1hZ2U=")] = __d("cmJ4dGh1bWI6Ly90eXBlPUF2YXRhckhlYWRTaG90JmlkPQ==") .. tostring(_0x162A4[__d("VXNlcklk")]) .. __d("Jnc9MTUwJmg9MTUw"),
}, { _0x86212() })[__d("UGFyZW50")] = _0x9D0EA
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -62, 0, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](52, 6), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0x162A4[__d("RGlzcGxheU5hbWU=")], [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 5,
})[__d("UGFyZW50")] = _0x9D0EA
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -62, 0, 14), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](52, 23), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0x162A4[__d("TmFtZQ==")], [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 11, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 5,
})[__d("UGFyZW50")] = _0x9D0EA
local ROW_H = 40
K[__d("Z3JvdXA=")] = _0xB5ACB(__d("RnJhbWU="), {
[__d("TmFtZQ==")] = __d("SW5mb0dyb3Vw"), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -24, 0, ROW_H * 5), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 10),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JvdXA=")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4,
}, {})
K[__d("Z3JvdXA=")][__d("UGFyZW50")] = _0x17472
K[__d("c2hlZW4=")](K[__d("Z3JvdXA=")], 0.14)
function K.infoCard(i, kind, labelText, value, rightPad)
rightPad = rightPad or 0
local _0xB17ED = (i == 4)
local card = _0xB5ACB(__d("RnJhbWU="), {
[__d("TmFtZQ==")] = __d("SW5mbw==") .. i, [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, ROW_H - 4), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, i * ROW_H),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = _0xB17ED and Color3[__d("ZnJvbVJHQg==")](22, 22, 24) or Color3[__d("bmV3")](1, 1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = _0xB17ED and 0 or 1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4,
}, { _0x0AD71(8) })
if _0xB17ED then
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.88, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})[__d("UGFyZW50")] = card
end
card[__d("UGFyZW50")] = K[__d("Z3JvdXA=")]
local _0x21BDD = K[__d("aWNvbg==")](kind, 15, _0xB17ED and C[__d("TGFiZWw=")] or Color3[__d("ZnJvbVJHQg==")](175, 175, 182), 6, _0xB17ED and Color3[__d("ZnJvbVJHQg==")](22, 22, 24) or Color3[__d("ZnJvbVJHQg==")](34, 34, 36))
_0x21BDD[__d("QW5jaG9yUG9pbnQ=")], _0x21BDD[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0, 0.5), UDim2[__d("bmV3")](0, 12, 0.5, 0)
_0x21BDD[__d("UGFyZW50")] = card
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -(46 + rightPad), 0, 11), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](38, 4), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = labelText, [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 9, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 5,
})[__d("UGFyZW50")] = card
local v = _0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -(46 + rightPad), 0, 15), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](38, 16), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = value, [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")],
[__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 5,
})
v[__d("UGFyZW50")] = card
return v, card
end
K[__d("aW5mb0NhcmQ=")](0, __d("dGVybWluYWw="), __d("RVhFQ1VUT1I="), _0x871DF())
local _0x0B5FA
_0x0B5FA, K[__d("aHdpZENhcmQ=")] = K[__d("aW5mb0NhcmQ=")](1, __d("Y2hpcA=="), __d("SEFSRFdBUkUgSUQ="), _0x1078E:sub(1, 12), 24)
local _0xB2D2D = K[__d("aW5mb0NhcmQ=")](2, __d("c2lnbmFs"), __d("UElORw=="), _0x71231() and (_0x71231() .. __d("IG1z")) or __d("LS0gbXM="))
local _0xAE821 = K[__d("aW5mb0NhcmQ=")](3, __d("Y2xvY2s="), __d("U0VTU0lPTg=="), __d("MDA6MDA="))
K[__d("bGljVmFs")] = K[__d("aW5mb0NhcmQ=")](4, __d("a2V5"), __d("TElDRU5TRQ=="), __d("Tm90IHZlcmlmaWVk"))
K[__d("bGljVmFs")][__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")]
function K.setLic(_0x93A91, col)
K[__d("bGljVmFs")][__d("VGV4dA==")] = _0x93A91
K[__d("bGljVmFs")][__d("VGV4dENvbG9yMw==")] = col or C[__d("TGFiZWw=")]
end
do
local _0xA56EF = K[__d("aWNvbg==")](__d("Y29weQ=="), 13, C[__d("U2Vjb25kYXJ5")], 6, Color3[__d("ZnJvbVJHQg==")](34, 34, 36))
_0xA56EF[__d("QW5jaG9yUG9pbnQ=")], _0xA56EF[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](1, 0.5), UDim2[__d("bmV3")](1, -10, 0.5, 0)
_0xA56EF[__d("UGFyZW50")] = K[__d("aHdpZENhcmQ=")]
end
local _0xA212D = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d(""), [__d("WkluZGV4")] = 8,
})
_0xA212D[__d("UGFyZW50")] = K[__d("aHdpZENhcmQ=")]
_0x96551(_0xA212D[__d("TW91c2VFbnRlcg==")], function() _0x9C6B3(K[__d("aHdpZENhcmQ=")], 0.2, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.93}) end)
_0x96551(_0xA212D[__d("TW91c2VMZWF2ZQ==")], function() _0x9C6B3(K[__d("aHdpZENhcmQ=")], 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1}) end)
_0x96551(_0xA212D[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function()
_0x6D9AC(__d("Y2xpY2s="))
local _0x46C44 = _0x196F8(_0x1078E)
_0x0B5FA[__d("VGV4dA==")] = _0x46C44 and __d("Q29waWVkIQ==") or __d("Tm8gY2xpcGJvYXJk")
_0x0B5FA[__d("VGV4dENvbG9yMw==")] = C[__d("QWNjZW50")]
task[__d("ZGVsYXk=")](1.3, function()
if _0xE2FE0 then _0x0B5FA[__d("VGV4dA==")] = _0x1078E:sub(1, 12); _0x0B5FA[__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")] end
end)
end)
local _0x8E520 = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -24, 0, 46), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 92 + ROW_H * 5 + 10),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JvdXA=")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4,
}, { _0x0AD71(8), _0xD14A3(0.92) })
_0x8E520[__d("UGFyZW50")] = _0x17472
K[__d("cGlsbFN0cm9rZQ==")] = _0x8E520:FindFirstChildOfClass(__d("VUlTdHJva2U="))
local _0xCA377 = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](8, 8), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](18, 29), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JlZW4=")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.5, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 5,
}, { _0x86212() })
_0xCA377[__d("UGFyZW50")] = _0x8E520
local _0x213BB = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](8, 8), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](18, 29), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JlZW4=")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 6,
}, { _0x86212() })
_0x213BB[__d("UGFyZW50")] = _0x8E520
local _0x8B185 = _0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -90, 0, 18), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](32, 20), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("UmVhZHk="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")],
[__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 5,
})
_0x8B185[__d("UGFyZW50")] = _0x8E520
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](80, 12), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](32, 7), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d("U1RBVFVT"),
[__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 9, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 5,
})[__d("UGFyZW50")] = _0x8E520
local _0xB85E7
local function _0xE04B4()
if _0xB85E7 then _0xB85E7:Cancel() end
_0xCA377[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](8, 8); _0xCA377[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.5
_0xB85E7 = TweenService:Create(_0xCA377, TweenInfo[__d("bmV3")](1.4, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("T3V0")], -1),
{[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](22, 22), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1})
_0xB85E7:Play()
end
_0xCA377[__d("VmlzaWJsZQ==")] = false
_0x8E520[__d("VmlzaWJsZQ==")] = false
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -24, 0, 14), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 14, 1, -26), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("") .. CONFIG[__d("VmVyc2lvbg==")] .. __d(""), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 11,
[__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 5,
})[__d("UGFyZW50")] = _0x17472
local _0x9E50A = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("Q29udGVudA=="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -SB, 1, -TB), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](SB, TB), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 3})
_0x9E50A[__d("UGFyZW50")] = _0xA6301
local IW = W - SB - 52
local _0x84995 = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("SGVhZGVy"), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 70), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 3})
_0x84995[__d("UGFyZW50")] = _0x9E50A
table[__d("aW5zZXJ0")](_0x167D6, _0x84995)
local _0x4233B = _0xB5ACB(__d("SW1hZ2VMYWJlbA=="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](42, 42), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 14), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")],
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.2, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4,
[__d("SW1hZ2U=")] = __d("cmJ4dGh1bWI6Ly90eXBlPUdhbWVJY29uJmlkPQ==") .. tostring(game[__d("R2FtZUlk")]) .. __d("Jnc9MTUwJmg9MTUw"),
}, { _0x0AD71(7) })
_0x4233B[__d("UGFyZW50")] = _0x84995
_0x4233B[__d("VmlzaWJsZQ==")] = false
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -52, 0, 24), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 16), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0x4930F(), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 22, [__d("VGV4dFNjYWxlZA==")] = true, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 4,
}, { _0xB5ACB(__d("VUlUZXh0U2l6ZUNvbnN0cmFpbnQ="), {[__d("TWF4VGV4dFNpemU=")] = 17, [__d("TWluVGV4dFNpemU=")] = 13}) })[__d("UGFyZW50")] = _0x84995
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -52, 0, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 42), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("RW50ZXIgeW91ciBrZXkgdG8gdW5sb2Nr"), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 4,
})[__d("UGFyZW50")] = _0x84995
local _0xA5C0E = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("VG9wQmFy"), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, TB), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 10})
_0xA5C0E[__d("UGFyZW50")] = _0xA6301
table[__d("aW5zZXJ0")](_0x167D6, _0xA5C0E)
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("VG9wUnVsZQ=="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 1), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 0, 1, -1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.88, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 11})[__d("UGFyZW50")] = _0xA5C0E
do
if CONFIG[__d("TG9nbw==")] then
local _0xEB4F2 = _0xB5ACB(__d("SW1hZ2VMYWJlbA=="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 26), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](14, (TB - 1 - 26) / 2), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("SW1hZ2U=")] = __d(""), [__d("U2NhbGVUeXBl")] = Enum[__d("U2NhbGVUeXBl")][__d("Rml0")], [__d("WkluZGV4")] = 12})
_0xEB4F2[__d("UGFyZW50")] = _0xA5C0E
task[__d("c3Bhd24=")](function()
local ok, res = pcall(function()
local _0xC90B3 = game:GetObjects(CONFIG[__d("TG9nbw==")])[1]
if _0xC90B3 and (_0xC90B3:IsA(__d("RGVjYWw=")) or _0xC90B3:IsA(__d("VGV4dHVyZQ=="))) then return _0xC90B3[__d("VGV4dHVyZQ==")] end
if _0xC90B3 and (_0xC90B3:IsA(__d("SW1hZ2VMYWJlbA==")) or _0xC90B3:IsA(__d("SW1hZ2VCdXR0b24="))) then return _0xC90B3[__d("SW1hZ2U=")] end
end)
_0xEB4F2[__d("SW1hZ2U=")] = (ok and res and res ~= __d("")) and res or CONFIG[__d("TG9nbw==")]
end)
elseif CONFIG[__d("TG9nb1RleHQ=")] and CONFIG[__d("TG9nb1RleHQ=")] ~= __d("") then
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](34, TB - 1), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 0), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("UmljaFRleHQ=")] = true,
[__d("VGV4dA==")] = __d("PGk+") .. CONFIG[__d("TG9nb1RleHQ=")] .. __d("PC9pPg=="), [__d("Rm9udA==")] = F_XBOLD, [__d("VGV4dFNpemU=")] = 15, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("WkluZGV4")] = 12})[__d("UGFyZW50")] = _0xA5C0E
else
local _0xB1443 = K[__d("aWNvbg==")](__d("a2V5"), 18, C[__d("TGFiZWw=")], 12, Color3[__d("ZnJvbVJHQg==")](34, 34, 36))
_0xB1443[__d("QW5jaG9yUG9pbnQ=")], _0xB1443[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0, 0.5), UDim2[__d("bmV3")](0, 14, 0.5, -1)
_0xB1443[__d("UGFyZW50")] = _0xA5C0E
end
local _0x4BAB0 = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -250, 0, TB - 1), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](54, 0), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 11}, {
_0xB5ACB(__d("VUlMaXN0TGF5b3V0"), {[__d("RmlsbERpcmVjdGlvbg==")] = Enum[__d("RmlsbERpcmVjdGlvbg==")][__d("SG9yaXpvbnRhbA==")], [__d("VmVydGljYWxBbGlnbm1lbnQ=")] = Enum[__d("VmVydGljYWxBbGlnbm1lbnQ=")][__d("Q2VudGVy")],
[__d("UGFkZGluZw==")] = UDim[__d("bmV3")](0, 8), [__d("U29ydE9yZGVy")] = Enum[__d("U29ydE9yZGVy")][__d("TGF5b3V0T3JkZXI=")]}),
})
_0x4BAB0[__d("UGFyZW50")] = _0xA5C0E
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 20), [__d("QXV0b21hdGljU2l6ZQ==")] = Enum[__d("QXV0b21hdGljU2l6ZQ==")][__d("WA==")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = tostring(CONFIG[__d("SHViTmFtZQ==")] or (CONFIG[__d("VGl0bGVMZWZ0")] .. CONFIG[__d("VGl0bGVSaWdodA==")])), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 14,
[__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("WkluZGV4")] = 12, [__d("TGF5b3V0T3JkZXI=")] = 1})[__d("UGFyZW50")] = _0x4BAB0
if CONFIG[__d("SHViQnk=")] and CONFIG[__d("SHViQnk=")] ~= __d("") then
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 20), [__d("QXV0b21hdGljU2l6ZQ==")] = Enum[__d("QXV0b21hdGljU2l6ZQ==")][__d("WA==")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("Ynkg") .. CONFIG[__d("SHViQnk=")], [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](135, 135, 142),
[__d("WkluZGV4")] = 12, [__d("TGF5b3V0T3JkZXI=")] = 2})[__d("UGFyZW50")] = _0x4BAB0
end
end
K[__d("V0JfQkc=")] = Color3[__d("ZnJvbVJHQg==")](46, 46, 50)
function K.winBtn(offsetX)
local b = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 26), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, offsetX, 0, (TB - 1 - 26) / 2), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = K[__d("V0JfQkc=")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0, [__d("VGV4dA==")] = __d(""), [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 12,
}, { _0x0AD71(6), _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.86, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]}) })
b[__d("UGFyZW50")] = _0xA5C0E
_0x2881A(b, 0.9)
return b
end
local _0x9A430 = K[__d("d2luQnRu")](-10)
for _, rot in ipairs({45, -45}) do
_0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 1.6), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("Um90YXRpb24=")] = rot, [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 13,
}, { _0x86212() })[__d("UGFyZW50")] = _0x9A430
end
K[__d("bWluQnRu")] = K[__d("d2luQnRu")](-42)
do
local _0x8D487 = K[__d("aWNvbg==")](__d("Y29weQ=="), 13, C[__d("TGFiZWw=")], 13, K[__d("V0JfQkc=")])
_0x8D487[__d("QW5jaG9yUG9pbnQ=")], _0x8D487[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0.5, 0.5), UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5)
_0x8D487[__d("UGFyZW50")] = K[__d("bWluQnRu")]
end
local _0xFDE4C = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {
[__d("TmFtZQ==")] = __d("VHV0b3JpYWxCdG4="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](78, 26), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -76, 0, (TB - 1 - 26) / 2), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d("VHV0b3JpYWw="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 12,
}, { _0x0AD71(7), _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.82, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]}) })
_0xFDE4C[__d("UGFyZW50")] = _0xA5C0E
_0x2881A(_0xFDE4C, 0.92)
_0x96551(_0xFDE4C[__d("TW91c2VFbnRlcg==")], function()
_0x9C6B3(_0xFDE4C, 0.2, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.88, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")]})
_0x9C6B3(_0xFDE4C:FindFirstChildOfClass(__d("VUlTdHJva2U=")), 0.2, {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VHJhbnNwYXJlbmN5")] = 0.35})
end)
_0x96551(_0xFDE4C[__d("TW91c2VMZWF2ZQ==")], function()
_0x9C6B3(_0xFDE4C, 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")]})
_0x9C6B3(_0xFDE4C:FindFirstChildOfClass(__d("VUlTdHJva2U=")), 0.3, {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VHJhbnNwYXJlbmN5")] = 0.82})
end)
local _0x13C89 = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("Rm9ybQ=="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 1, 0), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 3})
_0x13C89[__d("UGFyZW50")] = _0x9E50A
_0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 88), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("TGljZW5zZSBLZXk="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 4,
})[__d("UGFyZW50")] = _0x13C89
local _0x28F84 = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW, 54), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 108),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JvdXA=")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4,
}, { _0x0AD71(8) })
local _0xA3A14 = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.88, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})
_0xA3A14[__d("UGFyZW50")] = _0x28F84
K[__d("ZmllbGRHbG93")] = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW + 10, 64), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](21, 103),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 3, [__d("VmlzaWJsZQ==")] = false,
}, { _0x0AD71(19) })
K[__d("ZmllbGRHbG93")][__d("UGFyZW50")] = _0x13C89
_0x28F84[__d("UGFyZW50")] = _0x13C89
K[__d("c2hlZW4=")](_0x28F84, 0.2)
do
local _0x2D6E5 = K[__d("aWNvbg==")](__d("bG9jaw=="), 18, Color3[__d("ZnJvbVJHQg==")](130, 130, 130), 6, C[__d("R3JvdXA=")])
_0x2D6E5[__d("QW5jaG9yUG9pbnQ=")], _0x2D6E5[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0, 0.5), UDim2[__d("bmV3")](0, 17, 0.5, 0)
_0x2D6E5[__d("UGFyZW50")] = _0x28F84
end
local _0x1EEC9 = _0xB5ACB(__d("VGV4dEJveA=="), {
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -122, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](48, 0), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = __d(""),
[__d("UGxhY2Vob2xkZXJUZXh0")] = __d("UGFzdGUgeW91ciBrZXk="), [__d("UGxhY2Vob2xkZXJDb2xvcjM=")] = Color3[__d("ZnJvbVJHQg==")](110, 110, 118), [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 15,
[__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("Q2xlYXJUZXh0T25Gb2N1cw==")] = false, [__d("Q2xpcHNEZXNjZW5kYW50cw==")] = true, [__d("WkluZGV4")] = 5,
})
_0x1EEC9[__d("UGFyZW50")] = _0x28F84
local _0xA974F = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](62, 30), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -12, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.9, [__d("VGV4dA==")] = __d("UGFzdGU="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("QWNjZW50")],
[__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 6,
}, { _0x0AD71(7) })
_0xA974F[__d("UGFyZW50")] = _0x28F84
local _0x0110A = _0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW - 18, 18), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](44, 170), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("V2FpdGluZyBmb3IgeW91ciBrZXk="), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 4,
})
_0x0110A[__d("UGFyZW50")] = _0x13C89
K[__d("c2RvdA==")] = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](7, 7), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](31, 179), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JlZW4=")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 5}, { _0x86212() })
K[__d("c2hhbG8=")] = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](15, 15), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](31, 179), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JlZW4=")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.6, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4}, { _0x86212() })
K[__d("c2hhbG8=")][__d("UGFyZW50")] = _0x13C89
K[__d("c2hhbG8=")][__d("VmlzaWJsZQ==")] = false
K[__d("c2RvdA==")][__d("UGFyZW50")] = _0x13C89
K[__d("cGlwcw==")], K[__d("cGlwTg==")] = {}, math[__d("Y2xhbXA=")](math[__d("Zmxvb3I=")](CONFIG[__d("TWF4QXR0ZW1wdHM=")] or 5), 1, 10)
do
local _0x916D3 = 11
local _0x13C4A = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("QXR0ZW1wdHM="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](K[__d("cGlwTg==")] * _0x916D3 - 3, 8),
[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26 + IW - (K[__d("cGlwTg==")] * _0x916D3 - 3), 175), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4})
_0x13C4A[__d("UGFyZW50")] = _0x13C89
for i = 1, K[__d("cGlwTg==")] do
K[__d("cGlwcw==")][i] = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](8, 8), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")]((i - 1) * _0x916D3, 0), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("TGFiZWw=")],
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 5}, {_0x86212()})
K[__d("cGlwcw==")][i][__d("UGFyZW50")] = _0x13C4A
end
end
function K.setPips(_0xA8341)
local _0xC5104 = _0xA8341 < (CONFIG[__d("TWF4QXR0ZW1wdHM=")] or 5)
for i = 1, K[__d("cGlwTg==")] do
_0x9C6B3(K[__d("cGlwcw==")][i], 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = (not _0xC5104) and 1 or (i <= _0xA8341 and 0.12 or 0.82)})
end
_0x0110A[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW - 18 - (_0xC5104 and (K[__d("cGlwTg==")] * 11 + 6) or 0), 18)
end
if not K[__d("cmVkdWNlZA==")] then
task[__d("ZGVsYXk=")](1.2, function()
if not _0xE2FE0 or _0x52096 then return end
local _0xB1A01 = TweenService:Create(K[__d("c2hhbG8=")], TweenInfo[__d("bmV3")](1.1, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")], -1, true),
{[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.95})
_0xB1A01:Play()
table[__d("aW5zZXJ0")](K[__d("bG9vcHM=")], _0xB1A01)
end)
end
local UNLOCK_Y, UNLOCK_H = 198, 52
local _0xA0DB3 = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {
[__d("TmFtZQ==")] = __d("VW5sb2Nr"), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW, UNLOCK_H), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, UNLOCK_Y),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50RGlt")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("QXV0b0J1dHRvbkNvbG9y")] = false,
[__d("VGV4dA==")] = __d("VW5sb2Nr"), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 16, [__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")], [__d("WkluZGV4")] = 6,
}, { _0x0AD71(8) })
_0xA0DB3[__d("UGFyZW50")] = _0x13C89
K[__d("c2hlZW4=")](_0xA0DB3, 0.18)
K[__d("dUdsb3c=")] = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW + 12, UNLOCK_H + 12), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](20, UNLOCK_Y - 6),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 5, [__d("VmlzaWJsZQ==")] = false}, { _0x86212() })
K[__d("dUdsb3c=")][__d("UGFyZW50")] = _0x13C89
_0x2881A(_0xA0DB3, 0.97)
local _0xC8173 = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 7, [__d("VmlzaWJsZQ==")] = false,
}, {
_0x0AD71(8),
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("T2Zmc2V0")] = Vector2[__d("bmV3")](-1, 0), [__d("VHJhbnNwYXJlbmN5")] = NumberSequence[__d("bmV3")]({
NumberSequenceKeypoint[__d("bmV3")](0, 1), NumberSequenceKeypoint[__d("bmV3")](0.4, 1), NumberSequenceKeypoint[__d("bmV3")](0.5, 0.78),
NumberSequenceKeypoint[__d("bmV3")](0.6, 1), NumberSequenceKeypoint[__d("bmV3")](1, 1),
})}),
})
_0xC8173[__d("UGFyZW50")] = _0xA0DB3
local _0x2668F = _0xC8173:FindFirstChildOfClass(__d("VUlHcmFkaWVudA=="))
local _0x58947 = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](18, 18), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, -62, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 8,
}, { _0x86212() })
local _0xE08ED = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("SW5r")], [__d("VGhpY2tuZXNz")] = 2.5})
_0xE08ED[__d("UGFyZW50")] = _0x58947
local _0xF1B72 = _0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("VHJhbnNwYXJlbmN5")] = NumberSequence[__d("bmV3")]({
NumberSequenceKeypoint[__d("bmV3")](0, 0), NumberSequenceKeypoint[__d("bmV3")](0.5, 0.15), NumberSequenceKeypoint[__d("bmV3")](0.55, 1), NumberSequenceKeypoint[__d("bmV3")](1, 1),
})})
_0xF1B72[__d("UGFyZW50")] = _0xE08ED
_0x58947[__d("UGFyZW50")] = _0xA0DB3
local _0x05C8A
local function _0x33CE1(on_)
_0x58947[__d("VmlzaWJsZQ==")] = on_
if _0x05C8A then _0x05C8A:Cancel(); _0x05C8A = nil end
if on_ then
_0xF1B72[__d("Um90YXRpb24=")] = 0
_0x05C8A = TweenService:Create(_0xF1B72, TweenInfo[__d("bmV3")](0.8, Enum[__d("RWFzaW5nU3R5bGU=")][__d("TGluZWFy")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("T3V0")], -1), {[__d("Um90YXRpb24=")] = 360})
_0x05C8A:Play()
end
end
task[__d("c3Bhd24=")](function()
while _0xE2FE0 do
task[__d("d2FpdA==")](3.2)
if _0xE2FE0 and not busy and not _0x52096 and not K[__d("cmVkdWNlZA==")] and (_0x1EEC9[__d("VGV4dA==")] ~= __d("") or _0xD434C) then
_0x2668F[__d("T2Zmc2V0")] = Vector2[__d("bmV3")](-1, 0)
_0x9C6B3(_0x2668F, 1.0, {[__d("T2Zmc2V0")] = Vector2[__d("bmV3")](1, 0)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
end
end
end)
local CAP_Y = 262
local _0xEDBE2 = (IW - 12) / 2
local function _0x6804A(_0xFE0FB, _0x2E0A2, kind, tint, width, ghost)
local col = tint or Color3[__d("ZnJvbVJHQg==")](235, 235, 240)
local b = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](width or _0xEDBE2, 46), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2, CAP_Y), [__d("QmFja2dyb3VuZENvbG9yMw==")] = ghost and C[__d("QWNjZW50")] or C[__d("Q2Fwc3VsZQ==")],
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = ghost and 1 or 0, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("VGV4dA==")] = __d(""), [__d("WkluZGV4")] = 6,
}, { _0x0AD71(8) })
b[__d("UGFyZW50")] = _0x13C89
local _0x1DE2A = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 7}, {
_0xB5ACB(__d("VUlMaXN0TGF5b3V0"), {[__d("RmlsbERpcmVjdGlvbg==")] = Enum[__d("RmlsbERpcmVjdGlvbg==")][__d("SG9yaXpvbnRhbA==")], [__d("SG9yaXpvbnRhbEFsaWdubWVudA==")] = Enum[__d("SG9yaXpvbnRhbEFsaWdubWVudA==")][__d("Q2VudGVy")],
[__d("VmVydGljYWxBbGlnbm1lbnQ=")] = Enum[__d("VmVydGljYWxBbGlnbm1lbnQ=")][__d("Q2VudGVy")], [__d("UGFkZGluZw==")] = UDim[__d("bmV3")](0, 8), [__d("U29ydE9yZGVy")] = Enum[__d("U29ydE9yZGVy")][__d("TGF5b3V0T3JkZXI=")]}),
})
_0x1DE2A[__d("UGFyZW50")] = b
local _0x21BDD
_0x21BDD = K[__d("aWNvbg==")](kind, 16, col, 8, C[__d("Q2Fwc3VsZQ==")])
_0x21BDD[__d("TGF5b3V0T3JkZXI=")] = 1
_0x21BDD[__d("UGFyZW50")] = _0x1DE2A
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 20), [__d("QXV0b21hdGljU2l6ZQ==")] = Enum[__d("QXV0b21hdGljU2l6ZQ==")][__d("WA==")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0xFE0FB, [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 14, [__d("VGV4dENvbG9yMw==")] = col, [__d("WkluZGV4")] = 8, [__d("TGF5b3V0T3JkZXI=")] = 2})[__d("UGFyZW50")] = _0x1DE2A
_0x2881A(b, 0.94)
_0x96551(b[__d("TW91c2VFbnRlcg==")], function()
if ghost then _0x9C6B3(b, 0.2, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.88}) else _0x9C6B3(b, 0.2, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](52, 52, 56)}) end
end)
_0x96551(b[__d("TW91c2VMZWF2ZQ==")], function()
if ghost then _0x9C6B3(b, 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1}) else _0x9C6B3(b, 0.3, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")]}) end
end)
return b
end
local _0x0AFBE = _0x6804A(__d("R2V0IEtleQ=="), 26, __d("a2V5"), C[__d("QWNjZW50")], IW, true)
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 1.2, [__d("VHJhbnNwYXJlbmN5")] = 0.4, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})[__d("UGFyZW50")] = _0x0AFBE
local STEP_Y = 332
local _0x31E85 = {__d("R2V0IGEga2V5"), __d("RmluaXNoIHRoZSBzdGVwcw=="), __d("UGFzdGUgJiB1bmxvY2s=")}
local _0x42383 = {}
for i, _0xFE0FB in ipairs(_0x31E85) do
local _0x2E0A2 = 26 + (i - 1) * (IW / 3)
local circ = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](20, 20), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2, STEP_Y), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")],
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4,
}, { _0x86212() })
local _0x75D0D = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("VGVydGlhcnk=")], [__d("VGhpY2tuZXNz")] = 1.2})
_0x75D0D[__d("UGFyZW50")] = circ
circ[__d("UGFyZW50")] = _0x13C89
local num = _0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = tostring(i), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 11,
[__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("WkluZGV4")] = 5,
})
num[__d("UGFyZW50")] = circ
local lbl = _0xB5ACB(__d("VGV4dExhYmVs"), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW / 3 - 28, 20), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2 + 26, STEP_Y), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = _0xFE0FB, [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 11, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")],
[__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 4,
})
lbl[__d("UGFyZW50")] = _0x13C89
_0x42383[i] = {[__d("Y2lyYw==")] = circ, [__d("c3Ryb2tl")] = _0x75D0D, [__d("bnVt")] = num, [__d("bGJs")] = lbl}
end
K[__d("dHJhY2s=")] = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW, 3), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, STEP_Y + 30),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.93, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 4}, { _0x86212() })
K[__d("dHJhY2s=")][__d("UGFyZW50")] = _0x13C89
K[__d("ZmlsbA==")] = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](0.05, 0, 1, 0), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 5}, {
_0x86212(), _0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Q29sb3I=")] = ColorSequence[__d("bmV3")](C[__d("QWNjZW50RGlt")], C[__d("QWNjZW50")])}),
})
K[__d("ZmlsbA==")][__d("UGFyZW50")] = K[__d("dHJhY2s=")]
local _0x5C86B = false
local function _0xD8DFB(allDone)
local _0xC4914 = _0x1EEC9[__d("VGV4dA==")] ~= __d("")
local state = {__d("YWN0aXZl"), __d("cGVuZGluZw=="), __d("cGVuZGluZw==")}
if allDone then state = {__d("ZG9uZQ=="), __d("ZG9uZQ=="), __d("ZG9uZQ==")}
elseif _0xC4914 then state = {__d("ZG9uZQ=="), __d("ZG9uZQ=="), __d("YWN0aXZl")}
elseif _0x5C86B then state = {__d("ZG9uZQ=="), __d("YWN0aXZl"), __d("cGVuZGluZw==")} end
_0x9C6B3(K[__d("ZmlsbA==")], 0.55, {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](allDone and 1 or (_0xC4914 and 0.67 or (_0x5C86B and 0.34 or 0.05)), 0, 1, 0)})
for i, _0xD1066 in ipairs(_0x42383) do
local _0x75D0D = state[i]
_0x9C6B3(_0xD1066[__d("Y2lyYw==")], 0.25, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = _0x75D0D == __d("ZG9uZQ==") and 0 or 1})
_0x9C6B3(_0xD1066[__d("c3Ryb2tl")], 0.25, {[__d("Q29sb3I=")] = _0x75D0D == __d("cGVuZGluZw==") and C[__d("VGVydGlhcnk=")] or C[__d("QWNjZW50")]})
_0x9C6B3(_0xD1066[__d("bnVt")], 0.25, {[__d("VGV4dENvbG9yMw==")] = _0x75D0D == __d("ZG9uZQ==") and C[__d("SW5r")] or (_0x75D0D == __d("YWN0aXZl") and C[__d("QWNjZW50")] or C[__d("VGVydGlhcnk=")])})
_0x9C6B3(_0xD1066[__d("bGJs")], 0.25, {[__d("VGV4dENvbG9yMw==")] = _0x75D0D == __d("YWN0aXZl") and C[__d("TGFiZWw=")] or (_0x75D0D == __d("ZG9uZQ==") and C[__d("U2Vjb25kYXJ5")] or C[__d("VGVydGlhcnk=")])})
end
end
local _0x4B825 = 0
local _0x3753F, baseCol = __d("V2FpdGluZyBmb3IgeW91ciBrZXk="), C[__d("U2Vjb25kYXJ5")]
local function _0x1017B(msg, col, _0x91F6B, short, sticky)
_0x4B825 = _0x4B825 + 1
_0x0110A[__d("VGV4dA==")] = msg
_0x0110A[__d("VGV4dENvbG9yMw==")] = col or C[__d("U2Vjb25kYXJ5")]
if sticky ~= false then _0x3753F, baseCol = msg, col or C[__d("U2Vjb25kYXJ5")] end
if _0x91F6B then
_0x213BB[__d("QmFja2dyb3VuZENvbG9yMw==")] = _0x91F6B
_0xCA377[__d("QmFja2dyb3VuZENvbG9yMw==")] = _0x91F6B
K[__d("c2RvdA==")][__d("QmFja2dyb3VuZENvbG9yMw==")] = _0x91F6B
K[__d("c2hhbG8=")][__d("QmFja2dyb3VuZENvbG9yMw==")] = _0x91F6B
if K[__d("cGlsbFN0cm9rZQ==")] then K[__d("cGlsbFN0cm9rZQ==")][__d("Q29sb3I=")], K[__d("cGlsbFN0cm9rZQ==")][__d("VHJhbnNwYXJlbmN5")] = _0x91F6B, 0.7 end
end
if short then _0x8B185[__d("VGV4dA==")] = short end
end
local function _0x5F895(msg, col, _0xFCD85)
_0x4B825 = _0x4B825 + 1
local my = _0x4B825
_0x0110A[__d("VGV4dA==")] = msg
_0x0110A[__d("VGV4dENvbG9yMw==")] = col or C[__d("QWNjZW50")]
task[__d("ZGVsYXk=")](_0xFCD85 or 2.5, function()
if _0xE2FE0 and _0x4B825 == my then _0x0110A[__d("VGV4dA==")] = _0x3753F; _0x0110A[__d("VGV4dENvbG9yMw==")] = baseCol end
end)
end
local _0xDD310, lockUntil, fails = false, 0, 0
local function _0xA8AE8()
if busy or _0x52096 then return end
if _0xDD310 then
_0xA0DB3[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")]
_0xA0DB3[__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")]
_0x9C6B3(K[__d("dUdsb3c=")], 0.25, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1})
return
end
local _0xD5767 = _0x1EEC9[__d("VGV4dA==")] ~= __d("")
_0x9C6B3(_0xA0DB3, 0.25, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = (_0xD5767 or _0xD434C) and C[__d("QWNjZW50")] or C[__d("QWNjZW50RGlt")]})
_0x9C6B3(K[__d("dUdsb3c=")], 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = (_0xD5767 or _0xD434C) and 0.88 or 1})
_0xA0DB3[__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")]
_0xA0DB3[__d("VGV4dA==")] = (not _0xD5767 and _0xD434C) and __d("UGFzdGUgJiBVbmxvY2s=") or __d("VW5sb2Nr")
_0xA974F[__d("VGV4dA==")] = _0xD5767 and __d("Q2xlYXI=") or __d("UGFzdGU=")
_0xA974F[__d("VGV4dENvbG9yMw==")] = _0xD5767 and C[__d("U2Vjb25kYXJ5")] or C[__d("QWNjZW50")]
end
function K.startLock(_0xFCD85)
_0xDD310, lockUntil = true, os[__d("Y2xvY2s=")]() + _0xFCD85
K[__d("dG9hc3Q=")]({[__d("a2luZA==")] = __d("d2Fybg=="), [__d("aWQ=")] = __d("bG9jaw=="), [__d("dGl0bGU=")] = __d("VG9vIG1hbnkgd3Jvbmcga2V5cw=="), [__d("Ym9keQ==")] = __d("S2V5IGVudHJ5IGlzIHBhdXNlZCBmb3IgYSBtb21lbnQu"),
[__d("Y291bnRkb3du")] = os[__d("dGltZQ==")]() + _0xFCD85, [__d("Y2RMYWJlbA==")] = __d("VFJZIEFHQUlOIElO"), [__d("ZHVyYXRpb24=")] = math[__d("Y2xhbXA=")](_0xFCD85, 4, 10)})
task[__d("c3Bhd24=")](function()
while _0xE2FE0 and _0xDD310 do
local _0xA8341 = math[__d("Y2VpbA==")](lockUntil - os[__d("Y2xvY2s=")]())
if _0xA8341 <= 0 then break end
_0xA0DB3[__d("VGV4dA==")] = __d("VHJ5IGFnYWluIGluIA==") .. (_0xA8341 >= 60 and string[__d("Zm9ybWF0")](__d("JWQ6JTAyZA=="), math[__d("Zmxvb3I=")](_0xA8341 / 60), _0xA8341 % 60) or (_0xA8341 .. __d("cw==")))
_0x1017B(__d("VG9vIG1hbnkgd3Jvbmcga2V5cw=="), C[__d("UmVk")], C[__d("UmVk")], __d("TG9ja2Vk"))
_0xA8AE8()
task[__d("d2FpdA==")](0.5)
end
_0xDD310 = false
K[__d("c2V0UGlwcw==")](CONFIG[__d("TWF4QXR0ZW1wdHM=")] or 5)
if _0xE2FE0 then
_0x1017B(__d("WW91IGNhbiB0cnkgYWdhaW4="), C[__d("U2Vjb25kYXJ5")], C[__d("R3JlZW4=")], __d("UmVhZHk="))
_0xA8AE8()
end
end)
end
_0x96551(_0x1EEC9[__d("Rm9jdXNlZA==")], function()
_0x9C6B3(_0xA3A14, 0.25, {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VHJhbnNwYXJlbmN5")] = 0.1, [__d("VGhpY2tuZXNz")] = 1})
_0x9C6B3(_0x28F84, 0.25, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](32, 32, 32)})
_0x9C6B3(K[__d("ZmllbGRHbG93")], 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.8})
end)
_0x96551(_0x1EEC9[__d("Rm9jdXNMb3N0")], function()
_0x9C6B3(_0xA3A14, 0.3, {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VHJhbnNwYXJlbmN5")] = 0.88, [__d("VGhpY2tuZXNz")] = 1})
_0x9C6B3(_0x28F84, 0.3, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JvdXA=")]})
_0x9C6B3(K[__d("ZmllbGRHbG93")], 0.35, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1})
end)
_0x96551(_0x1EEC9:GetPropertyChangedSignal(__d("VGV4dA==")), function()
_0xA8AE8(); _0xD8DFB()
end)
for _, b in ipairs({_0xA974F}) do
_0x96551(b[__d("TW91c2VFbnRlcg==")], function() _0x9C6B3(b, 0.2, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 0.25}) end)
_0x96551(b[__d("TW91c2VCdXR0b24xRG93bg==")], function() _0x9C6B3(b, 0.08, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 0.55}) end)
_0x96551(b[__d("TW91c2VCdXR0b24xVXA=")], function() _0x9C6B3(b, 0.3, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 0}) end)
_0x96551(b[__d("TW91c2VMZWF2ZQ==")], function() _0x9C6B3(b, 0.3, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 0}) end)
end
_0x96551(_0xA974F[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function()
_0x6D9AC(__d("Y2xpY2s=")); _0xB65F8(0.4, 0.04)
if _0x1EEC9[__d("VGV4dA==")] ~= __d("") then
_0x1EEC9[__d("VGV4dA==")] = __d("")
_0x1017B(__d("V2FpdGluZyBmb3IgeW91ciBrZXk="), C[__d("U2Vjb25kYXJ5")], C[__d("R3JlZW4=")], __d("UmVhZHk="))
return
end
local ok, clip = pcall(function() return getclipboard() end)
if ok and clip and tostring(clip) ~= __d("") then
_0x1EEC9[__d("VGV4dA==")] = _0x1E8FD(clip)
_0x5F895(__d("UGFzdGVkIGZyb20gY2xpcGJvYXJk"), C[__d("QWNjZW50")])
elseif ok == false then
_0x5F895(__d("Q2xpcGJvYXJkIG5vdCBzdXBwb3J0ZWQgLSBsb25nLXByZXNzIHRoZSBib3ggdG8gcGFzdGU="), C[__d("R29sZA==")], 3.5)
else
_0x5F895(__d("Q2xpcGJvYXJkIGlzIGVtcHR5"), C[__d("U2Vjb25kYXJ5")])
end
end)
_0x96551(_0x0AFBE[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function()
_0x6D9AC(__d("Y2xpY2s=")); _0xB65F8(0.4, 0.04)
if _0x196F8(K[__d("a2V5TGluaw==")]()) then
_0x5C86B = true; _0xD8DFB()
_0x5F895(__d("TGluayBjb3BpZWQgLSBvcGVuIHlvdXIgYnJvd3NlciBhbmQgcGFzdGUgaXQ="), C[__d("QWNjZW50")], 3.5)
K[__d("dG9hc3Q=")]({[__d("a2luZA==")] = __d("aW5mbw=="), [__d("aWQ=")] = __d("bGluaw=="), [__d("dGl0bGU=")] = __d("TGluayBjb3BpZWQ="), [__d("Ym9keQ==")] = __d("T3BlbiB5b3VyIGJyb3dzZXIgYW5kIHBhc3RlIGl0IGludG8gdGhlIGFkZHJlc3MgYmFyLg=="), [__d("ZHVyYXRpb24=")] = 4})
else
_0x5F895(K[__d("a2V5TGluaw==")](), C[__d("R29sZA==")], 6)
end
end)
do
local _0xCF50F, _0x2E589, startOff
for _, target in ipairs(_0x167D6) do
_0x96551(target[__d("SW5wdXRCZWdhbg==")], function(_0x396EA)
if _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("TW91c2VCdXR0b24x")] or _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("VG91Y2g=")] then
_0xCF50F, _0x2E589, startOff = true, _0x396EA[__d("UG9zaXRpb24=")], _0x49FC1
local c; c = _0x396EA[__d("Q2hhbmdlZA==")]:Connect(function()
if _0x396EA[__d("VXNlcklucHV0U3RhdGU=")] == Enum[__d("VXNlcklucHV0U3RhdGU=")][__d("RW5k")] then _0xCF50F = false; c:Disconnect() end
end)
end
end)
end
_0x96551(UserInputService[__d("SW5wdXRDaGFuZ2Vk")], function(_0x396EA)
if _0xCF50F and (_0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("TW91c2VNb3ZlbWVudA==")] or _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("VG91Y2g=")]) then
local _0xDC2BC = (_0x396EA[__d("UG9zaXRpb24=")] - _0x2E589) / BASE
local v = _0x362DA() or Vector2[__d("bmV3")](800, 400)
local _0xAF256, my = v[__d("WA==")] / (2 * BASE) - 80, v[__d("WQ==")] / (2 * BASE) - 60
_0x49FC1 = Vector2[__d("bmV3")](math[__d("Y2xhbXA=")](startOff[__d("WA==")] + _0xDC2BC[__d("WA==")], -_0xAF256, _0xAF256), math[__d("Y2xhbXA=")](startOff[__d("WQ==")] + _0xDC2BC[__d("WQ==")], -my, my))
_0x9E881(0.06)
end
end)
pcall(function()
_0x96551(UserInputService:GetPropertyChangedSignal(__d("T25TY3JlZW5LZXlib2FyZFZpc2libGU=")), function()
local v = _0x362DA()
if not v then return end
kbY = 0
if UserInputService[__d("T25TY3JlZW5LZXlib2FyZFZpc2libGU=")] then
local _0xCA475 = UserInputService[__d("T25TY3JlZW5LZXlib2FyZFBvc2l0aW9u")][__d("WQ==")]
local _0xB1D14 = v[__d("WQ==")] / 2 + ((TOP_R - BOT_R) / 2 - (GRAB / 2) * BASE) + _0x49FC1[__d("WQ==")] * BASE - H * BASE / 2
local _0x273EC = _0xB1D14 + (UNLOCK_Y + UNLOCK_H + TB) * BASE + 8 - _0xCA475
local _0xCFD4A = math[__d("bWF4")](_0xB1D14 - TOP_R, 0)
kbY = -math[__d("Y2xhbXA=")](_0x273EC, 0, _0xCFD4A) / BASE
end
_0x9E881(0.25)
end)
end)
end
local _0x5FA10 = {[__d("b3Blbg==")] = false, [__d("dG9rZW4=")] = 0, [__d("b3Y=")] = nil, [__d("c3BlZWQ=")] = 1}
local _0x7C175, _0xB6173
do
local CANCEL = {}
local BAR = (H - 276) / 2
local SW, SH = W, H - BAR * 2
local CHAPTERS = {
{__d("SGl0IEdldCBLZXk="), __d("SXQgY29waWVzIHRoZSBsaW5rIGZvciB5b3U=")},
{__d("T3BlbiB5b3VyIGJyb3dzZXI="), __d("UGFzdGUgdGhlIGxpbmsgaW4gdGhlIGFkZHJlc3MgYmFyIGFuZCBoaXQgR28=")},
{__d("RG8gdGhlIGNoZWNrcG9pbnRz"), __d("RmluaXNoIHRoZW0gb24gdGhlIHBhZ2UsIHRha2VzIGEgZmV3IHNlY29uZHM=")},
{__d("R3JhYiB5b3VyIGtleQ=="), __d("Q29weSBpdCB3aGVuIGl0IHNob3dzIHVw")},
{__d("UGFzdGUgaXQgaGVyZQ=="), __d("UGFzdGUsIGhpdCBVbmxvY2ssIGRvbmU=")},
}
local EXAMPLE = CONFIG[__d("S2V5RXhhbXBsZQ==")] or (CONFIG[__d("VGl0bGVMZWZ0")] .. CONFIG[__d("VGl0bGVSaWdodA==")] .. __d("LVhYWFgtWFhYWA=="))
local HOST = tostring(CONFIG[__d("VHV0b3JpYWxIb3N0")] or __d("ZXhhbXBsZS5jb20vZ2V0LWtleQ=="))
if #HOST > 34 then HOST = HOST:sub(1, 33) .. __d("Li4u") end
local LEFT, CENTER = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("Q2VudGVy")]
local function _0x40D9F(_0x8FC41, to, t)
t = t / _0x5FA10[__d("c3BlZWQ=")]
local _0xFF03A = (to == 0) and 1 or 0
local list = _0x8FC41:GetDescendants()
table[__d("aW5zZXJ0")](list, _0x8FC41)
local _0x6ECA3 = {}
for _, _0xDC2BC in ipairs(list) do
local r
if _0xDC2BC:IsA(__d("R3VpT2JqZWN0")) then r = r or {}; r[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = _0xDC2BC[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] end
if _0xDC2BC:IsA(__d("VGV4dExhYmVs")) or _0xDC2BC:IsA(__d("VGV4dEJ1dHRvbg==")) or _0xDC2BC:IsA(__d("VGV4dEJveA==")) then r = r or {}; r[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = _0xDC2BC[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] end
if _0xDC2BC:IsA(__d("SW1hZ2VMYWJlbA==")) or _0xDC2BC:IsA(__d("SW1hZ2VCdXR0b24=")) then r = r or {}; r[__d("SW1hZ2VUcmFuc3BhcmVuY3k=")] = _0xDC2BC[__d("SW1hZ2VUcmFuc3BhcmVuY3k=")] end
if _0xDC2BC:IsA(__d("VUlTdHJva2U=")) then r = r or {}; r[__d("VHJhbnNwYXJlbmN5")] = _0xDC2BC[__d("VHJhbnNwYXJlbmN5")] end
if r then _0x6ECA3[_0xDC2BC] = r end
end
local info = TweenInfo[__d("bmV3")](t, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("T3V0")])
if to == 0 and _0x8FC41:IsA(__d("R3VpT2JqZWN0")) then _0x8FC41[__d("VmlzaWJsZQ==")] = true end
for _0xDC2BC, r in pairs(_0x6ECA3) do
if _0xDC2BC[__d("UGFyZW50")] then
local _0x562D6 = {}
for prop, b in pairs(r) do
if to == 0 then
_0xDC2BC[prop] = 1
_0x562D6[prop] = b
elseif b < 1 then
_0x562D6[prop] = 1
end
end
if next(_0x562D6) then TweenService:Create(_0xDC2BC, info, _0x562D6):Play() end
end
end
if to == 1 then
task[__d("ZGVsYXk=")](t + 0.03, function()
if _0x8FC41[__d("UGFyZW50")] and _0x8FC41:IsA(__d("R3VpT2JqZWN0")) then _0x8FC41[__d("VmlzaWJsZQ==")] = false end
end)
end
end
local function _0xE75AE(class, props, parent, children)
local _0xC90B3 = _0xB5ACB(class, props, children)
_0xC90B3[__d("UGFyZW50")] = parent
return _0xC90B3
end
local function _0xFE0FB(parent, props)
local _0xF9044 = {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("WkluZGV4")] = 47}
for _0xB8664, v in pairs(props) do _0xF9044[_0xB8664] = v end
return _0xE75AE(__d("VGV4dExhYmVs"), _0xF9044, parent)
end
local function sc(_0x1D941) return _0x1D941:FindFirstChildOfClass(__d("VUlTY2FsZQ==")) end
local function _0x55392(parent, size, col, z)
local _0xD1066 = size / 72
local _0x9C57A = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = z}, parent, {
_0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 0}),
})
_0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](math[__d("bWF4")](2, 4 * _0xD1066), 16 * _0xD1066), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, -9 * _0xD1066, 0.5, 4 * _0xD1066),
[__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5), [__d("Um90YXRpb24=")] = -45, [__d("QmFja2dyb3VuZENvbG9yMw==")] = col, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = z}, _0x9C57A, {_0x86212()})
_0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](math[__d("bWF4")](2, 4 * _0xD1066), 30 * _0xD1066), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 6 * _0xD1066, 0.5, -1 * _0xD1066),
[__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5), [__d("Um90YXRpb24=")] = 45, [__d("QmFja2dyb3VuZENvbG9yMw==")] = col, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = z}, _0x9C57A, {_0x86212()})
return _0x9C57A
end
local function _0xE4D03()
K[__d("d3JpdGU=")](CONFIG[__d("VHV0b3JpYWxTZWVuRmlsZQ==")], __d("MQ=="))
end
_0xB6173 = function(after)
if not _0x5FA10[__d("b3Blbg==")] then
if after then after() end
return
end
_0x5FA10[__d("b3Blbg==")] = false
_0x5FA10[__d("dG9rZW4=")] = _0x5FA10[__d("dG9rZW4=")] + 1
local ov = _0x5FA10[__d("b3Y=")]
_0x5FA10[__d("b3Y=")] = nil
if ov then
_0x40D9F(ov, 1, 0.4)
task[__d("ZGVsYXk=")](0.45, function()
pcall(function() ov:Destroy() end)
if after then after() end
end)
elseif after then
after()
end
end
_0x7C175 = function()
if _0x5FA10[__d("b3Blbg==")] or _0x52096 or busy then return end
_0x5FA10[__d("b3Blbg==")] = true
_0x5FA10[__d("dG9rZW4=")] = _0x5FA10[__d("dG9rZW4=")] + 1
local my = _0x5FA10[__d("dG9rZW4=")]
local function _0x74D6D() return _0xE2FE0 and not _0x52096 and _0x5FA10[__d("b3Blbg==")] and _0x5FA10[__d("dG9rZW4=")] == my end
local function _0x814DB(t)
task[__d("d2FpdA==")](t / _0x5FA10[__d("c3BlZWQ=")])
if not _0x74D6D() then error(CANCEL, 0) end
end
_0xE4D03()
local _0x82494 = _0x9C6B3
local function _0x9C6B3(obj, t, _0x562D6, style, dir) return _0x82494(obj, t / _0x5FA10[__d("c3BlZWQ=")], _0x562D6, style, dir) end
local loops = {}
local function _0xE7B00(obj, _0x562D6, t)
local _0xB1A01 = TweenService:Create(obj, TweenInfo[__d("bmV3")](t or 0.9, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")], -1, true), _0x562D6)
_0xB1A01:Play()
table[__d("aW5zZXJ0")](loops, _0xB1A01)
end
local ov = _0xB5ACB(__d("RnJhbWU="), {
[__d("TmFtZQ==")] = __d("VHV0b3JpYWw="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 40, [__d("QWN0aXZl")] = true, [__d("Q2xpcHNEZXNjZW5kYW50cw==")] = true,
}, {
_0x0AD71(K[__d("Ug==")]),
_0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("Qmc="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 40}, {
_0x0AD71(K[__d("Ug==")]),
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 90, [__d("Q29sb3I=")] = ColorSequence[__d("bmV3")](K[__d("dGludA==")](0.07, Color3[__d("ZnJvbVJHQg==")](10, 10, 12)), Color3[__d("ZnJvbVJHQg==")](8, 8, 10))}),
}),
})
ov[__d("UGFyZW50")] = _0xA6301
_0x5FA10[__d("b3Y=")] = ov
local _0x2775D = ov:FindFirstChild(__d("Qmc=")); _0x2775D[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1; _0x9C6B3(_0x2775D, 0.7, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0})
local _0x47453 = _0xE75AE(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("U3RhZ2U="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](SW, SH), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, BAR),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Q2xpcHNEZXNjZW5kYW50cw==")] = true, [__d("WkluZGV4")] = 41}, ov)
local _0xEBC26 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 0.75), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](0, 0.25), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")],
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 41}, _0x47453, {
_0xB5ACB(__d("VUlHcmFkaWVudA=="), {[__d("Um90YXRpb24=")] = 90, [__d("VHJhbnNwYXJlbmN5")] = NumberSequence[__d("bmV3")]({NumberSequenceKeypoint[__d("bmV3")](0, 1), NumberSequenceKeypoint[__d("bmV3")](1, 0.86)})}),
})
_0x40D9F(_0xEBC26, 0, 1.4)
for _ = 1, (K[__d("cmVkdWNlZA==")] and 0 or 8) do
task[__d("c3Bhd24=")](function()
task[__d("d2FpdA==")](math[__d("cmFuZG9t")]() * 4)
local _0x70043 = math[__d("cmFuZG9t")](2, 4)
local _0x91F6B = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x70043, _0x70043), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 41}, _0x47453, {_0x86212()})
while _0x74D6D() do
local _0xFBA0B = 6 + math[__d("cmFuZG9t")]() * 5
local _0x2E0A2 = math[__d("cmFuZG9t")](10, SW - 10)
_0x91F6B[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2, SH + 6)
_0x91F6B[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1
_0x82494(_0x91F6B, 1.2, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.7}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")])
_0x82494(_0x91F6B, _0xFBA0B, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2 + math[__d("cmFuZG9t")](-30, 30), -6)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("TGluZWFy")])
task[__d("d2FpdA==")](_0xFBA0B - 1.3)
_0x82494(_0x91F6B, 1.2, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")])
task[__d("d2FpdA==")](1.3)
end
pcall(function() _0x91F6B:Destroy() end)
end)
end
local _0xB68B8 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, BAR), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](0, 0, 0), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 60}, ov, {
_0x0AD71(K[__d("Ug==")]),
_0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 30), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](0, 1), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0, 1),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](0, 0, 0), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 60}),
})
local _0xC6661 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, BAR), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 0, 1, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0, 1),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](0, 0, 0), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 60}, ov, {
_0x0AD71(K[__d("Ug==")]),
_0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 30), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](0, 0, 0), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 60}),
})
_0xFE0FB(_0xB68B8, {[__d("VGV4dA==")] = CONFIG[__d("VGl0bGVMZWZ0")] .. __d("PGZvbnQgY29sb3I9Ig==") .. K[__d("aGV4Mg==")] .. __d("Ij4=") .. CONFIG[__d("VGl0bGVSaWdodA==")] .. __d("PC9mb250PiAgVFVUT1JJQUw="), [__d("UmljaFRleHQ=")] = true,
[__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](170, BAR), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 0), [__d("WkluZGV4")] = 61})
local _0x53FFF = _0xE75AE(__d("VGV4dEJ1dHRvbg=="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](66, 28), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -22, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.9, [__d("VGV4dA==")] = __d("U2tpcA=="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12,
[__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 62}, _0xB68B8, {_0x86212()})
_0x2881A(_0x53FFF, 0.92)
_0x96551(_0x53FFF[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function() _0x6D9AC(__d("Y2xpY2s=")); _0xB6173() end)
local _0x909B8 = _0xE75AE(__d("VGV4dEJ1dHRvbg=="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](52, 28), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -96, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.85, [__d("VGV4dA==")] = _0x5FA10[__d("c3BlZWQ=")] .. __d("eA=="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12,
[__d("VGV4dENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 62}, _0xB68B8, {_0x86212()})
_0x2881A(_0x909B8, 0.92)
_0x96551(_0x909B8[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function()
_0x6D9AC(__d("Y2xpY2s="))
local list = {1, 1.5, 2, 3}
local _0x08B8F = 1
for i, v in ipairs(list) do if v == _0x5FA10[__d("c3BlZWQ=")] then _0x08B8F = list[i % #list + 1] end end
_0x5FA10[__d("c3BlZWQ=")] = _0x08B8F
_0x909B8[__d("VGV4dA==")] = _0x08B8F .. __d("eA==")
end)
local _0x16882 = {}
for i = 1, #CHAPTERS do
local _0x6D2ED = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](36, 4), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, (i - 3) * 42 - 18, 0.5, -2),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](52, 52, 58), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 61}, _0xB68B8, {_0x86212()})
_0x16882[i] = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](0, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 62}, _0x6D2ED, {_0x86212()})
end
local _0xBA0BE = _0xFE0FB(_0xC6661, {[__d("VGV4dA==")] = __d(""), [__d("UmljaFRleHQ=")] = true, [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 15, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")],
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -40, 0, 20), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 20, 0, 8), [__d("VGV4dFhBbGlnbm1lbnQ=")] = CENTER, [__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 61})
local _0x8C5A7 = _0xFE0FB(_0xC6661, {[__d("VGV4dA==")] = __d(""), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -40, 0, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 20, 0, 29), [__d("VGV4dFhBbGlnbm1lbnQ=")] = CENTER, [__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 61})
_0x40D9F(_0xB68B8, 0, 0.9)
_0x40D9F(_0xC6661, 0, 0.9)
local _0x006A7 = _0xFE0FB(_0x47453, {[__d("VGV4dA==")] = __d(""), [__d("Rm9udA==")] = F_XBOLD, [__d("VGV4dFNpemU=")] = 130, [__d("VGV4dENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT, [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](220, 140), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](14, SH - 130), [__d("WkluZGV4")] = 41})
local function _0x4A872(i)
local c = CHAPTERS[i]
_0x9C6B3(_0xBA0BE, 0.2, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1})
_0x9C6B3(_0x8C5A7, 0.2, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1})
_0x814DB(0.24)
_0xBA0BE[__d("VGV4dA==")] = __d("PGZvbnQgY29sb3I9Ig==") .. K[__d("aGV4")] .. __d("Ij4=") .. i .. __d("PC9mb250PiAgIA==") .. c[1]
_0x8C5A7[__d("VGV4dA==")] = c[2]
_0xBA0BE[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 20, 0, 14)
_0x8C5A7[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 20, 0, 35)
_0x9C6B3(_0xBA0BE, 0.5, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 0, [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 20, 0, 8)})
_0x9C6B3(_0x8C5A7, 0.5, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 0, [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 20, 0, 29)})
end
local function _0x33236(i, _0xFBA0B)
for j = 1, i - 1 do _0x9C6B3(_0x16882[j], 0.3, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1)}) end
_0x16882[i][__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](0, 1)
_0x9C6B3(_0x16882[i], _0xFBA0B, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("TGluZWFy")])
_0x006A7[__d("VGV4dA==")] = __d("MA==") .. i
_0x006A7[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1
_0x006A7[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](-10, SH - 130)
_0x9C6B3(_0x006A7, 1.1, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 0.89, [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](14, SH - 130)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")])
_0x4A872(i)
end
local _0x7AFD7 = _0xE75AE(__d("SW1hZ2VMYWJlbA=="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](56, 56), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.2, 0.12),
[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](SW + 40, SH + 30), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 55, [__d("VmlzaWJsZQ==")] = false,
[__d("SW1hZ2U=")] = __d("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9DdXJzb3JzL0tleWJvYXJkTW91c2UvQXJyb3dDdXJzb3IucG5n")}, _0x47453, {_0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
local _0xB23E0 = sc(_0x7AFD7)
local function _0x18DAA(_0x2E0A2, _0x7AC6D, t)
_0x9C6B3(_0x7AFD7, t, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2, _0x7AC6D)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
_0x814DB(t)
end
local function _0x14DFF(target)
_0x6D9AC(__d("Y2xpY2s="))
_0x9C6B3(_0xB23E0, 0.09, {[__d("U2NhbGU=")] = 0.74})
if target then _0x9C6B3(target, 0.09, {[__d("U2NhbGU=")] = 0.93}) end
local _0x2737A = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 12), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5), [__d("UG9zaXRpb24=")] = _0x7AFD7[__d("UG9zaXRpb24=")],
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 54}, _0x47453, {_0x86212(), _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 2})})
_0x9C6B3(_0x2737A, 0.65, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](70, 70)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhcnQ=")])
_0x9C6B3(_0x2737A:FindFirstChildOfClass(__d("VUlTdHJva2U=")), 0.65, {[__d("VHJhbnNwYXJlbmN5")] = 1})
task[__d("ZGVsYXk=")](0.8, function() pcall(function() _0x2737A:Destroy() end) end)
_0x814DB(0.11)
_0x9C6B3(_0xB23E0, 0.4, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
if target then _0x9C6B3(target, 0.4, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")]) end
end
local function _0xADB56()
return _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 42}, _0x47453, {_0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
end
local function _0x1C7DA(_0x1D941)
local _0xD1066 = sc(_0x1D941)
_0xD1066[__d("U2NhbGU=")] = 0.96
_0x1D941[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0.5, 14)
_0x40D9F(_0x1D941, 0, 0.7)
_0x9C6B3(_0xD1066, 0.9, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")])
_0x9C6B3(_0x1D941, 0.9, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")])
end
local function _0x9BEFA(_0x1D941)
_0x40D9F(_0x1D941, 1, 0.5)
_0x9C6B3(sc(_0x1D941), 0.5, {[__d("U2NhbGU=")] = 1.03}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")])
_0x9C6B3(_0x1D941, 0.5, {[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0.5, -10)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhZA==")])
task[__d("ZGVsYXk=")](0.7 / _0x5FA10[__d("c3BlZWQ=")], function() pcall(function() _0x1D941:Destroy() end) end)
end
local function _0x3962D(parent, _0x93A91, _0xDAEF6, _0x9A9A9)
local t = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](196, 26), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6, _0x9A9A9 + 10), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = K[__d("dGludA==")](0.11, Color3[__d("ZnJvbVJHQg==")](26, 26, 28)), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 52}, parent, {
_0x86212(), _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.5}),
})
_0xFE0FB(t, {[__d("VGV4dA==")] = _0x93A91, [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 53})
_0x40D9F(t, 0, 0.45); _0x9C6B3(t, 0.45, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6, _0x9A9A9)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
return t
end
local function _0x2C632(parent, _0xDAEF6, _0x9A9A9, n)
for i = 1, n do
local _0x3354B = (i / n) * math[__d("cGk=")] * 2 + math[__d("cmFuZG9t")]() * 0.5
local _0x845C1 = 60 + math[__d("cmFuZG9t")]() * 60
local _0xDC2BC = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](6, 6), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6, _0x9A9A9), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = (i % 3 == 0) and C[__d("R29sZA==")] or C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 53}, parent, {_0x86212()})
_0x9C6B3(_0xDC2BC, 1.0, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6 + math[__d("Y29z")](_0x3354B) * _0x845C1, _0x9A9A9 + math[__d("c2lu")](_0x3354B) * _0x845C1 * 0.8), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](2, 2)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhcnQ=")])
task[__d("ZGVsYXk=")](1.1, function() pcall(function() _0xDC2BC:Destroy() end) end)
end
end
local function _0x371CD(parent, _0x2E0A2, _0x7AC6D)
local _0x1D941 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](372, 196), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2, _0x7AC6D), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](22, 22, 25),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 44}, parent, {_0x0AD71(18), _0xD14A3(0.86)})
local _0x154AE = _0x1D941:FindFirstChildOfClass(__d("VUlTdHJva2U="))
if _0x154AE then _0x154AE[__d("Q29sb3I=")] = C[__d("QWNjZW50")]; _0x154AE[__d("VHJhbnNwYXJlbmN5")] = 0.72 end
local _0x6A622 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](104, 22), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, -30), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](28, 28, 32),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 44}, _0x1D941, {_0x86212(), _0xD14A3(0.86)})
_0xFE0FB(_0x6A622, {[__d("VGV4dA==")] = CONFIG[__d("VGl0bGVMZWZ0")] .. __d("PGZvbnQgY29sb3I9Ig==") .. K[__d("aGV4Mg==")] .. __d("Ij4=") .. CONFIG[__d("VGl0bGVSaWdodA==")] .. __d("PC9mb250Pg=="), [__d("UmljaFRleHQ=")] = true, [__d("Rm9udA==")] = F_BOLD,
[__d("VGV4dFNpemU=")] = 11, [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 45})
_0xFE0FB(_0x1D941, {[__d("VGV4dA==")] = __d("TElDRU5TRSBLRVk="), [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 10, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](200, 14), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](22, 14), [__d("WkluZGV4")] = 45})
local fld = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](332, 40), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](20, 32),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](36, 36, 41), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 45}, _0x1D941, {_0x0AD71(8)})
local fs = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.9, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})
fs[__d("UGFyZW50")] = fld
local txt = _0xFE0FB(fld, {[__d("VGV4dA==")] = __d("UGFzdGUgeW91ciBrZXk="), [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -90, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](14, 0), [__d("WkluZGV4")] = 46})
local pst = _0xFE0FB(fld, {[__d("VGV4dA==")] = __d("UGFzdGU="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("QWNjZW50")],
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](56, 40), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -8, 0, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0), [__d("WkluZGV4")] = 46})
local unl = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](332, 38), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](20, 84), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50RGlt")],
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 45}, _0x1D941, {_0x86212(), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
local unlLbl = _0xFE0FB(unl, {[__d("VGV4dA==")] = __d("VW5sb2Nr"), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 14, [__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")], [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 46})
local function _0x4AAC9(t, _0xDAEF6)
local _0x934FD = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](332, 40), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6, 134), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")],
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 45}, _0x1D941, {_0x86212(), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
local _0x6A4AE = _0xFE0FB(_0x934FD, {[__d("VGV4dA==")] = t, [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](235, 235, 240), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 46})
return _0x934FD, _0x6A4AE
end
local getF, getL = _0x4AAC9(__d("R2V0IEtleQ=="), 20)
return {[__d("ZnJhbWU=")] = _0x1D941, [__d("Zmxk")] = fld, [__d("ZnM=")] = fs, [__d("dHh0")] = txt, [__d("cHN0")] = pst, [__d("dW5s")] = unl, [__d("dW5sTGJs")] = unlLbl, [__d("Z2V0Rg==")] = getF, [__d("Z2V0TA==")] = getL}
end
local function _0x5B0C2(parent)
local _0xAAFE4 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](460, 256), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](90, 10), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](20, 20, 23),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 44, [__d("Q2xpcHNEZXNjZW5kYW50cw==")] = true}, parent, {_0x0AD71(8), _0xD14A3(0.85)})
local _0x98A35 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 36), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](32, 32, 36), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 45}, _0xAAFE4, {
_0x0AD71(8),
_0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 20), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbVNjYWxl")](0, 1), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0, 1),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](32, 32, 36), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 45}),
})
local _0xA7A62 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -28, 0, 22), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](14, 7), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](18, 18, 21),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 46}, _0x98A35, {_0x86212()})
local addrStroke = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.9, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]})
addrStroke[__d("UGFyZW50")] = _0xA7A62
local hint = _0xFE0FB(_0xA7A62, {[__d("VGV4dA==")] = __d("U2VhcmNoIG9yIHBhc3RlIGEgbGluaw=="), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 11, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -60, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 0), [__d("WkluZGV4")] = 47})
local addrText = _0xFE0FB(_0xA7A62, {[__d("VGV4dA==")] = __d(""), [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 11, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -60, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 0), [__d("WkluZGV4")] = 48, [__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")]})
local go = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](34, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](1, -42, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 48}, _0xA7A62, {_0x86212(), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 0})})
_0xFE0FB(go, {[__d("VGV4dA==")] = __d("R28="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 10, [__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")], [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 49})
local chip = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](74, 30), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](84, 46), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](56, 56, 62),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 52}, _0xAAFE4, {_0x0AD71(9), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
_0xFE0FB(chip, {[__d("VGV4dA==")] = __d("UGFzdGU="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12, [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 53})
local page = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 1, -36), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 36), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 45}, _0xAAFE4)
local newTab = _0xFE0FB(page, {[__d("VGV4dA==")] = __d("TmV3IHRhYg=="), [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](70, 70, 76),
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 46})
local loadBar = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 3), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 50}, page)
local tasks = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 46}, page)
_0xFE0FB(tasks, {[__d("VGV4dA==")] = __d("Q2hlY2twb2ludHM="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 16, [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT, [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](300, 20), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 10)})
_0xFE0FB(tasks, {[__d("VGV4dA==")] = __d("RmluaXNoIGFsbCAzIHRvIGdldCB5b3VyIGtleQ=="), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](300, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 30)})
local rows = {}
for i, _0x93A91 in ipairs({__d("T3BlbiB0aGUgbGluaw=="), __d("V2FpdCA1IHNlY29uZHM="), __d("VmVyaWZ5")}) do
local r = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](412, 30), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 54 + (i - 1) * 36),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](32, 32, 36), [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 47, [__d("Q2xpcHNEZXNjZW5kYW50cw==")] = true}, tasks, {_0x0AD71(9)})
local fill = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](0, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.84, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 47}, r)
local box = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](18, 18), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 10, 0.5, 0), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 48}, r, {_0x86212()})
local _0x4A05B = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("VGVydGlhcnk=")], [__d("VGhpY2tuZXNz")] = 1.5})
_0x4A05B[__d("UGFyZW50")] = box
local _0x6A4AE = _0xFE0FB(r, {[__d("VGV4dA==")] = _0x93A91, [__d("Rm9udA==")] = F_SEMI, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -50, 1, 0), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](38, 0), [__d("WkluZGV4")] = 48})
local chk = _0x55392(box, 18, C[__d("SW5r")], 49)
rows[i] = {[__d("ZnJhbWU=")] = r, [__d("ZmlsbA==")] = fill, [__d("Ym94")] = box, [__d("c3Ryb2tl")] = _0x4A05B, [__d("bGJs")] = _0x6A4AE, [__d("Y2hr")] = chk}
end
local contBtn = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](412, 36), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 168), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50RGlt")],
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 47}, tasks, {_0x86212(), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
_0xFE0FB(contBtn, {[__d("VGV4dA==")] = __d("Q29udGludWU="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 14, [__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")], [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 48})
local keyPage = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 46}, page)
_0xFE0FB(keyPage, {[__d("VGV4dA==")] = __d("S2V5IGdlbmVyYXRlZA=="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 16, [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT, [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](300, 20), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 10)})
_0xFE0FB(keyPage, {[__d("VGV4dA==")] = __d("Q29weSBpdCBiZWZvcmUgeW91IGxlYXZlIHRoaXMgcGFnZQ=="), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = LEFT,
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](300, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 30)})
local keyCard = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](412, 62), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 62), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](32, 32, 36),
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 47}, keyPage, {_0x0AD71(8), _0xD14A3(0.85), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
_0xFE0FB(keyCard, {[__d("VGV4dA==")] = EXAMPLE, [__d("Rm9udA==")] = F_XBOLD, [__d("VGV4dFNpemU=")] = 22, [__d("VGV4dENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 48})
local copyBtn = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](412, 38), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](24, 140), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")],
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 47}, keyPage, {_0x86212(), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 1})})
local copyLbl = _0xFE0FB(copyBtn, {[__d("VGV4dA==")] = __d("Q29weQ=="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 14, [__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")], [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 48})
return {[__d("ZnJhbWU=")] = _0xAAFE4, [__d("YWRkclN0cm9rZQ==")] = addrStroke, [__d("aGludA==")] = hint, [__d("YWRkclRleHQ=")] = addrText, [__d("Z28=")] = go, [__d("Y2hpcA==")] = chip, [__d("cGFnZQ==")] = page, [__d("bmV3VGFi")] = newTab,
[__d("bG9hZEJhcg==")] = loadBar, [__d("dGFza3M=")] = tasks, [__d("cm93cw==")] = rows, [__d("Y29udEJ0bg==")] = contBtn, [__d("a2V5UGFnZQ==")] = keyPage, [__d("a2V5Q2FyZA==")] = keyCard, [__d("Y29weUJ0bg==")] = copyBtn, [__d("Y29weUxibA==")] = copyLbl}
end
local function _0x89622(parent, _0x2E0A2, _0x7AC6D, w, h, r)
local _0x8CFA2 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](w + 16, h + 12), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2 - 8, _0x7AC6D - 6), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 56}, parent, {r and _0x0AD71(r) or _0x86212()})
local _0x75D0D = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 2, [__d("VHJhbnNwYXJlbmN5")] = 1})
_0x75D0D[__d("UGFyZW50")] = _0x8CFA2
_0x9C6B3(_0x8CFA2, 0.5, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](w, h), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x2E0A2, _0x7AC6D)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x9C6B3(_0x75D0D, 0.3, {[__d("VHJhbnNwYXJlbmN5")] = 0.1})
task[__d("ZGVsYXk=")](0.35 / _0x5FA10[__d("c3BlZWQ=")], function() if _0x74D6D() then _0xE7B00(_0x75D0D, {[__d("VHJhbnNwYXJlbmN5")] = 0.75}, 0.8) end end)
return _0x8CFA2
end
local function _0x28562()
local _0xBD092 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 58}, ov)
_0xFE0FB(_0xBD092, {[__d("VGV4dA==")] = CONFIG[__d("VGl0bGVMZWZ0")] .. __d("PGZvbnQgY29sb3I9Ig==") .. K[__d("aGV4Mg==")] .. __d("Ij4=") .. CONFIG[__d("VGl0bGVSaWdodA==")] .. __d("PC9mb250Pg=="), [__d("UmljaFRleHQ=")] = true, [__d("Rm9udA==")] = F_XBOLD,
[__d("VGV4dFNpemU=")] = 46, [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 56), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 0, 0.5, -52), [__d("WkluZGV4")] = 59})
local _0x43CA8 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 3), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0.5, 14), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 59}, _0xBD092, {_0x86212()})
_0xFE0FB(_0xBD092, {[__d("VGV4dA==")] = __d("R2V0dGluZyB5b3VyIGtleSB0YWtlcyAzMCBzZWNvbmRz"), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 15, [__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")],
[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 20), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0, 0, 0.5, 26), [__d("WkluZGV4")] = 59})
_0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](320, 100), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0.5, -2), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.93, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 58}, _0xBD092, {_0x86212()})
local _0x1C3DD = {}
for i = 1, #CHAPTERS do
_0x1C3DD[i] = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 5), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, (i - 3) * 34 - 13, 0.5, 62),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 59}, _0xBD092, {_0x86212()})
end
_0x814DB(0.5)
_0x40D9F(_0xBD092, 0, 0.8)
_0x9C6B3(_0x43CA8, 0.9, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](120, 3)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")])
_0x814DB(0.9)
for i = 1, #_0x1C3DD do
_0x9C6B3(_0x1C3DD[i], 0.25, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")]})
_0x814DB(0.22)
end
_0x814DB(0.3)
_0x40D9F(_0xBD092, 1, 0.6)
_0x814DB(0.8)
_0xBD092:Destroy()
local _0xC4580 = _0xADB56()
local _0xA3F92 = _0x371CD(_0xC4580, 134, 40)
_0x1C7DA(_0xC4580)
_0x33236(1, 5.2)
_0x814DB(0.9)
local _0x8CFA2 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](320, 38), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](26, 135), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 47}, _0xA3F92[__d("ZnJhbWU=")], {_0x86212()})
local _0xB5433 = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 2, [__d("VHJhbnNwYXJlbmN5")] = 0.1})
_0xB5433[__d("UGFyZW50")] = _0x8CFA2
_0x9C6B3(_0x8CFA2, 0.6, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](348, 50), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](12, 129)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0xE7B00(_0xB5433, {[__d("VHJhbnNwYXJlbmN5")] = 0.75}, 0.9)
local badge = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](22, 22), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](356, 131), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 49}, _0xA3F92[__d("ZnJhbWU=")], {_0x86212(), _0xB5ACB(__d("VUlTY2FsZQ=="), {[__d("U2NhbGU=")] = 0})})
_0xFE0FB(badge, {[__d("VGV4dA==")] = __d("MQ=="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")], [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("WkluZGV4")] = 50})
_0x9C6B3(sc(badge), 0.5, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x814DB(0.6)
_0x7AFD7[__d("VmlzaWJsZQ==")] = true
_0x18DAA(320, 194, 1.0)
_0x14DFF(sc(_0xA3F92[__d("Z2V0Rg==")]))
_0x9C6B3(_0xA3F92[__d("Z2V0Rg==")], 0.25, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")]})
_0xA3F92[__d("Z2V0TA==")][__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")]
_0xA3F92[__d("Z2V0TA==")][__d("VGV4dA==")] = __d("TGluayBjb3BpZWQ=")
_0x3962D(_0xC4580, __d("TGluayBjb3BpZWQ="), 320, 257)
_0x6D9AC(__d("bjI="))
_0x814DB(1.9)
local _0x7D902 = _0xADB56()
local _0x5A26E = _0x5B0C2(_0x7D902)
_0x5A26E[__d("ZnJhbWU=")][__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](90, 40)
_0x9BEFA(_0xC4580)
_0x1C7DA(_0x7D902)
_0x9C6B3(_0x5A26E[__d("ZnJhbWU=")], 1.0, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](90, 10)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVpbnQ=")])
_0x33236(2, 7)
_0x814DB(1.1)
_0x18DAA(320, 28, 0.9)
_0x14DFF()
_0x9C6B3(_0x5A26E[__d("YWRkclN0cm9rZQ==")], 0.25, {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VHJhbnNwYXJlbmN5")] = 0.2})
_0x814DB(0.25)
_0x40D9F(_0x5A26E[__d("Y2hpcA==")], 0, 0.35); _0x9C6B3(_0x5A26E[__d("Y2hpcA==")], 0.35, {[__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](84, 40)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x814DB(0.5)
_0x18DAA(211, 65, 0.6)
_0x14DFF(sc(_0x5A26E[__d("Y2hpcA==")]))
_0x40D9F(_0x5A26E[__d("Y2hpcA==")], 1, 0.3)
_0x5A26E[__d("aGludA==")][__d("VmlzaWJsZQ==")] = false
for n = 1, #HOST do
_0x5A26E[__d("YWRkclRleHQ=")][__d("VGV4dA==")] = HOST:sub(1, n) .. __d("fA==")
_0x814DB(0.02)
end
_0x5A26E[__d("YWRkclRleHQ=")][__d("VGV4dA==")] = HOST
_0x9C6B3(sc(_0x5A26E[__d("Z28=")]), 0.4, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x814DB(0.6)
_0x18DAA(511, 28, 0.7)
_0x14DFF(sc(_0x5A26E[__d("Z28=")]))
_0x9C6B3(_0x5A26E[__d("YWRkclN0cm9rZQ==")], 0.3, {[__d("VHJhbnNwYXJlbmN5")] = 0.9, [__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1)})
_0x9C6B3(_0x5A26E[__d("bG9hZEJhcg==")], 1.1, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](460, 3)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
_0x814DB(1.2)
_0x9C6B3(_0x5A26E[__d("bmV3VGFi")], 0.3, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1})
_0x9C6B3(_0x5A26E[__d("bG9hZEJhcg==")], 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1})
_0x40D9F(_0x5A26E[__d("dGFza3M=")], 0, 0.6)
_0x814DB(0.9)
_0x33236(3, 7.5)
_0x814DB(0.5)
for i, _0x1DE2A in ipairs(_0x5A26E[__d("cm93cw==")]) do
_0x18DAA(200, 46 + 54 + 15 + (i - 1) * 36, 0.55)
_0x14DFF()
_0x9C6B3(_0x1DE2A[__d("ZmlsbA==")], 0.7, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
_0x814DB(0.75)
_0x9C6B3(_0x1DE2A[__d("Ym94")], 0.2, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0})
_0x9C6B3(_0x1DE2A[__d("c3Ryb2tl")], 0.2, {[__d("Q29sb3I=")] = C[__d("QWNjZW50")]})
_0x9C6B3(_0x1DE2A[__d("bGJs")], 0.25, {[__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")]})
_0x9C6B3(sc(_0x1DE2A[__d("Y2hr")]), 0.4, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x6D9AC(i == 1 and __d("bjE=") or (i == 2 and __d("bjI=") or __d("bjM=")))
_0x814DB(0.3)
end
_0x9C6B3(_0x5A26E[__d("Y29udEJ0bg==")], 0.3, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")]})
_0x814DB(0.4)
_0x18DAA(320, 232, 0.7)
_0x14DFF(sc(_0x5A26E[__d("Y29udEJ0bg==")]))
_0x5A26E[__d("bG9hZEJhcg==")][__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0
_0x5A26E[__d("bG9hZEJhcg==")][__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 3)
_0x9C6B3(_0x5A26E[__d("bG9hZEJhcg==")], 0.8, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](460, 3)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
_0x814DB(0.9)
_0x9C6B3(_0x5A26E[__d("bG9hZEJhcg==")], 0.3, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1})
_0x40D9F(_0x5A26E[__d("dGFza3M=")], 1, 0.4)
_0x814DB(0.4)
_0x33236(4, 4.6)
sc(_0x5A26E[__d("a2V5Q2FyZA==")])[__d("U2NhbGU=")] = 0.9
_0x40D9F(_0x5A26E[__d("a2V5UGFnZQ==")], 0, 0.6)
_0x9C6B3(sc(_0x5A26E[__d("a2V5Q2FyZA==")]), 0.7, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x814DB(1.3)
local _0x8E94D = _0x89622(_0x5A26E[__d("a2V5UGFnZQ==")], 20, 136, 420, 46)
_0x18DAA(320, 207, 0.9)
_0x14DFF(sc(_0x5A26E[__d("Y29weUJ0bg==")]))
_0x8E94D:Destroy()
_0x9C6B3(_0x5A26E[__d("Y29weUJ0bg==")], 0.25, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JlZW4=")]})
_0x5A26E[__d("Y29weUxibA==")][__d("VGV4dA==")] = __d("Q29waWVkIQ==")
_0x3962D(_0x7D902, __d("S2V5IGNvcGllZA=="), 320, 250)
_0x6D9AC(__d("bjM="))
_0x814DB(1.6)
local _0x38922 = _0xADB56()
local _0x25D72 = _0x371CD(_0x38922, 134, 40)
_0x9BEFA(_0x7D902)
_0x1C7DA(_0x38922)
_0x33236(5, 6.8)
_0x814DB(1.0)
local _0x6F5D0 = _0x89622(_0x25D72[__d("ZnJhbWU=")], 282, 36, 68, 32)
_0x18DAA(450, 92, 0.9)
_0x14DFF()
_0x6F5D0:Destroy()
_0x9C6B3(_0x25D72[__d("ZnM=")], 0.2, {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VHJhbnNwYXJlbmN5")] = 0.35})
_0x25D72[__d("dHh0")][__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")]
_0x25D72[__d("cHN0")][__d("VGV4dA==")] = __d("Q2xlYXI=")
_0x25D72[__d("cHN0")][__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")]
for n = 1, #EXAMPLE do
_0x25D72[__d("dHh0")][__d("VGV4dA==")] = EXAMPLE:sub(1, n) .. __d("fA==")
_0x814DB(0.03)
end
_0x25D72[__d("dHh0")][__d("VGV4dA==")] = EXAMPLE
_0x9C6B3(_0x25D72[__d("dW5s")], 0.3, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")]})
_0x814DB(0.6)
local _0xFD402 = _0x89622(_0x25D72[__d("ZnJhbWU=")], 16, 80, 340, 46)
_0x18DAA(320, 143, 0.8)
_0x14DFF(sc(_0x25D72[__d("dW5s")]))
_0xFD402:Destroy()
_0x25D72[__d("dW5sTGJs")][__d("VGV4dA==")] = __d("VmVyaWZ5aW5nLi4u")
_0x814DB(0.8)
_0x9C6B3(_0x25D72[__d("dW5s")], 0.3, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JlZW4=")]})
_0x25D72[__d("dW5sTGJs")][__d("VGV4dA==")] = __d("VW5sb2NrZWQ=")
_0x6D9AC(__d("b3Blbg=="))
_0x2C632(_0x38922, 320, 143, 18)
_0x814DB(1.7)
_0x7AFD7[__d("VmlzaWJsZQ==")] = false
_0x9C6B3(_0xBA0BE, 0.4, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1})
_0x9C6B3(_0x8C5A7, 0.4, {[__d("VGV4dFRyYW5zcGFyZW5jeQ==")] = 1})
for j = 1, #_0x16882 do _0x9C6B3(_0x16882[j], 0.3, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1)}) end
local card = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](9, 10, 8), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 50}, ov, {_0x0AD71(K[__d("Ug==")])})
_0xFE0FB(card, {[__d("VGV4dA==")] = __d("VGhhdCdzIGl0"), [__d("Rm9udA==")] = F_XBOLD, [__d("VGV4dFNpemU=")] = 30, [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 0, 36), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 114), [__d("WkluZGV4")] = 51})
_0xFE0FB(card, {[__d("VGV4dA==")] = __d("R2V0IEtleSwgZG8gdGhlIGNoZWNrcG9pbnRzLCBjb3B5IHRoZSBrZXksIHBhc3RlIGl0LCBoaXQgVW5sb2NrLg=="), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 13,
[__d("VGV4dENvbG9yMw==")] = C[__d("U2Vjb25kYXJ5")], [__d("VGV4dFdyYXBwZWQ=")] = true, [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](440, 40), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, -220, 0, 154), [__d("WkluZGV4")] = 51})
local _0x512D0 = _0xE75AE(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](44, 44), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0, 86), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.85, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 51}, card,
{_0x86212(), _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 2})})
local _0x27F59 = _0x55392(_0x512D0, 44, C[__d("QWNjZW50")], 52)
if CONFIG[__d("U2F2ZUtleQ==")] then
_0xFE0FB(card, {[__d("VGV4dA==")] = __d("WW91ciBrZXkgaXMgc2F2ZWQgYWZ0ZXIgdGhlIGZpcnN0IHVubG9jaywgc28gbmV4dCB0aW1lIGl0IHNpZ25zIHlvdSBpbiBieSBpdHNlbGYu"), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 11,
[__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFdyYXBwZWQ=")] = true, [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](420, 28), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, -210, 0, 268), [__d("WkluZGV4")] = 51})
end
local _0xC28FB = _0xE75AE(__d("VGV4dEJ1dHRvbg=="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](130, 42), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, -140, 0, 208), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")],
[__d("VGV4dA==")] = __d("UmVwbGF5"), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 14, [__d("VGV4dENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](235, 235, 240), [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 52}, card, {_0x86212()})
local _0x913AC = _0xE75AE(__d("VGV4dEJ1dHRvbg=="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](130, 42), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 10, 0, 208), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")],
[__d("VGV4dA==")] = __d("RG9uZQ=="), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 14, [__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")], [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 52}, card, {_0x86212()})
_0x2881A(_0xC28FB, 0.94)
_0x2881A(_0x913AC, 0.94)
_0x96551(_0xC28FB[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function() _0x6D9AC(__d("Y2xpY2s=")); _0xB6173(function() if _0xE2FE0 and not _0x52096 then _0x7C175() end end) end)
_0x96551(_0x913AC[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function()
_0x6D9AC(__d("Y2xpY2s="))
_0xB6173()
_0x5F895(__d("UHJlc3MgR2V0IEtleSB0byBiZWdpbg=="), C[__d("QWNjZW50")], 3.5)
end)
_0x40D9F(card, 0, 0.8)
_0x814DB(0.45)
_0x9C6B3(sc(_0x27F59), 0.5, {[__d("U2NhbGU=")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
_0x6D9AC(__d("bjM="))
_0x2C632(card, 320, 86, 16)
end
task[__d("c3Bhd24=")](function()
local ok, err = pcall(_0x28562)
for _, _0xB1A01 in ipairs(loops) do pcall(function() _0xB1A01:Cancel() end) end
if not ok and err ~= CANCEL then
warn(__d("W0tleVN5c3RlbV0gdHV0b3JpYWwgZXJyb3I6IA==") .. tostring(err))
if _0x5FA10[__d("dG9rZW4=")] == my then _0xB6173() end
end
end)
end
_0x96551(_0xFDE4C[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function()
_0x6D9AC(__d("Y2xpY2s=")); _0xB65F8(0.4, 0.04)
if _0x5FA10[__d("b3Blbg==")] then _0xB6173() else _0x7C175() end
end)
_0x96551(UserInputService[__d("SW5wdXRCZWdhbg==")], function(_0x396EA)
if _0x396EA[__d("S2V5Q29kZQ==")] == Enum[__d("S2V5Q29kZQ==")][__d("RXNjYXBl")] and _0x5FA10[__d("b3Blbg==")] then _0xB6173() end
end)
end
local function _0x53049()
_0xE2FE0 = false
for _, _0xB1A01 in ipairs(K[__d("bG9vcHM=")]) do pcall(function() _0xB1A01:Cancel() end) end
for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
if _0xB85E7 then _0xB85E7:Cancel() end
if _0x05C8A then _0x05C8A:Cancel() end
end
local function _0xF0B8A(after)
if _0x52096 then return end
pcall(_0xB6173)
_0x52096 = true
pcall(function()
local _0x3354B = _0xA6301:FindFirstChild(__d("QW1iaWVudA=="))
if _0x3354B then task[__d("ZGVsYXk=")](0.15, function() _0x3354B[__d("VmlzaWJsZQ==")] = false end) end
end)
_0x6D9AC(__d("Y2xvc2U="))
_0xEC17F(_0xC71D7, false, 0.42, 0)
_0x9C6B3(_0x47B86, 0.5, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1})
_0x9C6B3(_0xC71D7, 0.55, {[__d("UG9zaXRpb24=")] = _0xC71D7[__d("UG9zaXRpb24=")] + UDim2[__d("ZnJvbU9mZnNldA==")](0, 18)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
_0x9C6B3(_0xD68F9, 0.55, {[__d("U2NhbGU=")] = 0.94}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
_0x9C6B3(_0xCC265, 0.6, {[__d("U2l6ZQ==")] = 0}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
task[__d("ZGVsYXk=")](0.65, function()
_0x53049()
_0xCC265:Destroy()
_0x56577:Destroy()
if after then task[__d("c3Bhd24=")](after) end
end)
end
K[__d("bWlu")] = false
K[__d("bWluaVBvcw==")] = UDim2[__d("bmV3")](0.5, 0, 0, 10)
K[__d("bWluaQ==")] = _0xB5ACB(__d("VGV4dEJ1dHRvbg=="), {
[__d("TmFtZQ==")] = __d("UmVvcGVu"), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](124, 38), [__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](0.5, 0, 0, 10), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.05, [__d("VGV4dA==")] = __d(""), [__d("QXV0b0J1dHRvbkNvbG9y")] = false, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0,
[__d("VmlzaWJsZQ==")] = false, [__d("WkluZGV4")] = 30,
}, {
_0x0AD71(8),
_0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VGhpY2tuZXNz")] = 1, [__d("VHJhbnNwYXJlbmN5")] = 0.85, [__d("QXBwbHlTdHJva2VNb2Rl")] = Enum[__d("QXBwbHlTdHJva2VNb2Rl")][__d("Qm9yZGVy")]}),
_0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 31}, {
_0xB5ACB(__d("VUlMaXN0TGF5b3V0"), {[__d("RmlsbERpcmVjdGlvbg==")] = Enum[__d("RmlsbERpcmVjdGlvbg==")][__d("SG9yaXpvbnRhbA==")], [__d("SG9yaXpvbnRhbEFsaWdubWVudA==")] = Enum[__d("SG9yaXpvbnRhbEFsaWdubWVudA==")][__d("Q2VudGVy")],
[__d("VmVydGljYWxBbGlnbm1lbnQ=")] = Enum[__d("VmVydGljYWxBbGlnbm1lbnQ=")][__d("Q2VudGVy")], [__d("UGFkZGluZw==")] = UDim[__d("bmV3")](0, 8), [__d("U29ydE9yZGVy")] = Enum[__d("U29ydE9yZGVy")][__d("TGF5b3V0T3JkZXI=")]}),
}),
})
K[__d("bWluaQ==")][__d("UGFyZW50")] = _0x56577
do
local _0x1DE2A = K[__d("bWluaQ==")]:FindFirstChildOfClass(__d("RnJhbWU="))
local _0x21BDD = K[__d("aWNvbg==")](__d("a2V5"), 16, C[__d("QWNjZW50")], 32, C[__d("Q2Fwc3VsZQ==")])
_0x21BDD[__d("TGF5b3V0T3JkZXI=")] = 1
_0x21BDD[__d("UGFyZW50")] = _0x1DE2A
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 20), [__d("QXV0b21hdGljU2l6ZQ==")] = Enum[__d("QXV0b21hdGljU2l6ZQ==")][__d("WA==")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("T3BlbiA=") .. CONFIG[__d("VGl0bGVMZWZ0")], [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("WkluZGV4")] = 32, [__d("TGF5b3V0T3JkZXI=")] = 2})[__d("UGFyZW50")] = _0x1DE2A
end
_0x2881A(K[__d("bWluaQ==")], 0.94)
_0x96551(K[__d("bWluaQ==")][__d("TW91c2VFbnRlcg==")], function() _0x9C6B3(K[__d("bWluaQ==")], 0.2, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("ZnJvbVJHQg==")](52, 52, 56)}) end)
_0x96551(K[__d("bWluaQ==")][__d("TW91c2VMZWF2ZQ==")], function() _0x9C6B3(K[__d("bWluaQ==")], 0.3, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")]}) end)
function K.setMini(show)
if not K[__d("bWluaVRyYWNrZWQ=")] then
K[__d("bWluaVRyYWNrZWQ=")] = true
_0x7FC3B(K[__d("bWluaQ==")])
for _0xDC2BC, _0x2224B in pairs(_0x8D8D0) do
if _0xDC2BC == K[__d("bWluaQ==")] or _0xDC2BC:IsDescendantOf(K[__d("bWluaQ==")]) then for prop in pairs(_0x2224B) do _0xDC2BC[prop] = 1 end end
end
end
if show then
K[__d("bWluaQ==")][__d("UG9zaXRpb24=")] = K[__d("bWluaVBvcw==")] - UDim2[__d("ZnJvbU9mZnNldA==")](0, 18)
K[__d("bWluaQ==")][__d("VmlzaWJsZQ==")] = true
_0x9C6B3(K[__d("bWluaQ==")], 0.5, {[__d("UG9zaXRpb24=")] = K[__d("bWluaVBvcw==")]}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
end
_0xEC17F(K[__d("bWluaQ==")], show, 0.35, show and 0.12 or 0)
if not show then
task[__d("ZGVsYXk=")](0.4, function() if _0xE2FE0 and not K[__d("bWlu")] then K[__d("bWluaQ==")][__d("VmlzaWJsZQ==")] = false end end)
end
end
function K.minimize()
if _0x52096 or K[__d("bWlu")] or busy or os[__d("Y2xvY2s=")]() < (K[__d("ZmFkZVVudGls")] or 0) then return end
pcall(_0xB6173)
pcall(function() _0x1EEC9:ReleaseFocus() end)
K[__d("bWlu")] = true
K[__d("ZmFkZVVudGls")] = os[__d("Y2xvY2s=")]() + 0.5
_0x7FC3B(_0xC71D7)
_0x6D9AC(__d("Y2xvc2U="))
_0xEC17F(_0xC71D7, false, 0.35, 0)
_0x9C6B3(_0x47B86, 0.4, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1})
_0x9C6B3(_0xCC265, 0.4, {[__d("U2l6ZQ==")] = 0}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
_0x9C6B3(_0xD68F9, 0.4, {[__d("U2NhbGU=")] = 0.94}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
task[__d("ZGVsYXk=")](0.4, function() if _0xE2FE0 and K[__d("bWlu")] then _0xC71D7[__d("VmlzaWJsZQ==")] = false end end)
K[__d("c2V0TWluaQ==")](true)
end
function K.restore()
if _0x52096 or not K[__d("bWlu")] or os[__d("Y2xvY2s=")]() < (K[__d("ZmFkZVVudGls")] or 0) then return end
K[__d("bWlu")] = false
K[__d("ZmFkZVVudGls")] = os[__d("Y2xvY2s=")]() + 0.5
_0x6D9AC(__d("b3Blbg=="))
_0xC71D7[__d("VmlzaWJsZQ==")] = true
K[__d("c2V0TWluaQ==")](false)
_0x9C6B3(_0xCC265, 0.5, {[__d("U2l6ZQ==")] = 0})
_0x9C6B3(_0x47B86, 0.5, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.8})
_0x9C6B3(_0xD68F9, 0.5, {[__d("U2NhbGU=")] = 1})
_0xEC17F(_0xC71D7, true, 0.45, 0)
end
_0x96551(K[__d("bWluQnRu")][__d("TW91c2VCdXR0b24xQ2xpY2s=")], function() _0xB65F8(0.4, 0.04); K[__d("bWluaW1pemU=")]() end)
_0x96551(_0x9A430[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function() _0xB65F8(0.4, 0.04); _0xF0B8A() end)
_0x96551(UserInputService[__d("SW5wdXRCZWdhbg==")], function(_0x396EA, processed)
if not processed and _0x396EA[__d("S2V5Q29kZQ==")] == Enum[__d("S2V5Q29kZQ==")][__d("UmlnaHRDb250cm9s")] then
if K[__d("bWlu")] then K[__d("cmVzdG9yZQ==")]() else K[__d("bWluaW1pemU=")]() end
end
end)
do
local _0xCF50F, _0xA2B3F, _0xFCEA7, moved
_0x96551(K[__d("bWluaQ==")][__d("SW5wdXRCZWdhbg==")], function(_0x396EA)
if _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("TW91c2VCdXR0b24x")] or _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("VG91Y2g=")] then
_0xCF50F, _0xA2B3F, _0xFCEA7, moved = true, _0x396EA[__d("UG9zaXRpb24=")], K[__d("bWluaQ==")][__d("UG9zaXRpb24=")], false
local c; c = _0x396EA[__d("Q2hhbmdlZA==")]:Connect(function()
if _0x396EA[__d("VXNlcklucHV0U3RhdGU=")] == Enum[__d("VXNlcklucHV0U3RhdGU=")][__d("RW5k")] then _0xCF50F = false; c:Disconnect() end
end)
end
end)
_0x96551(UserInputService[__d("SW5wdXRDaGFuZ2Vk")], function(_0x396EA)
if _0xCF50F and (_0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("TW91c2VNb3ZlbWVudA==")] or _0x396EA[__d("VXNlcklucHV0VHlwZQ==")] == Enum[__d("VXNlcklucHV0VHlwZQ==")][__d("VG91Y2g=")]) then
local _0xDC2BC = _0x396EA[__d("UG9zaXRpb24=")] - _0xA2B3F
if _0xDC2BC[__d("TWFnbml0dWRl")] > 6 then moved = true end
if moved then
local v = _0x56577[__d("QWJzb2x1dGVTaXpl")]
local _0x2E0A2 = math[__d("Y2xhbXA=")](_0xFCEA7[__d("WA==")][__d("T2Zmc2V0")] + _0xDC2BC[__d("WA==")], -(v[__d("WA==")] / 2 - 70), v[__d("WA==")] / 2 - 70)
local _0x7AC6D = math[__d("Y2xhbXA=")](_0xFCEA7[__d("WQ==")][__d("T2Zmc2V0")] + _0xDC2BC[__d("WQ==")], 4, math[__d("bWF4")](v[__d("WQ==")] - 46, 4))
K[__d("bWluaVBvcw==")] = UDim2[__d("bmV3")](_0xFCEA7[__d("WA==")][__d("U2NhbGU=")], _0x2E0A2, _0xFCEA7[__d("WQ==")][__d("U2NhbGU=")], _0x7AC6D)
K[__d("bWluaQ==")][__d("UG9zaXRpb24=")] = K[__d("bWluaVBvcw==")]
end
end
end)
_0x96551(K[__d("bWluaQ==")][__d("TW91c2VCdXR0b24xQ2xpY2s=")], function() if not moved then _0xB65F8(0.4, 0.04); K[__d("cmVzdG9yZQ==")]() end end)
end
local function _0xD245A(key)
if #key > 128 then return false, __d("Zm9ybWF0"), CONFIG[__d("S2V5SGludA==")] end
if CONFIG[__d("S2V5UGF0dGVybg==")] and not key:match(CONFIG[__d("S2V5UGF0dGVybg==")]) then
return false, __d("Zm9ybWF0"), CONFIG[__d("S2V5SGludA==")]
end
if CONFIG[__d("TW9kZQ==")] == __d("cmVtb3Rl") then
local _0x3E931 = K[__d("aHR0cFJlcQ==")]()
if not _0x3E931 then return false, __d("bmV0d29yaw=="), __d("VGhpcyBleGVjdXRvciBoYXMgbm8gSFRUUCBzdXBwb3J0") end
local nonce = HttpService:GenerateGUID(false)
local _0xA3977 = HttpService:JSONEncode({
[__d("a2V5")] = key, [__d("aHdpZA==")] = _0x1078E, [__d("dXNlcklk")] = _0x162A4[__d("VXNlcklk")], [__d("dXNlcm5hbWU=")] = _0x162A4[__d("TmFtZQ==")], [__d("cGxhY2VJZA==")] = game[__d("UGxhY2VJZA==")],
[__d("Z2FtZUlk")] = game[__d("R2FtZUlk")], [__d("ZXhlY3V0b3I=")] = _0x871DF(), [__d("dmVyc2lvbg==")] = CONFIG[__d("VmVyc2lvbg==")], [__d("bm9uY2U=")] = nonce, [__d("dHM=")] = os[__d("dGltZQ==")](),
[__d("aHViSWQ=")] = CONFIG[__d("SHViSWQ=")],
})
local _0x7C677 = {[__d("Q29udGVudC1UeXBl")] = __d("YXBwbGljYXRpb24vanNvbg==")}
for hk, hv in pairs(CONFIG[__d("QXBp")][__d("SGVhZGVycw==")] or {}) do _0x7C677[hk] = hv end
local _0xDE1C2, res = false, nil
task[__d("c3Bhd24=")](function()
local ok, r = pcall(_0x3E931, {[__d("VXJs")] = CONFIG[__d("QXBp")][__d("VXJs")], [__d("TWV0aG9k")] = __d("UE9TVA=="), [__d("SGVhZGVycw==")] = _0x7C677, [__d("Qm9keQ==")] = _0xA3977})
if ok then res = r end
_0xDE1C2 = true
end)
local _0x8AE09 = os[__d("Y2xvY2s=")]()
while not _0xDE1C2 and os[__d("Y2xvY2s=")]() - _0x8AE09 < (CONFIG[__d("QXBp")][__d("VGltZW91dA==")] or 10) do task[__d("d2FpdA==")](0.05) end
if not _0xDE1C2 then return false, __d("bmV0d29yaw=="), __d("U2VydmVyIHRvb2sgdG9vIGxvbmcgLSB0cnkgYWdhaW4=") end
if not res then return false, __d("bmV0d29yaw=="), __d("Q2FuJ3QgcmVhY2ggdGhlIGtleSBzZXJ2ZXI=") end
local _0xA92AF = tonumber(res[__d("U3RhdHVzQ29kZQ==")])
K[__d("ZGJn")](__d("dmVyaWZ5IGh0dHA="), _0xA92AF)
if _0xA92AF == 429 then return false, __d("cmF0ZV9saW1pdGVk") end
local _0xEB2F1 = (_0xA92AF and _0xA92AF >= 500) and (__d("U2VydmVyIGVycm9yICg=") .. status .. __d("KSAtIHRyeSBhZ2Fpbg==")) or nil
if type(res[__d("Qm9keQ==")]) ~= __d("c3RyaW5n") or res[__d("Qm9keQ==")] == __d("") then
return false, __d("bmV0d29yaw=="), _0xEB2F1 or __d("Q2FuJ3QgcmVhY2ggdGhlIGtleSBzZXJ2ZXI=")
end
local ok, data = pcall(function() return HttpService:JSONDecode(res[__d("Qm9keQ==")]) end)
if not ok or type(data) ~= __d("dGFibGU=") then
return false, __d("bmV0d29yaw=="), _0xEB2F1 or __d("VW5leHBlY3RlZCBzZXJ2ZXIgcmVzcG9uc2U=")
end
if CONFIG[__d("QXBp")][__d("UmVxdWlyZU5vbmNl")] and data[__d("bm9uY2U=")] ~= nonce then return false, __d("YmFkX3Jlc3BvbnNl") end
if data[__d("dmFsaWQ=")] == true or data[__d("c3VjY2Vzcw==")] == true then
local function num(v)
if type(v) == __d("bnVtYmVy") then return v end
if type(v) == __d("c3RyaW5n") then
local n = tonumber(v)
if n then return n end
local _0x7AC6D, _0x5A4A9, _0xDC2BC, h, _0xE100E, sc = v:match(__d("XiglZCspLSglZCspLSglZCspW1QgXSglZCspOiglZCspOiglZCsp"))
if _0x7AC6D then return os[__d("dGltZQ==")]({[__d("eWVhcg==")] = _0x7AC6D, [__d("bW9udGg=")] = _0x5A4A9, [__d("ZGF5")] = _0xDC2BC, [__d("aG91cg==")] = h, [__d("bWlu")] = _0xE100E, [__d("c2Vj")] = sc}) end
end
end
local _0x56325 = num(data[__d("ZXhwaXJlcw==")]) or num(data[__d("ZXhwaXJlc0F0")]) or num(data[__d("ZXhwaXJlc19hdA==")]) or num(data[__d("ZXhwaXJ5")]) or num(data[__d("ZXhwaXJhdGlvbg==")]) or num(data[__d("ZXhwaXJ5X3RpbWU=")]) or num(data[__d("ZXhwaXJ5VGltZQ==")])
if _0x56325 and _0x56325 > 1e11 then _0x56325 = math[__d("Zmxvb3I=")](_0x56325 / 1000) end
local _0xE203B = num(data[__d("ZXhwaXJlc19pbg==")]) or num(data[__d("ZXhwaXJlc0lu")]) or num(data[__d("dGltZV9sZWZ0")]) or num(data[__d("dGltZUxlZnQ=")]) or num(data[__d("cmVtYWluaW5n")])
if not _0xE203B then local _0xCFA28 = num(data[__d("ZXhwaXJlc19pbl9tcw==")]) or num(data[__d("cmVtYWluaW5nX21z")]) if _0xCFA28 then _0xE203B = math[__d("Zmxvb3I=")](_0xCFA28 / 1000) end end
if _0xE203B then _0x56325 = os[__d("dGltZQ==")]() + _0xE203B end
if not _0x56325 and CONFIG[__d("QXBp")][__d("RXhwaXJ5VXJs")] then
local function _0xF3BDE(v)
if type(v) == __d("bnVtYmVy") then return (v > 1e11) and math[__d("Zmxvb3I=")](v / 1000) or v end
v = tostring(v)
local n = tonumber(v)
if n then return (n > 1e11) and math[__d("Zmxvb3I=")](n / 1000) or n end
local _0x7AC6D, _0x5A4A9, _0xDC2BC, h, _0xE100E, sc = v:match(__d("XiglZCspLSglZCspLSglZCspW1QgXSglZCspOiglZCspOiglZCsp"))
if not _0x7AC6D then return nil end
local t = os[__d("dGltZQ==")]({[__d("eWVhcg==")] = tonumber(_0x7AC6D), [__d("bW9udGg=")] = tonumber(_0x5A4A9), [__d("ZGF5")] = tonumber(_0xDC2BC), [__d("aG91cg==")] = tonumber(h), [__d("bWlu")] = tonumber(_0xE100E), [__d("c2Vj")] = tonumber(sc)})
local _0x97F4A, _0xFD564, om = v:match(__d("KFslKyUtXSkoJWQlZCk6PyglZCVkKSQ="))
if _0x97F4A then
local _0x03388 = tonumber(_0xFD564) * 3600 + tonumber(om) * 60
t = t + (_0x97F4A == __d("Kw==") and -_0x03388 or _0x03388)
end
return t
end
local _0x820A2, resE = pcall(_0x3E931, {[__d("VXJs")] = CONFIG[__d("QXBp")][__d("RXhwaXJ5VXJs")] .. __d("P2tleT0=") .. HttpService:UrlEncode(key), [__d("TWV0aG9k")] = __d("R0VU")})
if _0x820A2 and type(resE) == __d("dGFibGU=") and type(resE[__d("Qm9keQ==")]) == __d("c3RyaW5n") then
local _0x24949, dE = pcall(function() return HttpService:JSONDecode(resE[__d("Qm9keQ==")]) end)
if _0x24949 and type(dE) == __d("dGFibGU=") then
local e = dE[__d("ZXhwaXJlc19hdA==")] or dE[__d("ZXhwaXJlc0F0")] or dE[__d("ZXhwaXJlcw==")]
if e ~= nil then _0x56325 = _0xF3BDE(e) end
K[__d("ZGJn")](__d("Y2hlY2trZXkgZXhwaXJ5"), tostring(e), _0x56325)
end
end
end
if not _0x56325 then
local _0x57A5A = (CONFIG[__d("RmFsbGJhY2tLZXlIb3Vycw==")] or 12) * 3600
local _0xCC1C0 = {}
local _0xCCE03 = K[__d("cmVhZA==")](__d("S2V5TGlmZV8=") .. tostring(CONFIG[__d("SHViSWQ=")]) .. __d("LmRhdA=="))
if _0xCCE03 then
local _0x13E1A, t = pcall(function() return HttpService:JSONDecode(_0xCCE03) end)
if _0x13E1A and type(t) == __d("dGFibGU=") then _0xCC1C0 = t end
end
local _0x4B869 = K[__d("a2V5SGFzaA==")](key)
if not _0xCC1C0[_0x4B869] then
_0xCC1C0[_0x4B869] = os[__d("dGltZQ==")]()
K[__d("d3JpdGU=")](__d("S2V5TGlmZV8=") .. tostring(CONFIG[__d("SHViSWQ=")]) .. __d("LmRhdA=="), HttpService:JSONEncode(_0xCC1C0))
end
_0x56325 = _0xCC1C0[_0x4B869] + _0x57A5A
if _0x56325 <= os[__d("dGltZQ==")]() then
return false, __d("ZXhwaXJlZA=="), __d("VGhpcyBrZXkgZXhwaXJlZA==")
end
end
if _0x56325 <= os[__d("dGltZQ==")]() then return false, __d("ZXhwaXJlZA=="), __d("VGhpcyBrZXkgZXhwaXJlZA==") end
return true, {[__d("a2V5")] = key, [__d("dGllcg==")] = K[__d("Y2xpcA==")](data[__d("dGllcg==")] or __d("UHJlbWl1bQ=="), 24), [__d("ZXhwaXJlcw==")] = _0x56325, [__d("c2NyaXB0")] = data[__d("c2NyaXB0")], [__d("aHdpZA==")] = _0x1078E}
end
local _0x8C007 = data[__d("Y29kZQ==")]
if not _0x8C007 then
local m = tostring(data[__d("bWVzc2FnZQ==")] or data[__d("ZXJyb3I=")] or __d("")):lower()
if m:find(__d("ZXhwaXJlZA=="), 1, true) then _0x8C007 = __d("ZXhwaXJlZA==")
elseif m:find(__d("YW5vdGhlciBkZXZpY2U="), 1, true) or m:find(__d("aHdpZA=="), 1, true) then _0x8C007 = __d("aHdpZF9taXNtYXRjaA==")
elseif m:find(__d("dG9vIG1hbnk="), 1, true) or m:find(__d("d2FpdA=="), 1, true) then _0x8C007 = __d("cmF0ZV9saW1pdGVk")
else _0x8C007 = __d("aW52YWxpZA==") end
end
return false, tostring(_0x8C007), (data[__d("bWVzc2FnZQ==")] or data[__d("ZXJyb3I=")]) and K[__d("Y2xpcA==")](data[__d("bWVzc2FnZQ==")] or data[__d("ZXJyb3I=")], 90) or nil
end
local _0xF0CEA = key:upper()
for _, v in ipairs(CONFIG[__d("S2V5cw==")]) do
local _0xB8664 = type(v) == __d("dGFibGU=") and v[__d("a2V5")] or v
if _0xF0CEA == tostring(_0xB8664):upper() then
local _0x56325 = type(v) == __d("dGFibGU=") and v[__d("ZXhwaXJlcw==")] or nil
if _0x56325 and _0x56325 <= os[__d("dGltZQ==")]() then return false, __d("ZXhwaXJlZA==") end
return true, {[__d("a2V5")] = key, [__d("dGllcg==")] = type(v) == __d("dGFibGU=") and v[__d("dGllcg==")] or __d("UHJlbWl1bQ=="), [__d("ZXhwaXJlcw==")] = _0x56325, [__d("aHdpZA==")] = _0x1078E}
end
end
return false, __d("aW52YWxpZA==")
end
if CONFIG[__d("SHViUmVnaXN0cnk=")] ~= false and CONFIG[__d("SHViSWQ=")] and CONFIG[__d("SHViSWQ=")] ~= __d("") then
K[__d("Y2hlY2tDb3Jl")] = _0xD245A
_0xD245A = function(key)
local h = K[__d("a2V5SGFzaA==")](key)
local _0xCC1C0 = K[__d("cmVnTG9hZA==")]()
if _0xCC1C0[h] and _0xCC1C0[h] ~= CONFIG[__d("SHViSWQ=")] then
K[__d("ZGJn")](__d("cmVnaXN0cnk6IGtleSBhbHJlYWR5IGNsYWltZWQgYnk="), _0xCC1C0[h])
return false, __d("d3JvbmdfaHVi")
end
local ok, _0x3354B, b = K[__d("Y2hlY2tDb3Jl")](key)
if ok and _0xCC1C0[h] ~= CONFIG[__d("SHViSWQ=")] then
_0xCC1C0[h] = CONFIG[__d("SHViSWQ=")]
K[__d("cmVnU2F2ZQ==")](_0xCC1C0)
end
return ok, _0x3354B, b
end
end
local ERR = {
[__d("aW52YWxpZA==")] = __d("VGhhdCBrZXkgaXMgaW52YWxpZA=="),
[__d("ZXhwaXJlZA==")] = __d("VGhpcyBrZXkgaGFzIGV4cGlyZWQgLSBncmFiIGEgbmV3IG9uZQ=="),
[__d("aHdpZF9taXNtYXRjaA==")] = __d("SFdJRCBtaXNtYXRjaCBlcnJvciA0MDQ="),
[__d("YmxhY2tsaXN0ZWQ=")] = __d("VGhpcyBrZXkgaGFzIGJlZW4gZGlzYWJsZWQ="),
[__d("d3JvbmdfaHVi")] = __d("VGhpcyBrZXkgYmVsb25ncyB0byBhIGRpZmZlcmVudCBodWIgLSBnZXQgYSBrZXkgZnJvbSB0aGlzIG9uZQ=="),
[__d("cmF0ZV9saW1pdGVk")] = __d("VG9vIG1hbnkgYXR0ZW1wdHMgLSB3YWl0IGEgbW9tZW50"),
[__d("Zm9ybWF0")] = __d("VGhhdCBkb2Vzbid0IGxvb2sgbGlrZSBhIGtleQ=="),
[__d("bmV0d29yaw==")] = __d("Q2FuJ3QgcmVhY2ggdGhlIGtleSBzZXJ2ZXI="),
[__d("YmFkX3Jlc3BvbnNl")] = __d("U2VydmVyIHJlcGx5IGNvdWxkbid0IGJlIHZlcmlmaWVkIC0gdHJ5IGFnYWlu"),
}
local KEY_FAULT = {[__d("aW52YWxpZA==")] = true, [__d("ZXhwaXJlZA==")] = true, [__d("YmxhY2tsaXN0ZWQ=")] = true, [__d("aHdpZF9taXNtYXRjaA==")] = true}
local function _0x7A428() end
local function _0x4C93E(info)
local ov = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("U3VjY2Vzcw=="), [__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, 0, 1, -70), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 70), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("WkluZGV4")] = 10})
ov[__d("UGFyZW50")] = _0x9E50A
local _0xDAEF6, _0xECA5C, RS = (W - SB) / 2, 40, 56
local _0x8CFA2 = _0xB5ACB(__d("RnJhbWU="), {
[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](RS, RS), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6, _0xECA5C), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.85, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 11,
}, { _0x86212(), _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 2}) })
_0x8CFA2[__d("UGFyZW50")] = ov
local chk = K[__d("aWNvbg==")](__d("Y2hlY2s="), 28, C[__d("QWNjZW50")], 12, C[__d("QWNjZW50")])
chk[__d("QW5jaG9yUG9pbnQ=")], chk[__d("UG9zaXRpb24=")] = Vector2[__d("bmV3")](0.5, 0.5), UDim2[__d("ZnJvbVNjYWxl")](0.5, 0.5)
chk[__d("UGFyZW50")] = _0x8CFA2
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW, 28), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6 - IW / 2, 76), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("S2V5IGFjY2VwdGVk"), [__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 22, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")], [__d("WkluZGV4")] = 11})[__d("UGFyZW50")] = ov
local CW, RH = 340, 28
local rows = {
{__d("UExBTg=="), K[__d("Y2xpcA==")](info[__d("dGllcg==")] or __d("UHJlbWl1bQ=="), 24), F_BOLD},
{__d("RVhQSVJFUw=="), info[__d("ZXhwaXJlcw==")] and K[__d("Zm10RGF0ZQ==")](info[__d("ZXhwaXJlcw==")]) or __d("TmV2ZXI="), F_BOLD},
{__d("VElNRSBMRUZU"), info[__d("ZXhwaXJlcw==")] and K[__d("Zm10Q2xvY2s=")](info[__d("ZXhwaXJlcw==")] - os[__d("dGltZQ==")]()) or __d("TGlmZXRpbWU="), Enum[__d("Rm9udA==")][__d("Um9ib3RvTW9ubw==")]},
{__d("S0VZ"), K[__d("bWFza0tleQ==")](info[__d("a2V5")]), Enum[__d("Rm9udA==")][__d("Um9ib3RvTW9ubw==")]},
}
local card = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](CW, RH * #rows), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6 - CW / 2, 116),
[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JvdXA=")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 11}, { _0x0AD71(8), _0xD14A3(0.9) })
card[__d("UGFyZW50")] = ov
K[__d("c2hlZW4=")](card, 0.14)
local _0x3F5F5
for i, r in ipairs(rows) do
local _0x7AC6D = (i - 1) * RH
if i > 1 then
_0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("bmV3")](1, -28, 0, 1), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](14, _0x7AC6D), [__d("QmFja2dyb3VuZENvbG9yMw==")] = Color3[__d("bmV3")](1, 1, 1),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.93, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 12})[__d("UGFyZW50")] = card
end
_0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](110, RH), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](14, _0x7AC6D), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = r[1],
[__d("Rm9udA==")] = F_BOLD, [__d("VGV4dFNpemU=")] = 10, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("TGVmdA==")], [__d("WkluZGV4")] = 12})[__d("UGFyZW50")] = card
local v = _0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](CW - 140, RH), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](CW - 14, _0x7AC6D), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](1, 0),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("VGV4dA==")] = r[2], [__d("Rm9udA==")] = r[3], [__d("VGV4dFNpemU=")] = 13, [__d("VGV4dENvbG9yMw==")] = C[__d("TGFiZWw=")],
[__d("VGV4dFhBbGlnbm1lbnQ=")] = Enum[__d("VGV4dFhBbGlnbm1lbnQ=")][__d("UmlnaHQ=")], [__d("VGV4dFRydW5jYXRl")] = Enum[__d("VGV4dFRydW5jYXRl")][__d("QXRFbmQ=")], [__d("WkluZGV4")] = 12})
v[__d("UGFyZW50")] = card
if i == 3 and info[__d("ZXhwaXJlcw==")] then _0x3F5F5 = v end
end
if _0x3F5F5 then
task[__d("c3Bhd24=")](function()
while _0xE2FE0 and ov[__d("UGFyZW50")] do
_0x3F5F5[__d("VGV4dA==")] = K[__d("Zm10Q2xvY2s=")](info[__d("ZXhwaXJlcw==")] - os[__d("dGltZQ==")]())
task[__d("d2FpdA==")](0.25)
end
end)
end
local _0x64540 = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](220, 4), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6 - 110, 250), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("Q2Fwc3VsZQ==")],
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 11}, { _0x86212() })
_0x64540[__d("UGFyZW50")] = ov
local _0x10F9A = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](0, 4), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 12}, { _0x86212() })
_0x10F9A[__d("UGFyZW50")] = _0x64540
K[__d("bG9hZExibA==")] = _0xB5ACB(__d("VGV4dExhYmVs"), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](IW, 16), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6 - IW / 2, 262), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("VGV4dA==")] = __d("TG9hZGluZyA=") .. CONFIG[__d("VGl0bGVMZWZ0")] .. CONFIG[__d("VGl0bGVSaWdodA==")] .. __d("Li4u"), [__d("Rm9udA==")] = F_REG, [__d("VGV4dFNpemU=")] = 12, [__d("VGV4dENvbG9yMw==")] = C[__d("VGVydGlhcnk=")], [__d("WkluZGV4")] = 11})
K[__d("bG9hZExibA==")][__d("UGFyZW50")] = ov
_0x7FC3B(ov)
for _0xDC2BC, _0x2224B in pairs(_0x8D8D0) do
if _0xDC2BC:IsDescendantOf(ov) or _0xDC2BC == ov then for prop in pairs(_0x2224B) do _0xDC2BC[prop] = 1 end end
end
_0xEC17F(_0x13C89, false, 0.3, 0)
_0xEC17F(ov, true, 0.45, 0.2)
_0x8CFA2[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](34, 34)
_0x9C6B3(_0x8CFA2, 0.6, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](RS, RS)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("QmFjaw==")])
for i = 1, 2 do
task[__d("ZGVsYXk=")](0.45 + (i - 1) * 0.35, function()
if not (_0xE2FE0 and ov[__d("UGFyZW50")]) then return end
local _0x36454 = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](RS, RS), [__d("UG9zaXRpb24=")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0xDAEF6, _0xECA5C), [__d("QW5jaG9yUG9pbnQ=")] = Vector2[__d("bmV3")](0.5, 0.5),
[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1, [__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 11}, { _0x86212() })
local _0xA8CD7 = _0xB5ACB(__d("VUlTdHJva2U="), {[__d("Q29sb3I=")] = C[__d("QWNjZW50")], [__d("VGhpY2tuZXNz")] = 2, [__d("VHJhbnNwYXJlbmN5")] = 0.3})
_0xA8CD7[__d("UGFyZW50")] = _0x36454
_0x36454[__d("UGFyZW50")] = ov
_0x9C6B3(_0x36454, 0.9, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](130, 130)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhcnQ=")])
_0x9C6B3(_0xA8CD7, 0.9, {[__d("VHJhbnNwYXJlbmN5")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("UXVhcnQ=")])
task[__d("ZGVsYXk=")](1, function() pcall(function() _0x36454:Destroy() end) end)
end)
end
_0x9C6B3(_0x10F9A, 1.6, {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](220, 4)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")], Enum[__d("RWFzaW5nRGlyZWN0aW9u")][__d("SW5PdXQ=")])
end
local function _0x42433(silent)
if busy or _0x52096 then return end
if _0xDD310 then return end
local _0xB8664 = _0x1E8FD(_0x1EEC9[__d("VGV4dA==")])
if _0xB8664 == __d("") then
_0x1017B(__d("RW50ZXIgeW91ciBrZXkgZmlyc3Q="), C[__d("UmVk")], C[__d("UmVk")], __d("Tm8ga2V5"))
_0x6D9AC(__d("Y2xpY2s=")); _0xB65F8(0.7, 0.08)
task[__d("c3Bhd24=")](_0x7A428)
return
end
busy = true
if not silent then _0x6D9AC(__d("Y2xpY2s=")); _0xB65F8(0.4, 0.04) end
_0xA0DB3[__d("VGV4dA==")] = __d("VmVyaWZ5aW5n")
_0xA0DB3[__d("VGV4dENvbG9yMw==")] = C[__d("SW5r")]
_0xA0DB3[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")]
_0x33CE1(true)
_0x1017B(__d("Q2hlY2tpbmcgeW91ciBrZXkuLi4="), C[__d("U2Vjb25kYXJ5")], C[__d("R29sZA==")], __d("Q2hlY2tpbmc="))
K[__d("c2V0TGlj")](__d("Q2hlY2tpbmcuLi4="), C[__d("R29sZA==")])
local _0x8AE09 = os[__d("Y2xvY2s=")]()
local ok, info, msg = _0xD245A(_0xB8664)
local _0x26C96, maxTries = 0, CONFIG[__d("QXBp")][__d("UmV0cmllcw==")] or 1
while not ok and info == __d("bmV0d29yaw==") and CONFIG[__d("TW9kZQ==")] == __d("cmVtb3Rl") and _0x26C96 < maxTries and not _0x52096 do
_0x26C96 = _0x26C96 + 1
_0x1017B(__d("Q29ubmVjdGlvbiBoaWNjdXAgLSByZXRyeWluZyAo") .. tries .. __d("Lw==") .. maxTries .. __d("KS4uLg=="), C[__d("R29sZA==")], C[__d("R29sZA==")], __d("UmV0cnlpbmc="))
task[__d("d2FpdA==")](0.8 * _0x26C96)
ok, info, msg = _0xD245A(_0xB8664)
end
local _0xDCBF2 = 0.6 - (os[__d("Y2xvY2s=")]() - _0x8AE09)
if _0xDCBF2 > 0 then task[__d("d2FpdA==")](_0xDCBF2) end
_0x33CE1(false)
if _0x52096 then return end
if ok then
if CONFIG[__d("U2F2ZUtleQ==")] then K[__d("d3JpdGU=")](CONFIG[__d("U2F2ZUZpbGU=")], _0xB8664) end
K[__d("ZmV0Y2hIdWI=")]()
K[__d("bG9ja0xldmVs")] = 0
K[__d("ZGVsZXRl")](CONFIG[__d("TG9ja0ZpbGU=")])
if CONFIG[__d("U2hhcmVTZXNzaW9u")] ~= false then
pcall(function() getgenv()[__d("S2V5U3lzdGVtX1Nlc3Npb24=")] = {[__d("VGllcg==")] = info[__d("dGllcg==")], [__d("RXhwaXJlcw==")] = info[__d("ZXhwaXJlcw==")], [__d("VmVyc2lvbg==")] = CONFIG[__d("VmVyc2lvbg==")]} end)
end
_0xA0DB3[__d("VGV4dA==")] = __d("VW5sb2NrZWQ=")
_0x9C6B3(_0xA0DB3, 0.3, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JlZW4=")]})
_0x1017B(__d("S2V5IGFjY2VwdGVk"), C[__d("R3JlZW4=")], C[__d("R3JlZW4=")], __d("VW5sb2NrZWQ="))
K[__d("c2V0TGlj")](info[__d("ZXhwaXJlcw==")] and (_0xDFE08(info[__d("ZXhwaXJlcw==")] - os[__d("dGltZQ==")]()) .. __d("IGxlZnQ=")) or __d("QWN0aXZl"), K[__d("a2luZHM=")][__d("b2s=")][__d("Y29s")])
_0xD8DFB(true)
_0x6D9AC(__d("b3Blbg=="))
_0xB65F8(0.8, 0.1)
task[__d("d2FpdA==")](0.25)
_0x4C93E(info)
task[__d("d2FpdA==")](2.2)
if CONFIG[__d("SHViVXJs")] then
local _0x618AF = os[__d("Y2xvY2s=")]()
while K[__d("aHVi")][__d("c3RhdGU=")] == __d("bG9hZGluZw==") and os[__d("Y2xvY2s=")]() - _0x618AF < 20 and not _0x52096 do
if K[__d("bG9hZExibA==")] and os[__d("Y2xvY2s=")]() - _0x618AF > 0.15 then K[__d("bG9hZExibA==")][__d("VGV4dA==")] = __d("RG93bmxvYWRpbmcgaHViLi4u") end
task[__d("d2FpdA==")](0.1)
end
if K[__d("aHVi")][__d("c3RhdGU=")] == __d("ZmFpbGVk") and K[__d("bG9hZExibA==")] then
K[__d("bG9hZExibA==")][__d("VGV4dA==")] = __d("RG93bmxvYWQgZmFpbGVkIC0gcmV0cnlpbmc=")
K[__d("bG9hZExibA==")][__d("VGV4dENvbG9yMw==")] = C[__d("R29sZA==")]
task[__d("d2FpdA==")](0.8)
end
end
_0xF0B8A(function()
pcall(K[__d("bGljZW5zZU5vdGljZQ==")], info)
local _0xF672E, err = pcall(ON_SUCCESS, info)
if not _0xF672E then warn(__d("W0tleVN5c3RlbV0gc2NyaXB0IGVycm9yOiA=") .. tostring(err)) end
K[__d("cnVuSHVi")]()
if CONFIG[__d("UnVuU2VydmVyU2NyaXB0")] and info[__d("c2NyaXB0")] and info[__d("c2NyaXB0")] ~= __d("") then K[__d("cnVu")](info[__d("c2NyaXB0")], __d("c2VydmVyIHNjcmlwdA==")) end
end)
return
end
_0xA0DB3[__d("VGV4dA==")] = __d("VW5sb2Nr")
local _0x93A91 = (msg and msg ~= __d("")) and msg or ERR[info] or __d("S2V5IHJlamVjdGVk")
local _0x13676 = info == __d("bmV0d29yaw==")
_0x1017B(_0x93A91, _0x13676 and C[__d("R29sZA==")] or C[__d("UmVk")], _0x13676 and C[__d("R29sZA==")] or C[__d("UmVk")], _0x13676 and __d("T2ZmbGluZQ==") or __d("UmVqZWN0ZWQ="))
_0x9C6B3(_0xA3A14, 0.15, {[__d("Q29sb3I=")] = _0x13676 and C[__d("R29sZA==")] or C[__d("UmVk")], [__d("VHJhbnNwYXJlbmN5")] = 0.2, [__d("VGhpY2tuZXNz")] = 1.5})
_0x9C6B3(_0x28F84, 0.15, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JvdXA=")]:Lerp(_0x13676 and C[__d("R29sZA==")] or C[__d("UmVk")], 0.14)})
_0x6D9AC(__d("Y2xpY2s=")); _0xB65F8(0.8, 0.08)
if CONFIG[__d("U2F2ZUtleQ==")] and (info == __d("aW52YWxpZA==") or info == __d("ZXhwaXJlZA==") or info == __d("YmxhY2tsaXN0ZWQ=")) then
local _0xF83FA = K[__d("cmVhZA==")](CONFIG[__d("U2F2ZUZpbGU=")])
if _0xF83FA and _0x1E8FD(_0xF83FA) == _0xB8664 then K[__d("ZGVsZXRl")](CONFIG[__d("U2F2ZUZpbGU=")]) end
end
local _0x89A05 = (KEY_FAULT[info] or info == __d("Zm9ybWF0")) and true or false
if _0x89A05 then fails = fails + 1 end
local _0xC013D = ({[__d("ZXhwaXJlZA==")] = __d("RXhwaXJlZA=="), [__d("YmxhY2tsaXN0ZWQ=")] = __d("RGlzYWJsZWQ="), [__d("bmV0d29yaw==")] = __d("T2ZmbGluZQ=="), [__d("aHdpZF9taXNtYXRjaA==")] = __d("V3JvbmcgZGV2aWNl"), [__d("d3JvbmdfaHVi")] = __d("T3RoZXIgaHVi")})[info] or __d("UmVqZWN0ZWQ=")
K[__d("c2V0TGlj")](_0xC013D, (_0x13676 and K[__d("a2luZHM=")][__d("d2Fybg==")] or K[__d("a2luZHM=")][__d("YmFk")])[__d("Y29s")])
K[__d("c2V0UGlwcw==")]((CONFIG[__d("TWF4QXR0ZW1wdHM=")] or 5) - fails)
K[__d("ZmFpbFRvYXN0")](info, _0x93A91, (CONFIG[__d("TWF4QXR0ZW1wdHM=")] or 5) - fails, _0x89A05)
_0x7A428()
task[__d("d2FpdA==")](0.5)
_0x9C6B3(_0xA3A14, 0.4, {[__d("Q29sb3I=")] = Color3[__d("bmV3")](1, 1, 1), [__d("VHJhbnNwYXJlbmN5")] = 0.88, [__d("VGhpY2tuZXNz")] = 1})
_0x9C6B3(_0x28F84, 0.4, {[__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("R3JvdXA=")]})
busy = false
if fails >= CONFIG[__d("TWF4QXR0ZW1wdHM=")] then
fails = 0
local _0xFCD85 = math[__d("Zmxvb3I=")](math[__d("bWlu")](CONFIG[__d("TG9ja1NlY29uZHM=")] * 2 ^ K[__d("bG9ja0xldmVs")], CONFIG[__d("TG9ja01heA==")] or 600))
K[__d("bG9ja0xldmVs")] = K[__d("bG9ja0xldmVs")] + 1
if CONFIG[__d("UGVyc2lzdExvY2s=")] ~= false then K[__d("d3JpdGU=")](CONFIG[__d("TG9ja0ZpbGU=")], (os[__d("dGltZQ==")]() + _0xFCD85) .. __d("fA==") .. K[__d("bG9ja0xldmVs")]) end
K[__d("c3RhcnRMb2Nr")](_0xFCD85)
else
_0xA8AE8()
end
end
_0x96551(_0xA0DB3[__d("TW91c2VCdXR0b24xQ2xpY2s=")], function()
if _0x1EEC9[__d("VGV4dA==")] == __d("") and _0xD434C then _0x1EEC9[__d("VGV4dA==")] = _0xD434C end
_0x42433(false)
end)
_0x96551(_0x1EEC9[__d("Rm9jdXNMb3N0")], function(enter) if enter then _0x42433(false) end end)
local _0x44361 = os[__d("Y2xvY2s=")]()
task[__d("c3Bhd24=")](function()
while _0xE2FE0 and not _0x52096 do
local _0xD1066 = math[__d("Zmxvb3I=")](os[__d("Y2xvY2s=")]() - _0x44361)
_0xAE821[__d("VGV4dA==")] = string[__d("Zm9ybWF0")](__d("JTAyZDolMDJk"), math[__d("Zmxvb3I=")](_0xD1066 / 60), _0xD1066 % 60)
local _0xF9044 = _0x71231()
_0xB2D2D[__d("VGV4dA==")] = _0xF9044 and (_0xF9044 .. __d("IG1z")) or __d("LS0gbXM=")
_0xB2D2D[__d("VGV4dENvbG9yMw==")] = (not _0xF9044 and C[__d("TGFiZWw=")]) or (_0xF9044 < 120 and C[__d("R3JlZW4=")]) or (_0xF9044 < 250 and C[__d("R29sZA==")]) or C[__d("UmVk")]
task[__d("d2FpdA==")](1)
end
end)
_0x56577[__d("UGFyZW50")] = _0xAB97F()
_0xA8AE8(); _0xD8DFB()
if CONFIG[__d("UGVyc2lzdExvY2s=")] ~= false then
local _0x8C385, lvl = tostring(K[__d("cmVhZA==")](CONFIG[__d("TG9ja0ZpbGU=")]) or __d("")):match(__d("XiglZCspfCglZCspJA=="))
_0x8C385, lvl = tonumber(_0x8C385), tonumber(lvl)
if _0x8C385 and lvl then
local _0x9FBB8 = os[__d("dGltZQ==")]()
if _0x8C385 > _0x9FBB8 then K[__d("bG9ja0xldmVs")] = lvl; K[__d("c3RhcnRMb2Nr")](_0x8C385 - _0x9FBB8)
elseif _0x9FBB8 - _0x8C385 < 3600 then K[__d("bG9ja0xldmVs")] = lvl
else K[__d("ZGVsZXRl")](CONFIG[__d("TG9ja0ZpbGU=")]) end
end
end
if CONFIG[__d("RGVidWc=")] then
if CONFIG[__d("TW9kZQ==")] == __d("cmVtb3Rl") and tostring(CONFIG[__d("QXBp")][__d("VXJs")]):find(__d("WU9VUiUtV09SS0VS")) then warn(__d("W0tleVN5c3RlbV0gQXBpLlVybCBpcyBzdGlsbCB0aGUgcGxhY2Vob2xkZXI=")) end
if CONFIG[__d("TW9kZQ==")] ~= __d("cmVtb3Rl") then
for _, v in ipairs(CONFIG[__d("S2V5cw==")]) do
local _0x8050B = tostring(type(v) == __d("dGFibGU=") and v[__d("a2V5")] or v):upper()
if _0x8050B == __d("S0VZLVhYWFgtWFhYWA==") or _0x8050B == __d("S0VZLVRFU1QtMTIzNA==") then
warn(__d("W0tleVN5c3RlbV0gZGVmYXVsdCB0ZXN0IGtleXMgYXJlIHN0aWxsIGVuYWJsZWQgLSByZW1vdmUgdGhlbSBiZWZvcmUgeW91IHNoYXJlIHRoaXMgc2NyaXB0"))
break
end
end
end
if tostring(CONFIG[__d("S2V5TGluaw==")]):find(__d("WU9VUl9MSU5LX0hFUkU="), 1, true) then warn(__d("W0tleVN5c3RlbV0gS2V5TGluayBpcyBzdGlsbCB0aGUgcGxhY2Vob2xkZXI=")) end
end
if CONFIG[__d("UHJlZmV0Y2g=")] and CONFIG[__d("SHViVXJs")] then K[__d("ZmV0Y2hIdWI=")]() end
_0x7FC3B(_0xC71D7)
for _0xDC2BC, _0x2224B in pairs(_0x8D8D0) do
for prop in pairs(_0x2224B) do _0xDC2BC[prop] = 1 end
end
local _0xB8947 = _0x1517B()
_0xC71D7[__d("UG9zaXRpb24=")] = _0xB8947 + UDim2[__d("ZnJvbU9mZnNldA==")](0, 36)
_0xD68F9[__d("U2NhbGU=")] = 0.94
_0x9C6B3(_0xCC265, 0.9, {[__d("U2l6ZQ==")] = 0})
_0x9C6B3(_0x47B86, 0.9, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.8})
_0x6D9AC(__d("b3Blbg=="))
_0x9C6B3(_0xC71D7, 0.9, {[__d("UG9zaXRpb24=")] = _0xB8947})
_0x9C6B3(_0xD68F9, 0.9, {[__d("U2NhbGU=")] = 1})
for _0xDC2BC in pairs(_0x8D8D0) do
local _0x88241 = 0
if _0xDC2BC == _0x9E50A or _0xDC2BC:IsDescendantOf(_0x9E50A) then _0x88241 = 0.28
elseif _0xDC2BC:IsDescendantOf(_0x17472) then _0x88241 = 0.12 end
_0x88A6E(_0xDC2BC, true, 0.6, _0x88241)
end
if CONFIG[__d("UGFydGljbGVz")] ~= false and not K[__d("cmVkdWNlZA==")] then
local _0x721F0 = _0xB5ACB(__d("RnJhbWU="), {[__d("TmFtZQ==")] = __d("QW1iaWVudA=="), [__d("U2l6ZQ==")] = UDim2[__d("ZnJvbVNjYWxl")](1, 1), [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1, [__d("Q2xpcHNEZXNjZW5kYW50cw==")] = true}, { _0x0AD71(K[__d("Ug==")]) })
_0x721F0[__d("UGFyZW50")] = _0xA6301
for i = 1, 14 do
task[__d("c3Bhd24=")](function()
task[__d("d2FpdA==")](math[__d("cmFuZG9t")]() * 5)
local _0x70043 = math[__d("cmFuZG9t")](3, 7)
local _0x91F6B = _0xB5ACB(__d("RnJhbWU="), {[__d("U2l6ZQ==")] = UDim2[__d("ZnJvbU9mZnNldA==")](_0x70043, _0x70043), [__d("QmFja2dyb3VuZENvbG9yMw==")] = C[__d("QWNjZW50")], [__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1,
[__d("Qm9yZGVyU2l6ZVBpeGVs")] = 0, [__d("WkluZGV4")] = 1}, { _0x86212() })
_0x91F6B[__d("UGFyZW50")] = _0x721F0
while _0xE2FE0 and not _0x52096 do
local _0xFBA0B = 7 + math[__d("cmFuZG9t")]() * 7
local _0x2E0A2 = math[__d("cmFuZG9t")]()
_0x91F6B[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](_0x2E0A2, 0, 1, 12)
_0x91F6B[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1
_0x9C6B3(_0x91F6B, 1.5, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 0.8}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")])
_0x9C6B3(_0x91F6B, _0xFBA0B, {[__d("UG9zaXRpb24=")] = UDim2[__d("bmV3")](_0x2E0A2, math[__d("cmFuZG9t")](-40, 40), 0, -12)}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("TGluZWFy")])
task[__d("d2FpdA==")](_0xFBA0B - 1.6)
_0x9C6B3(_0x91F6B, 1.5, {[__d("QmFja2dyb3VuZFRyYW5zcGFyZW5jeQ==")] = 1}, Enum[__d("RWFzaW5nU3R5bGU=")][__d("U2luZQ==")])
task[__d("d2FpdA==")](1.7)
end
end)
end
end
if CONFIG[__d("U2F2ZUtleQ==")] then
pcall(function()
local _0xCCE03 = K[__d("cmVhZA==")](CONFIG[__d("U2F2ZUZpbGU=")])
if _0xCCE03 then
local _0xF83FA = _0x1E8FD(_0xCCE03)
if _0xF83FA ~= __d("") then
_0x1EEC9[__d("VGV4dA==")] = _0xF83FA
K[__d("c2V0TGlj")](__d("U2F2ZWQga2V5"), C[__d("U2Vjb25kYXJ5")])
if CONFIG[__d("QXV0b0xvZ2lu")] and not _0xDD310 then
_0x1017B(__d("U2F2ZWQga2V5IGZvdW5kIC0gc2lnbmluZyB5b3UgaW4uLi4="), C[__d("U2Vjb25kYXJ5")], C[__d("R29sZA==")], __d("Q2hlY2tpbmc="))
task[__d("ZGVsYXk=")](1.1, function() if _0xE2FE0 then _0x42433(true) end end)
end
end
end
end)
end
pcall(function()
if _0x1EEC9[__d("VGV4dA==")] ~= __d("") or not getclipboard or CONFIG[__d("Q2xpcGJvYXJkUGVlaw==")] == false then return end
local c = _0x1E8FD(getclipboard())
if #c >= 8 and #c <= 80 and not c:find(__d("Lw=="), 1, true) and not c:find(__d("Og=="), 1, true) and c:find(__d("WyVkJS1fXQ=="))
and (not CONFIG[__d("S2V5UGF0dGVybg==")] or c:match(CONFIG[__d("S2V5UGF0dGVybg==")])) then
_0xD434C = c
_0x1017B(__d("S2V5IGZvdW5kIGluIHlvdXIgY2xpcGJvYXJkIC0gdGFwIFBhc3RlICYgVW5sb2Nr"), C[__d("QWNjZW50")], C[__d("R3JlZW4=")], __d("UmVhZHk="))
_0xA8AE8()
end
end)
if CONFIG[__d("U2hvd1R1dG9yaWFs")] ~= false then
pcall(function()
if isfile and not isfile(CONFIG[__d("VHV0b3JpYWxTZWVuRmlsZQ==")]) and _0x1EEC9[__d("VGV4dA==")] == __d("") and not _0xD434C then
task[__d("ZGVsYXk=")](1.6, function()
if _0xE2FE0 and not _0x52096 and not busy then _0x7C175() end
end)
end
end)
end
end, function(e) return tostring(e) .. __d("Cg==") .. tostring(debug and debug[__d("dHJhY2ViYWNr")] and debug[__d("dHJhY2ViYWNr")]() or __d("")) end)
if not __ok then
warn(__d("W0tleVN5c3RlbV0gRVJST1I6IA==") .. tostring(__err))
pcall(function() if _0x56577 then _0x56577:Destroy() end end)
pcall(function() if _0xCC265 then _0xCC265:Destroy() end end)
end