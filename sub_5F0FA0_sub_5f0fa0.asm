005F0FA0    push ebp
005F0FA1    mov ebp, esp
005F0FA3    and esp, 0xFFFFFFF8
005F0FA6    push esi
005F0FA7    push edi
005F0FA8    call 0x004B9480
005F0FAD    cmp dword ptr ds:[eax+0x1310], 0x00
005F0FB4    jz 0x005F0FC0
005F0FB6    mov edx, 0x03
005F0FBB    jmp 0x005F19C7
005F0FC0    cmp byte ptr ds:[0x00B824DC], 0x00
005F0FC7    jnz 0x005F19C2
005F0FCD    call 0x004B9480
005F0FD2    xor ecx, ecx
005F0FD4    mov esi, dword ptr ds:[eax+0x11A8]
005F0FDA    test esi, esi
005F0FDC    jle 0x005F100F
005F0FDE    lea edx, ds:[eax+0x68]
005F0FE1    mov eax, dword ptr ds:[edx]
005F0FE3    cmp eax, 0x3E9
005F0FE8    jz 0x005F19C2
005F0FEE    cmp eax, 0x3EC
005F0FF3    jz 0x005F19C2
005F0FF9    cmp eax, 0x3ED
005F0FFE    jz 0x005F19C2
005F1004    inc ecx
005F1005    add edx, 0x22C
005F100B    cmp ecx, esi
005F100D    jl 0x005F0FE1
005F100F    cmp dword ptr ds:[0x00B80B5C], 0x00
005F1016    jz 0x005F103A
005F1018    mov eax, 0x19E3A30
005F101D    nop dword ptr ds:[eax], eax
005F1020    cmp dword ptr ds:[eax], 0x00
005F1023    jz 0x005F102B
005F1025    mov dword ptr ds:[eax], 0x04
005F102B    add eax, 0x04
005F102E    cmp eax, 0x19E3A60
005F1033    jl 0x005F1020
005F1035    jmp 0x005F19D9
005F103A    mov eax, dword ptr ds:[0x00B604E0]
005F103F    xor ecx, ecx
005F1041    mov esi, dword ptr ds:[0x00B80B44]
005F1047    cmp eax, 0xFFFFFFFF
005F104A    cmovz eax, ecx
005F104D    cmp esi, eax
005F104F    jz 0x005F1058
005F1051    xor edx, edx
005F1053    jmp 0x005F19C7
005F1058    mov ecx, dword ptr ds:[0x00CC8D5C]
005F105E    test ecx, ecx
005F1060    jnz 0x005F1078
005F1062    push 0x77EB90
005F1067    push 0x7B
005F1069    push 0x77EB50
005F106E    mov ecx, 0x77EB9C
005F1073    jmp 0x005F1A04
005F1078    mov eax, dword ptr ds:[0x00B80B48]
005F107D    cmp eax, dword ptr ds:[ecx+0x7590]
005F1083    jnz 0x005F1051
005F1085    mov edx, dword ptr ds:[0x00B80AFC]
005F108B    cmp edx, 0x07
005F108E    jnz 0x005F109A
005F1090    mov edx, 0x09
005F1095    jmp 0x005F19C7
005F109A    mov eax, dword ptr ds:[0x00B80B08]
005F109F    cmp eax, 0x9F
005F10A4    jnz 0x005F10B5
005F10A6    push ecx
005F10A7    push 0x00
005F10A9    push 0x02
005F10AB    mov edx, 0x01
005F10B0    jmp 0x005F19CC
005F10B5    cmp eax, 0x107
005F10BA    jnz 0x005F10C4
005F10BC    lea edx, ds:[eax-0x49]
005F10BF    jmp 0x005F19C7
005F10C4    cmp eax, 0xD5
005F10C9    jnz 0x005F10D3
005F10CB    lea edx, ds:[eax-0x43]
005F10CE    jmp 0x005F19C7
005F10D3    cmp eax, 0x89
005F10D8    jz 0x005F18E5
005F10DE    cmp eax, 0x87
005F10E3    jz 0x005F18E5
005F10E9    cmp eax, 0x86
005F10EE    jz 0x005F18E5
005F10F4    cmp eax, 0x8B
005F10F9    jz 0x005F18E5
005F10FF    cmp eax, 0x8A
005F1104    jz 0x005F18E5
005F110A    cmp eax, 0x88
005F110F    jz 0x005F18E5
005F1115    cmp eax, 0x85
005F111A    jz 0x005F18E5
005F1120    cmp edx, 0x02
005F1123    jnz 0x005F112F
005F1125    mov edx, 0x01
005F112A    jmp 0x005F19C7
005F112F    cmp eax, 0x2D
005F1132    jnz 0x005F113C
005F1134    lea edx, ds:[eax-0x11]
005F1137    jmp 0x005F19C7
005F113C    cmp eax, 0x2C
005F113F    jz 0x005F1051
005F1145    cmp eax, 0xD2
005F114A    jz 0x005F1051
005F1150    cmp eax, 0x114
005F1155    jnz 0x005F115F
005F1157    lea edx, ds:[eax-0x4A]
005F115A    jmp 0x005F19C7
005F115F    cmp eax, 0x7B
005F1162    jnz 0x005F116E
005F1164    mov edx, 0x04
005F1169    jmp 0x005F19C7
005F116E    cmp eax, 0x4D
005F1171    jnz 0x005F1451
005F1177    push 0x00
005F1179    push 0x00
005F117B    mov edx, 0x3EA
005F1180    mov ecx, esi
005F1182    call 0x005D1210
005F1187    add esp, 0x08
005F118A    cmp eax, 0x01
005F118D    jnz 0x005F11CA
005F118F    push ecx
005F1190    push 0x58
005F1192    push 0x59
005F1194    lea edx, ds:[eax+0x59]
005F1197    mov ecx, 0x19E3A00
005F119C    call 0x005F0D20
005F11A1    add esp, 0x0C
005F11A4    cmp dword ptr ds:[0x00B8097C], 0x00
005F11AB    jnz 0x005F148C
005F11B1    mov dword ptr ds:[0x019E3A34], 0x03
005F11BB    mov dword ptr ds:[0x019E3A38], 0x03
005F11C5    jmp 0x005F19D9
005F11CA    mov dword ptr ds:[0x019E3A00], 0x5A
005F11D4    mov dword ptr ds:[0x019E3A60], 0x00
005F11DE    mov dword ptr ds:[0x019E3A30], 0x01
005F11E8    call 0x005CB070
005F11ED    mov edx, eax
005F11EF    test edx, edx
005F11F1    jz 0x005F1254
005F11F3    mov ecx, dword ptr ds:[edx+0x10]
005F11F6    cmp ecx, 0x0A
005F11F9    jz 0x005F1241
005F11FB    cmp ecx, 0x09
005F11FE    jz 0x005F1241
005F1200    cmp ecx, 0x08
005F1203    jz 0x005F1241
005F1205    cmp ecx, 0x01
005F1208    jz 0x005F1254
005F120A    cmp ecx, 0x19
005F120D    jz 0x005F1254
005F120F    cmp ecx, 0x06
005F1212    jz 0x005F1254
005F1214    cmp ecx, 0x07
005F1217    jz 0x005F1254
005F1219    cmp ecx, 0x13
005F121C    jz 0x005F1223
005F121E    cmp ecx, 0x14
005F1221    jnz 0x005F1230
005F1223    mov eax, dword ptr ds:[0x00B80988]
005F1228    cmp eax, dword ptr ds:[0x00B80990]
005F122E    jz 0x005F1254
005F1230    cmp ecx, 0x16
005F1233    jnz 0x005F124A
005F1235    mov eax, dword ptr ds:[0x019E3A00]
005F123A    cmp eax, dword ptr ds:[edx+0x18]
005F123D    jnz 0x005F124A
005F123F    jmp 0x005F1254
005F1241    cmp dword ptr ds:[0x019E3A00], 0x0B
005F1248    jz 0x005F1254
005F124A    mov dword ptr ds:[0x019E3A30], 0x03
005F1254    mov dword ptr ds:[0x019E3A04], 0x59
005F125E    mov dword ptr ds:[0x019E3A64], 0x00
005F1268    mov dword ptr ds:[0x019E3A34], 0x01
005F1272    call 0x005CB070
005F1277    mov edx, eax
005F1279    test edx, edx
005F127B    jz 0x005F12DE
005F127D    mov ecx, dword ptr ds:[edx+0x10]
005F1280    cmp ecx, 0x0A
005F1283    jz 0x005F12CB
005F1285    cmp ecx, 0x09
005F1288    jz 0x005F12CB
005F128A    cmp ecx, 0x08
005F128D    jz 0x005F12CB
005F128F    cmp ecx, 0x01
005F1292    jz 0x005F12DE
005F1294    cmp ecx, 0x19
005F1297    jz 0x005F12DE
005F1299    cmp ecx, 0x06
005F129C    jz 0x005F12DE
005F129E    cmp ecx, 0x07
005F12A1    jz 0x005F12DE
005F12A3    cmp ecx, 0x13
005F12A6    jz 0x005F12AD
005F12A8    cmp ecx, 0x14
005F12AB    jnz 0x005F12BA
005F12AD    mov eax, dword ptr ds:[0x00B80988]
005F12B2    cmp eax, dword ptr ds:[0x00B80990]
005F12B8    jz 0x005F12DE
005F12BA    cmp ecx, 0x16
005F12BD    jnz 0x005F12D4
005F12BF    mov eax, dword ptr ds:[0x019E3A04]
005F12C4    cmp eax, dword ptr ds:[edx+0x18]
005F12C7    jnz 0x005F12D4
005F12C9    jmp 0x005F12DE
005F12CB    cmp dword ptr ds:[0x019E3A04], 0x0B
005F12D2    jz 0x005F12DE
005F12D4    mov dword ptr ds:[0x019E3A34], 0x03
005F12DE    mov dword ptr ds:[0x019E3A08], 0x58
005F12E8    mov dword ptr ds:[0x019E3A68], 0x00
005F12F2    mov dword ptr ds:[0x019E3A38], 0x01
005F12FC    call 0x005CB070
005F1301    mov edx, eax
005F1303    test edx, edx
005F1305    jz 0x005F1368
005F1307    mov ecx, dword ptr ds:[edx+0x10]
005F130A    cmp ecx, 0x0A
005F130D    jz 0x005F1355
005F130F    cmp ecx, 0x09
005F1312    jz 0x005F1355
005F1314    cmp ecx, 0x08
005F1317    jz 0x005F1355
005F1319    cmp ecx, 0x01
005F131C    jz 0x005F1368
005F131E    cmp ecx, 0x19
005F1321    jz 0x005F1368
005F1323    cmp ecx, 0x06
005F1326    jz 0x005F1368
005F1328    cmp ecx, 0x07
005F132B    jz 0x005F1368
005F132D    cmp ecx, 0x13
005F1330    jz 0x005F1337
005F1332    cmp ecx, 0x14
005F1335    jnz 0x005F1344
005F1337    mov eax, dword ptr ds:[0x00B80988]
005F133C    cmp eax, dword ptr ds:[0x00B80990]
005F1342    jz 0x005F1368
005F1344    cmp ecx, 0x16
005F1347    jnz 0x005F135E
005F1349    mov eax, dword ptr ds:[0x019E3A08]
005F134E    cmp eax, dword ptr ds:[edx+0x18]
005F1351    jnz 0x005F135E
005F1353    jmp 0x005F1368
005F1355    cmp dword ptr ds:[0x019E3A08], 0x0B
005F135C    jz 0x005F1368
005F135E    mov dword ptr ds:[0x019E3A38], 0x03
005F1368    mov dword ptr ds:[0x019E3A0C], 0x57
005F1372    mov dword ptr ds:[0x019E3A6C], 0x00
005F137C    mov dword ptr ds:[0x019E3A3C], 0x01
005F1386    call 0x005CB070
005F138B    mov edx, eax
005F138D    test edx, edx
005F138F    jz 0x005F13F2
005F1391    mov ecx, dword ptr ds:[edx+0x10]
005F1394    cmp ecx, 0x0A
005F1397    jz 0x005F13DF
005F1399    cmp ecx, 0x09
005F139C    jz 0x005F13DF
005F139E    cmp ecx, 0x08
005F13A1    jz 0x005F13DF
005F13A3    cmp ecx, 0x01
005F13A6    jz 0x005F13F2
005F13A8    cmp ecx, 0x19
005F13AB    jz 0x005F13F2
005F13AD    cmp ecx, 0x06
005F13B0    jz 0x005F13F2
005F13B2    cmp ecx, 0x07
005F13B5    jz 0x005F13F2
005F13B7    cmp ecx, 0x13
005F13BA    jz 0x005F13C1
005F13BC    cmp ecx, 0x14
005F13BF    jnz 0x005F13CE
005F13C1    mov eax, dword ptr ds:[0x00B80988]
005F13C6    cmp eax, dword ptr ds:[0x00B80990]
005F13CC    jz 0x005F13F2
005F13CE    cmp ecx, 0x16
005F13D1    jnz 0x005F13E8
005F13D3    mov eax, dword ptr ds:[0x019E3A0C]
005F13D8    cmp eax, dword ptr ds:[edx+0x18]
005F13DB    jnz 0x005F13E8
005F13DD    jmp 0x005F13F2
005F13DF    cmp dword ptr ds:[0x019E3A0C], 0x0B
005F13E6    jz 0x005F13F2
005F13E8    mov dword ptr ds:[0x019E3A3C], 0x03
005F13F2    mov eax, dword ptr ds:[0x00B8097C]
005F13F7    xorps xmm0, xmm0
005F13FA    movups xmmword ptr ds:[0x019E3A40], xmm0
005F1401    movups xmmword ptr ds:[0x019E3A50], xmm0
005F1408    test eax, eax
005F140A    jnz 0x005F142F
005F140C    mov dword ptr ds:[0x019E3A34], 0x03
005F1416    mov dword ptr ds:[0x019E3A38], 0x03
005F1420    mov dword ptr ds:[0x019E3A3C], 0x03
005F142A    jmp 0x005F19D9
005F142F    mov dword ptr ds:[0x019E3A30], 0x03
005F1439    cmp eax, 0x01
005F143C    jnz 0x005F11B1
005F1442    mov dword ptr ds:[0x019E3A3C], 0x03
005F144C    jmp 0x005F19D9
005F1451    cmp eax, 0x4E
005F1454    jnz 0x005F149B
005F1456    push ecx
005F1457    push 0x00
005F1459    push 0x5B
005F145B    lea edx, ds:[eax+0x0E]
005F145E    mov ecx, 0x19E3A00
005F1463    call 0x005F0D20
005F1468    mov eax, dword ptr ds:[0x00B8097C]
005F146D    add esp, 0x0C
005F1470    test eax, eax
005F1472    jnz 0x005F1483
005F1474    mov dword ptr ds:[0x019E3A34], 0x03
005F147E    jmp 0x005F19D9
005F1483    cmp eax, 0x01
005F1486    jnz 0x005F19D9
005F148C    mov dword ptr ds:[0x019E3A30], 0x03
005F1496    jmp 0x005F19D9
005F149B    cmp eax, 0x27
005F149E    jz 0x005F1854
005F14A4    cmp eax, 0x3B
005F14A7    jz 0x005F1854
005F14AD    cmp eax, 0x36
005F14B0    jz 0x005F1797
005F14B6    cmp eax, 0x133
005F14BB    jz 0x005F1797
005F14C1    cmp edx, 0x04
005F14C4    jnz 0x005F14EC
005F14C6    push dword ptr ds:[0x00B80B18]
005F14CC    mov edx, 0xB80B68
005F14D1    mov ecx, 0x19E3A00
005F14D6    push dword ptr ds:[0x00B80B54]
005F14DC    push dword ptr ds:[0x00B80B64]
005F14E2    call 0x005F0DB0
005F14E7    jmp 0x005F19D6
005F14EC    cmp eax, 0x81
005F14F1    jz 0x005F1164
005F14F7    cmp eax, 0x80
005F14FC    jz 0x005F1164
005F1502    cmp eax, 0x33
005F1505    jz 0x005F1750
005F150B    cmp eax, 0x101
005F1510    jz 0x005F1125
005F1516    cmp eax, 0x34
005F1519    jz 0x005F1750
005F151F    cmp eax, 0x48
005F1522    jnz 0x005F1531
005F1524    push ecx
005F1525    push 0x00
005F1527    push 0x52
005F1529    lea edx, ds:[eax+0x0B]
005F152C    jmp 0x005F19CC
005F1531    cmp eax, 0x01
005F1534    jnz 0x005F153E
005F1536    lea edx, ds:[eax+0x09]
005F1539    jmp 0x005F19C7
005F153E    cmp eax, 0x08
005F1541    jnz 0x005F154B
005F1543    lea edx, ds:[eax+0x07]
005F1546    jmp 0x005F19C7
005F154B    cmp eax, 0x02
005F154E    jz 0x005F1710
005F1554    cmp eax, 0xFD
005F1559    jz 0x005F1710
005F155F    cmp eax, 0xBE
005F1564    jnz 0x005F1570
005F1566    mov edx, 0x10
005F156B    jmp 0x005F19C7
005F1570    cmp eax, 0x03
005F1573    jnz 0x005F159A
005F1575    test byte ptr ds:[0x00B80B18], 0x02
005F157C    push ecx
005F157D    push 0x00
005F157F    mov ecx, 0x19E3A00
005F1584    push 0x00
005F1586    jz 0x005F1590
005F1588    lea edx, ds:[eax+0x09]
005F158B    jmp 0x005F19D1
005F1590    mov edx, 0x0E
005F1595    jmp 0x005F19D1
005F159A    mov ecx, dword ptr ds:[0x00B8097C]
005F15A0    cmp eax, 0x14
005F15A3    jnz 0x005F15B3
005F15A5    test ecx, ecx
005F15A7    jnz 0x005F15B8
005F15A9    mov edx, 0x02
005F15AE    jmp 0x005F19C7
005F15B3    cmp eax, 0x10
005F15B6    jz 0x005F15A5
005F15B8    mov esi, dword ptr ds:[0x00B80B54]
005F15BE    cmp esi, 0x01
005F15C1    jle 0x005F160A
005F15C3    cmp edx, 0x05
005F15C6    jz 0x005F160A
005F15C8    push ecx
005F15C9    push 0x00
005F15CB    push 0x00
005F15CD    cmp ecx, dword ptr ds:[0x00B80B58]
005F15D3    jl 0x005F15EC
005F15D5    test ecx, ecx
005F15D7    mov ecx, 0x19E3A00
005F15DC    jz 0x005F16ED
005F15E2    mov edx, 0x01
005F15E7    jmp 0x005F19D1
005F15EC    mov edx, 0x01
005F15F1    mov ecx, 0x19E3A00
005F15F6    call 0x005F0D20
005F15FB    mov dword ptr ds:[0x019E3A30], 0x03
005F1605    jmp 0x005F19D6
005F160A    cmp edx, 0x08
005F160D    jnbe 0x005F19F0
005F1613    jmp dword ptr ds:[edx*4+0x5F1A20]
005F1629    push ecx
005F162A    push 0x00
005F162C    push 0x00
005F162E    cmp ecx, dword ptr ds:[0x00B80B58]
005F1634    jnl 0x005F15D5
005F1636    mov ecx, 0x19E3A00
005F163B    cmp esi, 0x01
005F163E    jnz 0x005F1647
005F1640    xor edx, edx
005F1642    jmp 0x005F19D1
005F1647    mov edx, 0x01
005F164C    call 0x005F0D20
005F1651    mov dword ptr ds:[0x019E3A30], 0x03
005F165B    jmp 0x005F19D6
005F1660    cmp eax, 0x38
005F1663    jnz 0x005F1694
005F1665    cmp dword ptr ds:[0x00B817E8], 0x475
005F166F    jz 0x005F1685
005F1671    push 0x86060C
005F1676    push 0x7450
005F167B    mov ecx, 0x860640
005F1680    jmp 0x005F19FF
005F1685    push ecx
005F1686    push 0x00
005F1688    push 0x2E
005F168A    mov edx, 0x2F
005F168F    jmp 0x005F19CC
005F1694    cmp dword ptr ds:[0x00B81808], 0x02
005F169B    jnz 0x005F16CC
005F169D    mov edx, dword ptr ds:[0x00B817E8]
005F16A3    mov ecx, eax
005F16A5    push edx
005F16A6    call 0x005F0EF0
005F16AB    mov edx, dword ptr ds:[0x00B817EC]
005F16B1    add esp, 0x04
005F16B4    mov ecx, dword ptr ds:[0x00B80B08]
005F16BA    mov esi, eax
005F16BC    push edx
005F16BD    call 0x005F0EF0
005F16C2    push 0x00
005F16C4    push eax
005F16C5    mov edx, esi
005F16C7    jmp 0x005F19CC
005F16CC    mov edx, 0x05
005F16D1    jmp 0x005F19C7
005F16D6    cmp dword ptr ds:[0x00B80B58], 0x00
005F16DD    push ecx
005F16DE    push 0x00
005F16E0    mov ecx, 0x19E3A00
005F16E5    push 0x00
005F16E7    jnz 0x005F1640
005F16ED    mov edx, 0x02
005F16F2    jmp 0x005F19D1
005F1706    mov edx, 0x07
005F170B    jmp 0x005F19C7
005F1710    mov ecx, dword ptr ds:[0x00B80B18]
005F1716    test cl, 0x02
005F1719    jz 0x005F1722
005F171B    mov edx, 0x0C
005F1720    jmp 0x005F172E
005F1722    cmp eax, 0xFD
005F1727    jnz 0x005F1742
005F1729    mov edx, 0x02
005F172E    push ecx
005F172F    test cl, 0x01
005F1732    mov ecx, 0x19E3A00
005F1737    push 0x00
005F1739    jz 0x005F1749
005F173B    push 0x0B
005F173D    jmp 0x005F19D1
005F1742    mov edx, 0x0E
005F1747    jmp 0x005F172E
005F1749    push 0x00
005F174B    jmp 0x005F19D1
005F1750    cmp eax, 0x101
005F1755    jz 0x005F1125
005F175B    cmp dword ptr ds:[0x00B7FCF0], 0x00
005F1762    jz 0x005F1771
005F1764    cmp dword ptr ds:[0x00B7FCD0], 0x00
005F176B    jz 0x005F1125
005F1771    push ecx
005F1772    push 0x00
005F1774    push 0x00
005F1776    mov edx, 0x01
005F177B    mov ecx, 0x19E3A00
005F1780    call 0x005F0D20
005F1785    add esp, 0x0C
005F1788    mov dword ptr ds:[0x019E3A30], 0x03
005F1792    jmp 0x005F19D9
005F1797    push 0x00
005F1799    push 0x00
005F179B    mov edx, 0x3EA
005F17A0    mov ecx, esi
005F17A2    call 0x005D1210
005F17A7    mov ecx, eax
005F17A9    add esp, 0x08
005F17AC    test ecx, ecx
005F17AE    jnz 0x005F17BC
005F17B0    push ecx
005F17B1    push eax
005F17B2    push 0x29
005F17B4    lea edx, ds:[eax+0x26]
005F17B7    jmp 0x005F19CC
005F17BC    mov eax, dword ptr ds:[0x00B8097C]
005F17C1    test eax, eax
005F17C3    jnz 0x005F17E8
005F17C5    cmp dword ptr ds:[0x00B80B08], 0x36
005F17CC    push ecx
005F17CD    push eax
005F17CE    mov ecx, 0x19E3A00
005F17D3    push eax
005F17D4    jnz 0x005F17DE
005F17D6    lea edx, ds:[eax+0x29]
005F17D9    jmp 0x005F19D1
005F17DE    mov edx, 0xD7
005F17E3    jmp 0x005F19D1
005F17E8    mov edx, dword ptr ds:[0x00B80B08]
005F17EE    cmp eax, 0x01
005F17F1    jnz 0x005F1800
005F17F3    cmp ecx, 0x01
005F17F6    jnz 0x005F1827
005F17F8    lea edx, ds:[ecx+0x26]
005F17FB    jmp 0x005F19C7
005F1800    cmp eax, 0x02
005F1803    jnz 0x005F1818
005F1805    cmp edx, 0x36
005F1808    jz 0x005F180E
005F180A    cmp ecx, eax
005F180C    jnz 0x005F1827
005F180E    mov edx, 0x28
005F1813    jmp 0x005F19C7
005F1818    cmp eax, 0x03
005F181B    jnz 0x005F1827
005F181D    mov edx, 0xD8
005F1822    jmp 0x005F19C7
005F1827    push ecx
005F1828    push 0x00
005F182A    cmp edx, 0x36
005F182D    mov ecx, 0x19E3A00
005F1832    push 0x00
005F1834    mov edx, 0x28
005F1839    jz 0x005F1840
005F183B    mov edx, 0xD8
005F1840    call 0x005F0D20
005F1845    mov dword ptr ds:[0x019E3A30], 0x03
005F184F    jmp 0x005F19D6
005F1854    push ecx
005F1855    push 0x00
005F1857    push 0x00
005F1859    mov edx, 0x04
005F185E    mov ecx, 0x19E3A00
005F1863    call 0x005F0D20
005F1868    mov eax, dword ptr ds:[0x00B80B08]
005F186D    add esp, 0x0C
005F1870    mov esi, dword ptr ds:[0x00B80B28]
005F1876    mov edi, dword ptr ds:[0x00B80B2C]
005F187C    cmp eax, 0x3B
005F187F    jz 0x005F188A
005F1881    cmp eax, 0x7B
005F1884    jnz 0x005F19D9
005F188A    mov ecx, dword ptr ds:[0x00B604E0]
005F1890    xor eax, eax
005F1892    cmp ecx, 0xFFFFFFFF
005F1895    mov edx, 0x3F0
005F189A    push edi
005F189B    cmovz ecx, eax
005F189E    push esi
005F189F    call 0x005D1210
005F18A4    add esp, 0x08
005F18A7    cmp eax, 0x01
005F18AA    jnz 0x005F148C
005F18B0    mov ecx, dword ptr ds:[0x00B604E0]
005F18B6    xor eax, eax
005F18B8    cmp ecx, 0xFFFFFFFF
005F18BB    mov edx, 0x3EF
005F18C0    push edi
005F18C1    cmovz ecx, eax
005F18C4    push esi
005F18C5    call 0x005D1210
005F18CA    add esp, 0x08
005F18CD    cmp eax, 0x01
005F18D0    jz 0x005F19D9
005F18D6    mov dword ptr ds:[0x019E3A30], 0x03
005F18E0    jmp 0x005F19D9
005F18E5    cmp dword ptr ds:[0x00B8097C], 0x00
005F18EC    jnz 0x005F18F9
005F18EE    cmp eax, 0x85
005F18F3    jnz 0x005F15A9
005F18F9    push ecx
005F18FA    push 0x00
005F18FC    push 0x00
005F18FE    mov edx, 0x01
005F1903    mov ecx, 0x19E3A00
005F1908    call 0x005F0D20
005F190D    mov ecx, dword ptr ds:[0x00B8097C]
005F1913    add esp, 0x0C
005F1916    cmp ecx, 0x06
005F1919    jz 0x005F19D9
005F191F    cmp ecx, dword ptr ds:[0x00B80B18]
005F1925    jz 0x005F19D9
005F192B    cmp ecx, 0x02
005F192E    jnle 0x005F1971
005F1930    xor esi, esi
005F1932    test ecx, ecx
005F1934    jle 0x005F19D9
005F193A    nop word ptr ds:[eax+eax*1], ax
005F1940    movzx edi, word ptr ds:[esi*4+0xB7FCFC]
005F1948    cmp edi, 0x320
005F194E    jb 0x005F195B
005F1950    call 0x00591930
005F1955    mov ecx, dword ptr ds:[0x00B8097C]
005F195B    imul eax, edi, 0x64
005F195E    cmp dword ptr ds:[eax+0xB82524], 0x100
005F1968    jnz 0x005F1971
005F196A    inc esi
005F196B    cmp esi, ecx
005F196D    jl 0x005F1940
005F196F    jmp 0x005F19D9
005F1971    cmp ecx, 0x01
005F1974    jnle 0x005F148C
005F197A    xor esi, esi
005F197C    test ecx, ecx
005F197E    jle 0x005F19D9
005F1980    movzx edi, word ptr ds:[esi*4+0xB7FCFC]
005F1988    cmp edi, 0x320
005F198E    jb 0x005F1995
005F1990    call 0x00591930
005F1995    imul eax, edi, 0x64
005F1998    mov ecx, 0xB80AD8
005F199D    push 0x00
005F199F    push 0x20
005F19A1    mov edx, dword ptr ds:[eax+0xB82524]
005F19A7    call 0x005754F0
005F19AC    add esp, 0x08
005F19AF    test al, al
005F19B1    jz 0x005F148C
005F19B7    inc esi
005F19B8    cmp esi, dword ptr ds:[0x00B8097C]
005F19BE    jl 0x005F1980
005F19C0    jmp 0x005F19D9
005F19C2    mov edx, 0x08
005F19C7    push ecx
005F19C8    push 0x00
005F19CA    push 0x00
005F19CC    mov ecx, 0x19E3A00
005F19D1    call 0x005F0D20
005F19D6    add esp, 0x0C
005F19D9    mov eax, dword ptr ss:[ebp+0x08]
005F19DC    mov ecx, 0x24
005F19E1    mov edi, eax
005F19E3    mov esi, 0x19E3A00
005F19E8    rep movsd
005F19EA    pop edi
005F19EB    pop esi
005F19EC    mov esp, ebp
005F19EE    pop ebp
005F19EF    ret
005F19F0    push 0x86060C
005F19F5    push 0x747C
005F19FA    mov ecx, 0x801AA4
005F19FF    push 0x86F1E8
005F1A04    mov edx, 0x801800
005F1A09    call 0x0063B870
005F1A0E    add esp, 0x0C
005F1A11    call 0x0063BC30
005F1A16    test al, al
005F1A18    jz 0x005F1A1B
005F1A1A    int3
005F1A1B    call 0x0063BB00
