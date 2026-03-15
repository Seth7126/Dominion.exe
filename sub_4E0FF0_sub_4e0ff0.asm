// ============================================================
// 函数名称: sub_4e0ff0
// 起始地址: 0x4e0ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0FF0    push ebx
004E0FF1    mov ebx, esp
004E0FF3    sub esp, 0x08
004E0FF6    and esp, 0xFFFFFFF8
004E0FF9    add esp, 0x04
004E0FFC    push ebp
004E0FFD    mov ebp, dword ptr ds:[ebx+0x04]
004E1000    mov dword ptr ss:[esp+0x04], ebp
004E1004    mov ebp, esp
004E1006    push 0xFFFFFFFF
004E1008    push 0x7642BA                                   ; => [ Type: EHRegistrationNode | Call: sub_7642ba ]
004E100D    mov eax, dword ptr fs:[0x00000000]
004E1013    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004E1014    push ebx
004E1015    sub esp, 0x268
004E101B    mov eax, dword ptr ds:[0x008C4040]
004E1020    xor eax, ebp
004E1022    mov dword ptr ss:[ebp-0x14], eax
004E1025    push esi
004E1026    push edi
004E1027    push eax                                        ; => [ Data: __security_cookie ]
004E1028    lea eax, ss:[ebp-0x0C]
004E102B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004E1031    mov esi, edx
004E1033    mov dword ptr ss:[ebp-0x234], esi
004E1039    mov eax, ecx
004E103B    mov dword ptr ss:[ebp-0x230], eax
004E1041    mov dword ptr ss:[ebp-0x220], eax
004E1047    mov dword ptr ss:[ebp-0x274], eax
004E104D    xor eax, eax
004E104F    mov dword ptr ss:[ebp-0x250], eax
004E1055    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E105A    mov dword ptr ss:[ebp-0x228], eax               ; => [ Data: data_801800 ]
004E1060    xor edi, edi                                    ; => [ Call: nullptr ]
004E1062    mov dword ptr ss:[ebp-0x04], 0x01
004E1069    mov dword ptr ss:[ebp-0x224], edi               ; => [ Call: nullptr ]
004E106F    nop
004E1070    shl edi, 0x04
004E1073    add edi, esi
004E1075    cmp dword ptr ds:[edi+0x9C8], 0x00
004E107C    jz 0x004E17D8
004E1082    test eax, eax
004E1084    jz 0x004E10CB
004E1086    cmp byte ptr ds:[eax], 0x00
004E1089    jz 0x004E10CB
004E108B    lea ecx, ss:[ebp-0x228]
004E1091    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1096    push 0x01
004E1098    lea ecx, ss:[ebp-0x228]
004E109E    mov esi, dword ptr ds:[eax+0x08]
004E10A1    lea edx, ds:[esi+0x02]
004E10A4    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E10A9    mov ecx, dword ptr ss:[ebp-0x228]
004E10AF    add esp, 0x04
004E10B2    mov ax, word ptr ds:[0x00807478]
004E10B8    mov word ptr ds:[ecx+esi*1], ax
004E10BC    mov al, byte ptr ds:[0x0080747A]
004E10C1    mov byte ptr ds:[ecx+esi*1+0x02], al
004E10C5    mov esi, dword ptr ss:[ebp-0x234]
004E10CB    mov ecx, dword ptr ds:[edi+0x9C8]
004E10D1    call 0x004E3950
004E10D6    lea ecx, ss:[ebp-0x228]
004E10DC    push dword ptr ds:[eax+0x10]
004E10DF    call 0x0063D960                                 ; => [ Call: sub_63d960 | Call: sub_4e3950 ]
004E10E4    mov edx, dword ptr ds:[edi+0x9C8]
004E10EA    cmp edx, 0x13
004E10ED    jnz 0x004E16C2
004E10F3    cmp dword ptr ds:[edi+0x9CC], 0x00
004E10FA    jz 0x004E17D0
004E1100    mov eax, dword ptr ss:[ebp-0x228]
004E1106    test eax, eax
004E1108    jz 0x004E1141
004E110A    cmp byte ptr ds:[eax], 0x00
004E110D    jz 0x004E1141
004E110F    lea ecx, ss:[ebp-0x228]
004E1115    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E111A    push 0x01
004E111C    lea ecx, ss:[ebp-0x228]
004E1122    mov esi, dword ptr ds:[eax+0x08]
004E1125    lea edx, ds:[esi+0x01]
004E1128    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E112D    mov eax, dword ptr ss:[ebp-0x228]
004E1133    mov ecx, 0x28
004E1138    add esp, 0x04
004E113B    mov word ptr ds:[esi+eax*1], cx
004E113F    jmp 0x004E119A
004E1141    mov ecx, 0x12
004E1146    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E114B    mov esi, eax
004E114D    inc dword ptr ds:[esi+0x0C]
004E1150    cmp dword ptr ds:[esi], 0x00
004E1153    jnz 0x004E115C
004E1155    mov ecx, esi
004E1157    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E115C    mov ecx, dword ptr ds:[esi]
004E115E    mov edx, 0x807488                               ; => [ Data: data_807488 ]
004E1163    mov eax, dword ptr ds:[ecx]
004E1165    mov dword ptr ds:[esi], eax
004E1167    lea eax, ds:[ecx+0x10]
004E116A    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1170    mov esi, eax
004E1172    mov dword ptr ds:[ecx+0x04], 0x01
004E1179    sub esi, edx
004E117B    mov dword ptr ds:[ecx+0x08], 0x01
004E1182    mov dword ptr ds:[ecx+0x0C], 0x02
004E1189    mov dword ptr ss:[ebp-0x228], eax
004E118F    nop
004E1190    mov cl, byte ptr ds:[edx]
004E1192    mov byte ptr ds:[edx+esi*1], cl                 ; => [ Data: data_807488 ]
004E1195    inc edx
004E1196    test cl, cl
004E1198    jnz 0x004E1190
004E119A    mov edi, dword ptr ss:[ebp-0x224]
004E11A0    xor dl, dl
004E11A2    mov esi, dword ptr ss:[ebp-0x234]
004E11A8    mov ecx, edi
004E11AA    add ecx, ecx
004E11AC    test byte ptr ds:[esi+ecx*8+0x9CC], 0x01
004E11B4    jz 0x004E1275
004E11BA    test eax, eax
004E11BC    jz 0x004E120C
004E11BE    cmp byte ptr ds:[eax], dl
004E11C0    jz 0x004E120C
004E11C2    lea ecx, ss:[ebp-0x228]
004E11C8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E11CD    push 0x01
004E11CF    lea ecx, ss:[ebp-0x228]
004E11D5    mov esi, dword ptr ds:[eax+0x08]
004E11D8    lea edx, ds:[esi+0x0C]
004E11DB    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E11E0    mov eax, dword ptr ss:[ebp-0x228]
004E11E6    add esp, 0x04
004E11E9    movq xmm0, qword ptr ds:[0x008071F4]
004E11F1    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ Call: __builtin_strncpy | String: Black Market ]
004E11F6    mov ecx, dword ptr ds:[0x008071FC]
004E11FC    mov dword ptr ds:[esi+eax*1+0x08], ecx
004E1200    mov cl, byte ptr ds:[0x00807200]
004E1206    mov byte ptr ds:[esi+eax*1+0x0C], cl
004E120A    jmp 0x004E126D
004E120C    mov ecx, 0x1D
004E1211    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1216    mov esi, eax
004E1218    inc dword ptr ds:[esi+0x0C]
004E121B    cmp dword ptr ds:[esi], 0x00
004E121E    jnz 0x004E1227
004E1220    mov ecx, esi
004E1222    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1227    mov ecx, dword ptr ds:[esi]
004E1229    mov edx, 0x8071F4                               ; => [ String: Black Market ]
004E122E    mov eax, dword ptr ds:[ecx]
004E1230    mov dword ptr ds:[esi], eax
004E1232    lea eax, ds:[ecx+0x10]
004E1235    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E123B    mov esi, eax
004E123D    mov dword ptr ds:[ecx+0x04], 0x01
004E1244    sub esi, edx
004E1246    mov dword ptr ds:[ecx+0x08], 0x0C
004E124D    mov dword ptr ds:[ecx+0x0C], 0x0D
004E1254    mov dword ptr ss:[ebp-0x228], eax
004E125A    nop word ptr ds:[eax+eax*1], ax
004E1260    mov cl, byte ptr ds:[edx]
004E1262    lea edx, ds:[edx+0x01]
004E1265    mov byte ptr ds:[esi+edx*1-0x01], cl
004E1269    test cl, cl
004E126B    jnz 0x004E1260
004E126D    mov esi, dword ptr ss:[ebp-0x234]
004E1273    mov dl, 0x01
004E1275    mov ecx, edi
004E1277    add ecx, ecx
004E1279    test byte ptr ds:[esi+ecx*8+0x9CC], 0x02
004E1281    jz 0x004E13E7
004E1287    test dl, dl
004E1289    jz 0x004E1331
004E128F    test eax, eax
004E1291    jz 0x004E12D6
004E1293    cmp byte ptr ds:[eax], 0x00
004E1296    jz 0x004E12D6
004E1298    lea ecx, ss:[ebp-0x228]
004E129E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E12A3    push 0x01
004E12A5    lea ecx, ss:[ebp-0x228]
004E12AB    mov esi, dword ptr ds:[eax+0x08]
004E12AE    lea edx, ds:[esi+0x02]
004E12B1    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E12B6    mov eax, dword ptr ss:[ebp-0x228]
004E12BC    add esp, 0x04
004E12BF    mov cx, word ptr ds:[0x00807478]
004E12C6    mov word ptr ds:[esi+eax*1], cx
004E12CA    mov cl, byte ptr ds:[0x0080747A]
004E12D0    mov byte ptr ds:[esi+eax*1+0x02], cl
004E12D4    jmp 0x004E1331
004E12D6    mov ecx, 0x13
004E12DB    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E12E0    mov esi, eax
004E12E2    inc dword ptr ds:[esi+0x0C]
004E12E5    cmp dword ptr ds:[esi], 0x00
004E12E8    jnz 0x004E12F1
004E12EA    mov ecx, esi
004E12EC    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E12F1    mov ecx, dword ptr ds:[esi]
004E12F3    mov edx, 0x807478                               ; => [ Data: data_807478 ]
004E12F8    mov eax, dword ptr ds:[ecx]
004E12FA    mov dword ptr ds:[esi], eax
004E12FC    lea eax, ds:[ecx+0x10]
004E12FF    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1305    mov esi, eax
004E1307    mov dword ptr ds:[ecx+0x04], 0x01
004E130E    sub esi, edx
004E1310    mov dword ptr ds:[ecx+0x08], 0x02
004E1317    mov dword ptr ds:[ecx+0x0C], 0x03
004E131E    mov dword ptr ss:[ebp-0x228], eax
004E1324    mov cl, byte ptr ds:[edx]
004E1326    lea edx, ds:[edx+0x01]
004E1329    mov byte ptr ds:[edx+esi*1-0x01], cl            ; => [ Data: data_807478 ]
004E132D    test cl, cl
004E132F    jnz 0x004E1324
004E1331    test eax, eax
004E1333    jz 0x004E1384
004E1335    cmp byte ptr ds:[eax], 0x00
004E1338    jz 0x004E1384
004E133A    lea ecx, ss:[ebp-0x228]
004E1340    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1345    push 0x01
004E1347    lea ecx, ss:[ebp-0x228]
004E134D    mov esi, dword ptr ds:[eax+0x08]
004E1350    lea edx, ds:[esi+0x0C]
004E1353    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1358    mov eax, dword ptr ss:[ebp-0x228]
004E135E    add esp, 0x04
004E1361    movq xmm0, qword ptr ds:[0x00807204]
004E1369    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: Promo Pack 1 | Call: __builtin_strncpy ]
004E136E    mov ecx, dword ptr ds:[0x0080720C]
004E1374    mov dword ptr ds:[esi+eax*1+0x08], ecx
004E1378    mov cl, byte ptr ds:[0x00807210]
004E137E    mov byte ptr ds:[esi+eax*1+0x0C], cl
004E1382    jmp 0x004E13DF
004E1384    mov ecx, 0x1D
004E1389    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E138E    mov esi, eax
004E1390    inc dword ptr ds:[esi+0x0C]
004E1393    cmp dword ptr ds:[esi], 0x00
004E1396    jnz 0x004E139F
004E1398    mov ecx, esi
004E139A    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E139F    mov ecx, dword ptr ds:[esi]
004E13A1    mov edx, 0x807204                               ; => [ String: Promo Pack 1 ]
004E13A6    mov eax, dword ptr ds:[ecx]
004E13A8    mov dword ptr ds:[esi], eax
004E13AA    lea eax, ds:[ecx+0x10]
004E13AD    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E13B3    mov esi, eax
004E13B5    mov dword ptr ds:[ecx+0x04], 0x01
004E13BC    sub esi, edx
004E13BE    mov dword ptr ds:[ecx+0x08], 0x0C
004E13C5    mov dword ptr ds:[ecx+0x0C], 0x0D
004E13CC    mov dword ptr ss:[ebp-0x228], eax
004E13D2    mov cl, byte ptr ds:[edx]
004E13D4    lea edx, ds:[edx+0x01]
004E13D7    mov byte ptr ds:[esi+edx*1-0x01], cl
004E13DB    test cl, cl
004E13DD    jnz 0x004E13D2
004E13DF    mov esi, dword ptr ss:[ebp-0x234]
004E13E5    mov dl, 0x01
004E13E7    mov ecx, edi
004E13E9    add ecx, ecx
004E13EB    test byte ptr ds:[esi+ecx*8+0x9CC], 0x04
004E13F3    jz 0x004E1559
004E13F9    test dl, dl
004E13FB    jz 0x004E14A3
004E1401    test eax, eax
004E1403    jz 0x004E1448
004E1405    cmp byte ptr ds:[eax], 0x00
004E1408    jz 0x004E1448
004E140A    lea ecx, ss:[ebp-0x228]
004E1410    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1415    push 0x01
004E1417    lea ecx, ss:[ebp-0x228]
004E141D    mov esi, dword ptr ds:[eax+0x08]
004E1420    lea edx, ds:[esi+0x02]
004E1423    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1428    mov eax, dword ptr ss:[ebp-0x228]
004E142E    add esp, 0x04
004E1431    mov cx, word ptr ds:[0x00807478]
004E1438    mov word ptr ds:[esi+eax*1], cx
004E143C    mov cl, byte ptr ds:[0x0080747A]
004E1442    mov byte ptr ds:[esi+eax*1+0x02], cl
004E1446    jmp 0x004E14A3
004E1448    mov ecx, 0x13
004E144D    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1452    mov esi, eax
004E1454    inc dword ptr ds:[esi+0x0C]
004E1457    cmp dword ptr ds:[esi], 0x00
004E145A    jnz 0x004E1463
004E145C    mov ecx, esi
004E145E    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1463    mov ecx, dword ptr ds:[esi]
004E1465    mov edx, 0x807478                               ; => [ Data: data_807478 ]
004E146A    mov eax, dword ptr ds:[ecx]
004E146C    mov dword ptr ds:[esi], eax
004E146E    lea eax, ds:[ecx+0x10]
004E1471    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1477    mov esi, eax
004E1479    mov dword ptr ds:[ecx+0x04], 0x01
004E1480    sub esi, edx
004E1482    mov dword ptr ds:[ecx+0x08], 0x02
004E1489    mov dword ptr ds:[ecx+0x0C], 0x03
004E1490    mov dword ptr ss:[ebp-0x228], eax
004E1496    mov cl, byte ptr ds:[edx]
004E1498    lea edx, ds:[edx+0x01]
004E149B    mov byte ptr ds:[edx+esi*1-0x01], cl            ; => [ Data: data_807478 ]
004E149F    test cl, cl
004E14A1    jnz 0x004E1496
004E14A3    test eax, eax
004E14A5    jz 0x004E14F6
004E14A7    cmp byte ptr ds:[eax], 0x00
004E14AA    jz 0x004E14F6
004E14AC    lea ecx, ss:[ebp-0x228]
004E14B2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E14B7    push 0x01
004E14B9    lea ecx, ss:[ebp-0x228]
004E14BF    mov esi, dword ptr ds:[eax+0x08]
004E14C2    lea edx, ds:[esi+0x0C]
004E14C5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E14CA    mov eax, dword ptr ss:[ebp-0x228]
004E14D0    add esp, 0x04
004E14D3    movq xmm0, qword ptr ds:[0x00807214]
004E14DB    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: Promo Pack 2 | Call: __builtin_strncpy ]
004E14E0    mov ecx, dword ptr ds:[0x0080721C]
004E14E6    mov dword ptr ds:[esi+eax*1+0x08], ecx
004E14EA    mov cl, byte ptr ds:[0x00807220]
004E14F0    mov byte ptr ds:[esi+eax*1+0x0C], cl
004E14F4    jmp 0x004E1551
004E14F6    mov ecx, 0x1D
004E14FB    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1500    mov esi, eax
004E1502    inc dword ptr ds:[esi+0x0C]
004E1505    cmp dword ptr ds:[esi], 0x00
004E1508    jnz 0x004E1511
004E150A    mov ecx, esi
004E150C    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1511    mov ecx, dword ptr ds:[esi]
004E1513    mov edx, 0x807214                               ; => [ String: Promo Pack 2 ]
004E1518    mov eax, dword ptr ds:[ecx]
004E151A    mov dword ptr ds:[esi], eax
004E151C    lea eax, ds:[ecx+0x10]
004E151F    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1525    mov esi, eax
004E1527    mov dword ptr ds:[ecx+0x04], 0x01
004E152E    sub esi, edx
004E1530    mov dword ptr ds:[ecx+0x08], 0x0C
004E1537    mov dword ptr ds:[ecx+0x0C], 0x0D
004E153E    mov dword ptr ss:[ebp-0x228], eax
004E1544    mov cl, byte ptr ds:[edx]
004E1546    lea edx, ds:[edx+0x01]
004E1549    mov byte ptr ds:[edx+esi*1-0x01], cl
004E154D    test cl, cl
004E154F    jnz 0x004E1544
004E1551    mov esi, dword ptr ss:[ebp-0x234]
004E1557    mov dl, 0x01
004E1559    mov ecx, edi
004E155B    add ecx, ecx
004E155D    test byte ptr ds:[esi+ecx*8+0x9CC], 0x08
004E1565    jz 0x004E161D
004E156B    test dl, dl
004E156D    jz 0x004E1585
004E156F    push 0x807478
004E1574    lea ecx, ss:[ebp-0x228]
004E157A    call 0x0063D960                                 ; => [ Data: data_807478 | Call: sub_63d960 ]
004E157F    mov eax, dword ptr ss:[ebp-0x228]
004E1585    test eax, eax
004E1587    jz 0x004E15C2
004E1589    cmp byte ptr ds:[eax], 0x00
004E158C    jz 0x004E15C2
004E158E    lea ecx, ss:[ebp-0x228]
004E1594    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1599    push 0x01
004E159B    lea ecx, ss:[ebp-0x228]
004E15A1    mov esi, dword ptr ds:[eax+0x08]
004E15A4    lea edx, ds:[esi+0x0F]
004E15A7    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E15AC    mov eax, dword ptr ss:[ebp-0x228]
004E15B2    add esp, 0x04
004E15B5    movups xmm0, xmmword ptr ds:[0x00807224]
004E15BC    movups xmmword ptr ds:[esi+eax*1], xmm0         ; => [ String: Promo Marchland | Call: __builtin_strcpy ]
004E15C0    jmp 0x004E161D
004E15C2    mov ecx, 0x20
004E15C7    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E15CC    mov esi, eax
004E15CE    inc dword ptr ds:[esi+0x0C]
004E15D1    cmp dword ptr ds:[esi], 0x00
004E15D4    jnz 0x004E15DD
004E15D6    mov ecx, esi
004E15D8    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E15DD    mov ecx, dword ptr ds:[esi]
004E15DF    mov edx, 0x807224                               ; => [ String: Promo Marchland ]
004E15E4    mov eax, dword ptr ds:[ecx]
004E15E6    mov dword ptr ds:[esi], eax
004E15E8    lea eax, ds:[ecx+0x10]
004E15EB    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E15F1    mov esi, eax
004E15F3    mov dword ptr ds:[ecx+0x04], 0x01
004E15FA    sub esi, edx
004E15FC    mov dword ptr ds:[ecx+0x08], 0x0F
004E1603    mov dword ptr ds:[ecx+0x0C], 0x10
004E160A    mov dword ptr ss:[ebp-0x228], eax
004E1610    mov cl, byte ptr ds:[edx]
004E1612    lea edx, ds:[edx+0x01]
004E1615    mov byte ptr ds:[edx+esi*1-0x01], cl
004E1619    test cl, cl
004E161B    jnz 0x004E1610
004E161D    test eax, eax
004E161F    jz 0x004E165B
004E1621    cmp byte ptr ds:[eax], 0x00
004E1624    jz 0x004E165B
004E1626    lea ecx, ss:[ebp-0x228]
004E162C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1631    push 0x01
004E1633    lea ecx, ss:[ebp-0x228]
004E1639    mov esi, dword ptr ds:[eax+0x08]
004E163C    lea edx, ds:[esi+0x01]
004E163F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1644    mov eax, dword ptr ss:[ebp-0x228]
004E164A    mov ecx, 0x29
004E164F    add esp, 0x04
004E1652    mov word ptr ds:[esi+eax*1], cx
004E1656    jmp 0x004E17B9
004E165B    mov ecx, 0x12
004E1660    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1665    mov esi, eax
004E1667    inc dword ptr ds:[esi+0x0C]
004E166A    cmp dword ptr ds:[esi], 0x00
004E166D    jnz 0x004E1676
004E166F    mov ecx, esi
004E1671    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1676    mov ecx, dword ptr ds:[esi]
004E1678    mov edx, 0x80748C                               ; => [ Data: data_80748c ]
004E167D    mov eax, dword ptr ds:[ecx]
004E167F    mov dword ptr ds:[esi], eax
004E1681    lea eax, ds:[ecx+0x10]
004E1684    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E168A    mov esi, eax
004E168C    mov dword ptr ds:[ecx+0x04], 0x01
004E1693    sub esi, edx
004E1695    mov dword ptr ds:[ecx+0x08], 0x01
004E169C    mov dword ptr ds:[ecx+0x0C], 0x02
004E16A3    mov dword ptr ss:[ebp-0x228], eax
004E16A9    nop dword ptr ds:[eax], eax
004E16B0    mov cl, byte ptr ds:[edx]
004E16B2    lea edx, ds:[edx+0x01]
004E16B5    mov byte ptr ds:[esi+edx*1-0x01], cl            ; => [ Data: data_80748c ]
004E16B9    test cl, cl
004E16BB    jnz 0x004E16B0
004E16BD    jmp 0x004E17B9
004E16C2    mov ecx, dword ptr ds:[ebx+0x08]
004E16C5    call 0x004DC4A0                                 ; => [ Call: sub_4dc4a0 ]
004E16CA    mov edi, dword ptr ss:[ebp-0x224]
004E16D0    mov ecx, edi
004E16D2    add ecx, ecx
004E16D4    mov ecx, dword ptr ds:[esi+ecx*8+0x9CC]
004E16DB    cmp ecx, eax
004E16DD    jz 0x004E1715
004E16DF    cmp ecx, 0xFFFFFFFF
004E16E2    jz 0x004E1715
004E16E4    sub ecx, 0x00
004E16E7    jz 0x004E1705
004E16E9    sub ecx, 0x01
004E16EC    jz 0x004E16FE
004E16EE    sub ecx, 0x01
004E16F1    jnz 0x004E38C9
004E16F7    push 0x8071F0                                   ; => [ Data: data_8071f0 ]
004E16FC    jmp 0x004E170A
004E16FE    push 0x8071EC                                   ; => [ Data: data_8071ec ]
004E1703    jmp 0x004E170A
004E1705    push 0x8071E8                                   ; => [ Data: data_8071e8 ]
004E170A    lea ecx, ss:[ebp-0x228]
004E1710    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E1715    lea eax, ds:[edi+0x9D]
004E171B    add eax, eax
004E171D    mov ecx, dword ptr ds:[esi+eax*8]
004E1720    test ecx, ecx
004E1722    jnz 0x004E172F
004E1724    cmp dword ptr ds:[esi+eax*8+0x04], 0x0A
004E1729    jz 0x004E17B3
004E172F    mov eax, edi
004E1731    add eax, eax
004E1733    push dword ptr ds:[esi+eax*8+0x9D4]
004E173A    lea eax, ss:[ebp-0x254]
004E1740    push ecx
004E1741    push 0x8074C8
004E1746    push eax
004E1747    call 0x0063DF30
004E174C    add esp, 0x10
004E174F    mov byte ptr ss:[ebp-0x04], 0x02
004E1753    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E1758    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: (%d,%d) ]
004E175A    test eax, eax
004E175C    cmovnz ecx, eax
004E175F    push ecx
004E1760    lea ecx, ss:[ebp-0x228]
004E1766    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E176B    mov byte ptr ss:[ebp-0x04], 0x03
004E176F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E1776    jz 0x004E17AF                                   ; => [ Data: data_cf65bc ]
004E1778    mov eax, dword ptr ss:[ebp-0x254]
004E177E    test eax, eax
004E1780    jz 0x004E17AF
004E1782    cmp byte ptr ds:[eax], 0x00
004E1785    jz 0x004E17AF
004E1787    lea ecx, ss:[ebp-0x254]
004E178D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1792    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E1796    jnz 0x004E17AF
004E1798    mov edx, dword ptr ds:[eax+0x0C]
004E179B    mov ecx, eax
004E179D    add edx, 0x10
004E17A0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E17A5    mov dword ptr ss:[ebp-0x254], 0x801800          ; => [ Data: data_801800 ]
004E17AF    mov byte ptr ss:[ebp-0x04], 0x01
004E17B3    mov eax, dword ptr ss:[ebp-0x228]
004E17B9    inc edi
004E17BA    mov dword ptr ss:[ebp-0x224], edi
004E17C0    cmp edi, 0x20
004E17C3    jnl 0x004E17D8
004E17C5    mov esi, dword ptr ss:[ebp-0x234]
004E17CB    jmp 0x004E1070
004E17D0    mov edi, dword ptr ss:[ebp-0x224]
004E17D6    jmp 0x004E17B3
004E17D8    mov edi, dword ptr ss:[ebp-0x234]
004E17DE    lea ecx, ss:[ebp-0x248]
004E17E4    mov edx, edi
004E17E6    call 0x004DF8F0                                 ; => [ Call: sub_4df8f0 ]
004E17EB    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E17F0    mov dword ptr ss:[ebp-0x21C], eax               ; => [ Data: data_801800 ]
004E17F6    mov byte ptr ss:[ebp-0x04], 0x05
004E17FA    mov ecx, dword ptr ds:[edi+0xBFC]
004E1800    cmp ecx, 0x01
004E1803    jnz 0x004E1862
004E1805    mov ecx, 0x19
004E180A    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E180F    mov esi, eax
004E1811    inc dword ptr ds:[esi+0x0C]
004E1814    cmp dword ptr ds:[esi], 0x00
004E1817    jnz 0x004E1820
004E1819    mov ecx, esi
004E181B    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1820    mov ecx, dword ptr ds:[esi]
004E1822    mov edx, 0x807198                               ; => [ String: Colonies ]
004E1827    mov eax, dword ptr ds:[ecx]
004E1829    mov dword ptr ds:[esi], eax
004E182B    lea eax, ds:[ecx+0x10]
004E182E    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1834    mov esi, eax
004E1836    mov dword ptr ds:[ecx+0x04], 0x01
004E183D    sub esi, edx
004E183F    mov dword ptr ds:[ecx+0x08], 0x08
004E1846    mov dword ptr ds:[ecx+0x0C], 0x09
004E184D    mov dword ptr ss:[ebp-0x21C], eax
004E1853    mov cl, byte ptr ds:[edx]
004E1855    lea edx, ds:[edx+0x01]
004E1858    mov byte ptr ds:[edx+esi*1-0x01], cl
004E185C    test cl, cl
004E185E    jnz 0x004E1853
004E1860    jmp 0x004E18C2
004E1862    cmp ecx, 0x02
004E1865    jnz 0x004E18C2
004E1867    mov ecx, 0x1B
004E186C    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1871    mov esi, eax
004E1873    inc dword ptr ds:[esi+0x0C]
004E1876    cmp dword ptr ds:[esi], 0x00
004E1879    jnz 0x004E1882
004E187B    mov ecx, esi
004E187D    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1882    mov ecx, dword ptr ds:[esi]
004E1884    mov edx, 0x807288                               ; => [ String: NoColonies ]
004E1889    mov eax, dword ptr ds:[ecx]
004E188B    mov dword ptr ds:[esi], eax
004E188D    lea eax, ds:[ecx+0x10]
004E1890    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1896    mov esi, eax
004E1898    mov dword ptr ds:[ecx+0x04], 0x01
004E189F    sub esi, edx
004E18A1    mov dword ptr ds:[ecx+0x08], 0x0A
004E18A8    mov dword ptr ds:[ecx+0x0C], 0x0B
004E18AF    mov dword ptr ss:[ebp-0x21C], eax
004E18B5    mov cl, byte ptr ds:[edx]
004E18B7    lea edx, ds:[edx+0x01]
004E18BA    mov byte ptr ds:[edx+esi*1-0x01], cl
004E18BE    test cl, cl
004E18C0    jnz 0x004E18B5
004E18C2    mov ecx, dword ptr ds:[edi+0xC00]
004E18C8    cmp ecx, 0x01
004E18CB    jnz 0x004E19C6
004E18D1    test eax, eax
004E18D3    jz 0x004E1966
004E18D9    cmp byte ptr ds:[eax], 0x00
004E18DC    jz 0x004E191A
004E18DE    lea ecx, ss:[ebp-0x21C]
004E18E4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E18E9    push 0x01
004E18EB    lea ecx, ss:[ebp-0x21C]
004E18F1    mov esi, dword ptr ds:[eax+0x08]
004E18F4    lea edx, ds:[esi+0x02]
004E18F7    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E18FC    mov eax, dword ptr ss:[ebp-0x21C]
004E1902    add esp, 0x04
004E1905    mov cx, word ptr ds:[0x00807478]
004E190C    mov word ptr ds:[esi+eax*1], cx
004E1910    mov cl, byte ptr ds:[0x0080747A]
004E1916    mov byte ptr ds:[esi+eax*1+0x02], cl
004E191A    test eax, eax
004E191C    jz 0x004E1966
004E191E    cmp byte ptr ds:[eax], 0x00
004E1921    jz 0x004E1966
004E1923    lea ecx, ss:[ebp-0x21C]
004E1929    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E192E    push 0x01
004E1930    lea ecx, ss:[ebp-0x21C]
004E1936    mov esi, dword ptr ds:[eax+0x08]
004E1939    lea edx, ds:[esi+0x08]
004E193C    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1941    mov eax, dword ptr ss:[ebp-0x21C]
004E1947    add esp, 0x04
004E194A    movq xmm0, qword ptr ds:[0x008071D0]
004E1952    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: Shelters | Call: __builtin_strncpy ]
004E1957    mov cl, byte ptr ds:[0x008071D8]
004E195D    mov byte ptr ds:[esi+eax*1+0x08], cl
004E1961    jmp 0x004E1ACD
004E1966    mov ecx, 0x19
004E196B    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1970    mov esi, eax
004E1972    inc dword ptr ds:[esi+0x0C]
004E1975    cmp dword ptr ds:[esi], 0x00
004E1978    jnz 0x004E1981
004E197A    mov ecx, esi
004E197C    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1981    mov ecx, dword ptr ds:[esi]
004E1983    mov edx, 0x8071D0                               ; => [ String: Shelters ]
004E1988    mov eax, dword ptr ds:[ecx]
004E198A    mov dword ptr ds:[esi], eax
004E198C    lea eax, ds:[ecx+0x10]
004E198F    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1995    mov esi, eax
004E1997    mov dword ptr ds:[ecx+0x04], 0x01
004E199E    sub esi, edx
004E19A0    mov dword ptr ds:[ecx+0x08], 0x08
004E19A7    mov dword ptr ds:[ecx+0x0C], 0x09
004E19AE    mov dword ptr ss:[ebp-0x21C], eax
004E19B4    mov cl, byte ptr ds:[edx]
004E19B6    lea edx, ds:[edx+0x01]
004E19B9    mov byte ptr ds:[edx+esi*1-0x01], cl
004E19BD    test cl, cl
004E19BF    jnz 0x004E19B4
004E19C1    jmp 0x004E1ACD
004E19C6    cmp ecx, 0x02
004E19C9    jnz 0x004E1ACD
004E19CF    test eax, eax
004E19D1    jz 0x004E1A6D
004E19D7    cmp byte ptr ds:[eax], 0x00
004E19DA    jz 0x004E1A18
004E19DC    lea ecx, ss:[ebp-0x21C]
004E19E2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E19E7    push 0x01
004E19E9    lea ecx, ss:[ebp-0x21C]
004E19EF    mov esi, dword ptr ds:[eax+0x08]
004E19F2    lea edx, ds:[esi+0x02]
004E19F5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E19FA    mov eax, dword ptr ss:[ebp-0x21C]
004E1A00    add esp, 0x04
004E1A03    mov cx, word ptr ds:[0x00807478]
004E1A0A    mov word ptr ds:[esi+eax*1], cx
004E1A0E    mov cl, byte ptr ds:[0x0080747A]
004E1A14    mov byte ptr ds:[esi+eax*1+0x02], cl
004E1A18    test eax, eax
004E1A1A    jz 0x004E1A6D
004E1A1C    cmp byte ptr ds:[eax], 0x00
004E1A1F    jz 0x004E1A6D
004E1A21    lea ecx, ss:[ebp-0x21C]
004E1A27    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1A2C    push 0x01
004E1A2E    lea ecx, ss:[ebp-0x21C]
004E1A34    mov esi, dword ptr ds:[eax+0x08]
004E1A37    lea edx, ds:[esi+0x0A]
004E1A3A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1A3F    mov eax, dword ptr ss:[ebp-0x21C]
004E1A45    add esp, 0x04
004E1A48    movq xmm0, qword ptr ds:[0x00807294]
004E1A50    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: NoShelters | Call: __builtin_strncpy ]
004E1A55    mov cx, word ptr ds:[0x0080729C]
004E1A5C    mov word ptr ds:[esi+eax*1+0x08], cx
004E1A61    mov cl, byte ptr ds:[0x0080729E]
004E1A67    mov byte ptr ds:[esi+eax*1+0x0A], cl
004E1A6B    jmp 0x004E1ACD
004E1A6D    mov ecx, 0x1B
004E1A72    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1A77    mov esi, eax
004E1A79    inc dword ptr ds:[esi+0x0C]
004E1A7C    cmp dword ptr ds:[esi], 0x00
004E1A7F    jnz 0x004E1A88
004E1A81    mov ecx, esi
004E1A83    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1A88    mov ecx, dword ptr ds:[esi]
004E1A8A    mov edx, 0x807294                               ; => [ String: NoShelters ]
004E1A8F    mov eax, dword ptr ds:[ecx]
004E1A91    mov dword ptr ds:[esi], eax
004E1A93    lea eax, ds:[ecx+0x10]
004E1A96    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1A9C    mov esi, eax
004E1A9E    mov dword ptr ds:[ecx+0x04], 0x01
004E1AA5    sub esi, edx
004E1AA7    mov dword ptr ds:[ecx+0x08], 0x0A
004E1AAE    mov dword ptr ds:[ecx+0x0C], 0x0B
004E1AB5    mov dword ptr ss:[ebp-0x21C], eax
004E1ABB    nop dword ptr ds:[eax+eax*1], eax
004E1AC0    mov cl, byte ptr ds:[edx]
004E1AC2    lea edx, ds:[edx+0x01]
004E1AC5    mov byte ptr ds:[edx+esi*1-0x01], cl
004E1AC9    test cl, cl
004E1ACB    jnz 0x004E1AC0
004E1ACD    mov ecx, dword ptr ds:[edi+0x16F4]
004E1AD3    test cl, 0x01
004E1AD6    jz 0x004E1BC9
004E1ADC    test eax, eax
004E1ADE    jz 0x004E1B69
004E1AE4    cmp byte ptr ds:[eax], 0x00
004E1AE7    jz 0x004E1B25
004E1AE9    lea ecx, ss:[ebp-0x21C]
004E1AEF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1AF4    push 0x01
004E1AF6    lea ecx, ss:[ebp-0x21C]
004E1AFC    mov esi, dword ptr ds:[eax+0x08]
004E1AFF    lea edx, ds:[esi+0x02]
004E1B02    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1B07    mov eax, dword ptr ss:[ebp-0x21C]
004E1B0D    add esp, 0x04
004E1B10    mov cx, word ptr ds:[0x00807478]
004E1B17    mov word ptr ds:[esi+eax*1], cx
004E1B1B    mov cl, byte ptr ds:[0x0080747A]
004E1B21    mov byte ptr ds:[esi+eax*1+0x02], cl
004E1B25    test eax, eax
004E1B27    jz 0x004E1B69
004E1B29    cmp byte ptr ds:[eax], 0x00
004E1B2C    jz 0x004E1B69
004E1B2E    lea ecx, ss:[ebp-0x21C]
004E1B34    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1B39    push 0x01
004E1B3B    lea ecx, ss:[ebp-0x21C]
004E1B41    mov esi, dword ptr ds:[eax+0x08]
004E1B44    lea edx, ds:[esi+0x07]
004E1B47    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1B4C    mov eax, dword ptr ss:[ebp-0x21C]
004E1B52    add esp, 0x04
004E1B55    mov dword ptr ds:[esi+eax*1], 0x61747441        ; => [ String: Attacks | Call: __builtin_strcpy ]
004E1B5C    mov dword ptr ds:[esi+eax*1+0x04], 0x736B63
004E1B64    jmp 0x004E1CC1
004E1B69    mov ecx, 0x18
004E1B6E    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1B73    mov esi, eax
004E1B75    inc dword ptr ds:[esi+0x0C]
004E1B78    cmp dword ptr ds:[esi], 0x00
004E1B7B    jnz 0x004E1B84
004E1B7D    mov ecx, esi
004E1B7F    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1B84    mov ecx, dword ptr ds:[esi]
004E1B86    mov edx, 0x8072A0                               ; => [ String: Attacks ]
004E1B8B    mov eax, dword ptr ds:[ecx]
004E1B8D    mov dword ptr ds:[esi], eax
004E1B8F    lea eax, ds:[ecx+0x10]
004E1B92    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1B98    mov esi, eax
004E1B9A    mov dword ptr ds:[ecx+0x04], 0x01
004E1BA1    sub esi, edx
004E1BA3    mov dword ptr ds:[ecx+0x08], 0x07
004E1BAA    mov dword ptr ds:[ecx+0x0C], 0x08
004E1BB1    mov dword ptr ss:[ebp-0x21C], eax
004E1BB7    mov cl, byte ptr ds:[edx]
004E1BB9    lea edx, ds:[edx+0x01]
004E1BBC    mov byte ptr ds:[edx+esi*1-0x01], cl
004E1BC0    test cl, cl
004E1BC2    jnz 0x004E1BB7
004E1BC4    jmp 0x004E1CC1
004E1BC9    test cl, 0x02
004E1BCC    jz 0x004E1CC1
004E1BD2    test eax, eax
004E1BD4    jz 0x004E1C66
004E1BDA    cmp byte ptr ds:[eax], 0x00
004E1BDD    jz 0x004E1C1B
004E1BDF    lea ecx, ss:[ebp-0x21C]
004E1BE5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1BEA    push 0x01
004E1BEC    lea ecx, ss:[ebp-0x21C]
004E1BF2    mov esi, dword ptr ds:[eax+0x08]
004E1BF5    lea edx, ds:[esi+0x02]
004E1BF8    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1BFD    mov eax, dword ptr ss:[ebp-0x21C]
004E1C03    add esp, 0x04
004E1C06    mov cx, word ptr ds:[0x00807478]
004E1C0D    mov word ptr ds:[esi+eax*1], cx
004E1C11    mov cl, byte ptr ds:[0x0080747A]
004E1C17    mov byte ptr ds:[esi+eax*1+0x02], cl
004E1C1B    test eax, eax
004E1C1D    jz 0x004E1C66
004E1C1F    cmp byte ptr ds:[eax], 0x00
004E1C22    jz 0x004E1C66
004E1C24    lea ecx, ss:[ebp-0x21C]
004E1C2A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1C2F    push 0x01
004E1C31    lea ecx, ss:[ebp-0x21C]
004E1C37    mov esi, dword ptr ds:[eax+0x08]
004E1C3A    lea edx, ds:[esi+0x09]
004E1C3D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1C42    mov eax, dword ptr ss:[ebp-0x21C]
004E1C48    add esp, 0x04
004E1C4B    movq xmm0, qword ptr ds:[0x008072A8]
004E1C53    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: NoAttacks | Call: __builtin_strcpy ]
004E1C58    mov cx, word ptr ds:[0x008072B0]
004E1C5F    mov word ptr ds:[esi+eax*1+0x08], cx
004E1C64    jmp 0x004E1CC1
004E1C66    mov ecx, 0x1A
004E1C6B    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1C70    mov esi, eax
004E1C72    inc dword ptr ds:[esi+0x0C]
004E1C75    cmp dword ptr ds:[esi], 0x00
004E1C78    jnz 0x004E1C81
004E1C7A    mov ecx, esi
004E1C7C    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1C81    mov ecx, dword ptr ds:[esi]
004E1C83    mov edx, 0x8072A8                               ; => [ String: NoAttacks ]
004E1C88    mov eax, dword ptr ds:[ecx]
004E1C8A    mov dword ptr ds:[esi], eax
004E1C8C    lea eax, ds:[ecx+0x10]
004E1C8F    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1C95    mov esi, eax
004E1C97    mov dword ptr ds:[ecx+0x04], 0x01
004E1C9E    sub esi, edx
004E1CA0    mov dword ptr ds:[ecx+0x08], 0x09
004E1CA7    mov dword ptr ds:[ecx+0x0C], 0x0A
004E1CAE    mov dword ptr ss:[ebp-0x21C], eax
004E1CB4    mov cl, byte ptr ds:[edx]
004E1CB6    lea edx, ds:[edx+0x01]
004E1CB9    mov byte ptr ds:[edx+esi*1-0x01], cl
004E1CBD    test cl, cl
004E1CBF    jnz 0x004E1CB4
004E1CC1    test byte ptr ds:[edi+0x16F4], 0x04
004E1CC8    jz 0x004E1DD1
004E1CCE    test eax, eax
004E1CD0    jz 0x004E1D76
004E1CD6    cmp byte ptr ds:[eax], 0x00
004E1CD9    jz 0x004E1D17
004E1CDB    lea ecx, ss:[ebp-0x21C]
004E1CE1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1CE6    push 0x01
004E1CE8    lea ecx, ss:[ebp-0x21C]
004E1CEE    mov esi, dword ptr ds:[eax+0x08]
004E1CF1    lea edx, ds:[esi+0x02]
004E1CF4    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1CF9    mov eax, dword ptr ss:[ebp-0x21C]
004E1CFF    add esp, 0x04
004E1D02    mov cx, word ptr ds:[0x00807478]
004E1D09    mov word ptr ds:[esi+eax*1], cx
004E1D0D    mov cl, byte ptr ds:[0x0080747A]
004E1D13    mov byte ptr ds:[esi+eax*1+0x02], cl
004E1D17    test eax, eax
004E1D19    jz 0x004E1D76
004E1D1B    cmp byte ptr ds:[eax], 0x00
004E1D1E    jz 0x004E1D76
004E1D20    lea ecx, ss:[ebp-0x21C]
004E1D26    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1D2B    push 0x01
004E1D2D    lea ecx, ss:[ebp-0x21C]
004E1D33    mov esi, dword ptr ds:[eax+0x08]
004E1D36    lea edx, ds:[esi+0x0E]
004E1D39    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1D3E    mov eax, dword ptr ss:[ebp-0x21C]
004E1D44    add esp, 0x04
004E1D47    movq xmm0, qword ptr ds:[0x008072B4]
004E1D4F    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: AttackReaction | Call: __builtin_strncpy ]
004E1D54    mov ecx, dword ptr ds:[0x008072BC]
004E1D5A    mov dword ptr ds:[esi+eax*1+0x08], ecx
004E1D5E    mov cx, word ptr ds:[0x008072C0]
004E1D65    mov word ptr ds:[esi+eax*1+0x0C], cx
004E1D6A    mov cl, byte ptr ds:[0x008072C2]
004E1D70    mov byte ptr ds:[esi+eax*1+0x0E], cl
004E1D74    jmp 0x004E1DD1
004E1D76    mov ecx, 0x1F
004E1D7B    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1D80    mov esi, eax
004E1D82    inc dword ptr ds:[esi+0x0C]
004E1D85    cmp dword ptr ds:[esi], 0x00
004E1D88    jnz 0x004E1D91
004E1D8A    mov ecx, esi
004E1D8C    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1D91    mov ecx, dword ptr ds:[esi]
004E1D93    mov edx, 0x8072B4                               ; => [ String: AttackReaction ]
004E1D98    mov eax, dword ptr ds:[ecx]
004E1D9A    mov dword ptr ds:[esi], eax
004E1D9C    lea eax, ds:[ecx+0x10]
004E1D9F    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1DA5    mov esi, eax
004E1DA7    mov dword ptr ds:[ecx+0x04], 0x01
004E1DAE    sub esi, edx
004E1DB0    mov dword ptr ds:[ecx+0x08], 0x0E
004E1DB7    mov dword ptr ds:[ecx+0x0C], 0x0F
004E1DBE    mov dword ptr ss:[ebp-0x21C], eax
004E1DC4    mov cl, byte ptr ds:[edx]
004E1DC6    lea edx, ds:[edx+0x01]
004E1DC9    mov byte ptr ds:[esi+edx*1-0x01], cl
004E1DCD    test cl, cl
004E1DCF    jnz 0x004E1DC4
004E1DD1    test byte ptr ds:[edi+0x16F4], 0x08
004E1DD8    jz 0x004E1EDD
004E1DDE    test eax, eax
004E1DE0    jz 0x004E1E7A
004E1DE6    cmp byte ptr ds:[eax], 0x00
004E1DE9    jz 0x004E1E27
004E1DEB    lea ecx, ss:[ebp-0x21C]
004E1DF1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1DF6    push 0x01
004E1DF8    lea ecx, ss:[ebp-0x21C]
004E1DFE    mov esi, dword ptr ds:[eax+0x08]
004E1E01    lea edx, ds:[esi+0x02]
004E1E04    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1E09    mov eax, dword ptr ss:[ebp-0x21C]
004E1E0F    add esp, 0x04
004E1E12    mov cx, word ptr ds:[0x00807478]
004E1E19    mov word ptr ds:[esi+eax*1], cx
004E1E1D    mov cl, byte ptr ds:[0x0080747A]
004E1E23    mov byte ptr ds:[esi+eax*1+0x02], cl
004E1E27    test eax, eax
004E1E29    jz 0x004E1E7A
004E1E2B    cmp byte ptr ds:[eax], 0x00
004E1E2E    jz 0x004E1E7A
004E1E30    lea ecx, ss:[ebp-0x21C]
004E1E36    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1E3B    push 0x01
004E1E3D    lea ecx, ss:[ebp-0x21C]
004E1E43    mov esi, dword ptr ds:[eax+0x08]
004E1E46    lea edx, ds:[esi+0x0C]
004E1E49    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1E4E    mov eax, dword ptr ss:[ebp-0x21C]
004E1E54    add esp, 0x04
004E1E57    movq xmm0, qword ptr ds:[0x008072C4]
004E1E5F    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: ExtraActions | Call: __builtin_strncpy ]
004E1E64    mov ecx, dword ptr ds:[0x008072CC]
004E1E6A    mov dword ptr ds:[esi+eax*1+0x08], ecx
004E1E6E    mov cl, byte ptr ds:[0x008072D0]
004E1E74    mov byte ptr ds:[esi+eax*1+0x0C], cl
004E1E78    jmp 0x004E1EDD
004E1E7A    mov ecx, 0x1D
004E1E7F    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1E84    mov esi, eax
004E1E86    inc dword ptr ds:[esi+0x0C]
004E1E89    cmp dword ptr ds:[esi], 0x00
004E1E8C    jnz 0x004E1E95
004E1E8E    mov ecx, esi
004E1E90    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1E95    mov ecx, dword ptr ds:[esi]
004E1E97    mov edx, 0x8072C4                               ; => [ String: ExtraActions ]
004E1E9C    mov eax, dword ptr ds:[ecx]
004E1E9E    mov dword ptr ds:[esi], eax
004E1EA0    lea eax, ds:[ecx+0x10]
004E1EA3    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1EA9    mov esi, eax
004E1EAB    mov dword ptr ds:[ecx+0x04], 0x01
004E1EB2    sub esi, edx
004E1EB4    mov dword ptr ds:[ecx+0x08], 0x0C
004E1EBB    mov dword ptr ds:[ecx+0x0C], 0x0D
004E1EC2    mov dword ptr ss:[ebp-0x21C], eax
004E1EC8    nop dword ptr ds:[eax+eax*1], eax
004E1ED0    mov cl, byte ptr ds:[edx]
004E1ED2    lea edx, ds:[edx+0x01]
004E1ED5    mov byte ptr ds:[edx+esi*1-0x01], cl
004E1ED9    test cl, cl
004E1EDB    jnz 0x004E1ED0
004E1EDD    test byte ptr ds:[edi+0x16F4], 0x10
004E1EE4    jz 0x004E1FE3
004E1EEA    test eax, eax
004E1EEC    jz 0x004E1F88
004E1EF2    cmp byte ptr ds:[eax], 0x00
004E1EF5    jz 0x004E1F33
004E1EF7    lea ecx, ss:[ebp-0x21C]
004E1EFD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1F02    push 0x01
004E1F04    lea ecx, ss:[ebp-0x21C]
004E1F0A    mov esi, dword ptr ds:[eax+0x08]
004E1F0D    lea edx, ds:[esi+0x02]
004E1F10    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1F15    mov eax, dword ptr ss:[ebp-0x21C]
004E1F1B    add esp, 0x04
004E1F1E    mov cx, word ptr ds:[0x00807478]
004E1F25    mov word ptr ds:[esi+eax*1], cx
004E1F29    mov cl, byte ptr ds:[0x0080747A]
004E1F2F    mov byte ptr ds:[esi+eax*1+0x02], cl
004E1F33    test eax, eax
004E1F35    jz 0x004E1F88
004E1F37    cmp byte ptr ds:[eax], 0x00
004E1F3A    jz 0x004E1F88
004E1F3C    lea ecx, ss:[ebp-0x21C]
004E1F42    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E1F47    push 0x01
004E1F49    lea ecx, ss:[ebp-0x21C]
004E1F4F    mov esi, dword ptr ds:[eax+0x08]
004E1F52    lea edx, ds:[esi+0x0A]
004E1F55    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E1F5A    mov eax, dword ptr ss:[ebp-0x21C]
004E1F60    add esp, 0x04
004E1F63    movq xmm0, qword ptr ds:[0x008072D4]
004E1F6B    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: ExtraCards | Call: __builtin_strncpy ]
004E1F70    mov cx, word ptr ds:[0x008072DC]
004E1F77    mov word ptr ds:[esi+eax*1+0x08], cx
004E1F7C    mov cl, byte ptr ds:[0x008072DE]
004E1F82    mov byte ptr ds:[esi+eax*1+0x0A], cl
004E1F86    jmp 0x004E1FE3
004E1F88    mov ecx, 0x1B
004E1F8D    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E1F92    mov esi, eax
004E1F94    inc dword ptr ds:[esi+0x0C]
004E1F97    cmp dword ptr ds:[esi], 0x00
004E1F9A    jnz 0x004E1FA3
004E1F9C    mov ecx, esi
004E1F9E    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E1FA3    mov ecx, dword ptr ds:[esi]
004E1FA5    mov edx, 0x8072D4                               ; => [ String: ExtraCards ]
004E1FAA    mov eax, dword ptr ds:[ecx]
004E1FAC    mov dword ptr ds:[esi], eax
004E1FAE    lea eax, ds:[ecx+0x10]
004E1FB1    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E1FB7    mov esi, eax
004E1FB9    mov dword ptr ds:[ecx+0x04], 0x01
004E1FC0    sub esi, edx
004E1FC2    mov dword ptr ds:[ecx+0x08], 0x0A
004E1FC9    mov dword ptr ds:[ecx+0x0C], 0x0B
004E1FD0    mov dword ptr ss:[ebp-0x21C], eax
004E1FD6    mov cl, byte ptr ds:[edx]
004E1FD8    lea edx, ds:[edx+0x01]
004E1FDB    mov byte ptr ds:[edx+esi*1-0x01], cl
004E1FDF    test cl, cl
004E1FE1    jnz 0x004E1FD6
004E1FE3    test byte ptr ds:[edi+0x16F4], 0x20
004E1FEA    jz 0x004E20DF
004E1FF0    test eax, eax
004E1FF2    jz 0x004E2084
004E1FF8    cmp byte ptr ds:[eax], 0x00
004E1FFB    jz 0x004E2039
004E1FFD    lea ecx, ss:[ebp-0x21C]
004E2003    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2008    push 0x01
004E200A    lea ecx, ss:[ebp-0x21C]
004E2010    mov esi, dword ptr ds:[eax+0x08]
004E2013    lea edx, ds:[esi+0x02]
004E2016    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E201B    mov eax, dword ptr ss:[ebp-0x21C]
004E2021    add esp, 0x04
004E2024    mov cx, word ptr ds:[0x00807478]
004E202B    mov word ptr ds:[esi+eax*1], cx
004E202F    mov cl, byte ptr ds:[0x0080747A]
004E2035    mov byte ptr ds:[esi+eax*1+0x02], cl
004E2039    test eax, eax
004E203B    jz 0x004E2084
004E203D    cmp byte ptr ds:[eax], 0x00
004E2040    jz 0x004E2084
004E2042    lea ecx, ss:[ebp-0x21C]
004E2048    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E204D    push 0x01
004E204F    lea ecx, ss:[ebp-0x21C]
004E2055    mov esi, dword ptr ds:[eax+0x08]
004E2058    lea edx, ds:[esi+0x09]
004E205B    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2060    mov eax, dword ptr ss:[ebp-0x21C]
004E2066    add esp, 0x04
004E2069    movq xmm0, qword ptr ds:[0x008072E0]
004E2071    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: ExtraBuys | Call: __builtin_strcpy ]
004E2076    mov cx, word ptr ds:[0x008072E8]
004E207D    mov word ptr ds:[esi+eax*1+0x08], cx
004E2082    jmp 0x004E20DF
004E2084    mov ecx, 0x1A
004E2089    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E208E    mov esi, eax
004E2090    inc dword ptr ds:[esi+0x0C]
004E2093    cmp dword ptr ds:[esi], 0x00
004E2096    jnz 0x004E209F
004E2098    mov ecx, esi
004E209A    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E209F    mov ecx, dword ptr ds:[esi]
004E20A1    mov edx, 0x8072E0                               ; => [ String: ExtraBuys ]
004E20A6    mov eax, dword ptr ds:[ecx]
004E20A8    mov dword ptr ds:[esi], eax
004E20AA    lea eax, ds:[ecx+0x10]
004E20AD    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E20B3    mov esi, eax
004E20B5    mov dword ptr ds:[ecx+0x04], 0x01
004E20BC    sub esi, edx
004E20BE    mov dword ptr ds:[ecx+0x08], 0x09
004E20C5    mov dword ptr ds:[ecx+0x0C], 0x0A
004E20CC    mov dword ptr ss:[ebp-0x21C], eax
004E20D2    mov cl, byte ptr ds:[edx]
004E20D4    lea edx, ds:[edx+0x01]
004E20D7    mov byte ptr ds:[esi+edx*1-0x01], cl
004E20DB    test cl, cl
004E20DD    jnz 0x004E20D2
004E20DF    test byte ptr ds:[edi+0x16F4], 0x40
004E20E6    jz 0x004E21DD
004E20EC    test eax, eax
004E20EE    jz 0x004E217D
004E20F4    cmp byte ptr ds:[eax], 0x00
004E20F7    jz 0x004E2135
004E20F9    lea ecx, ss:[ebp-0x21C]
004E20FF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2104    push 0x01
004E2106    lea ecx, ss:[ebp-0x21C]
004E210C    mov esi, dword ptr ds:[eax+0x08]
004E210F    lea edx, ds:[esi+0x02]
004E2112    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2117    mov eax, dword ptr ss:[ebp-0x21C]
004E211D    add esp, 0x04
004E2120    mov cx, word ptr ds:[0x00807478]
004E2127    mov word ptr ds:[esi+eax*1], cx
004E212B    mov cl, byte ptr ds:[0x0080747A]
004E2131    mov byte ptr ds:[esi+eax*1+0x02], cl
004E2135    test eax, eax
004E2137    jz 0x004E217D
004E2139    cmp byte ptr ds:[eax], 0x00
004E213C    jz 0x004E217D
004E213E    lea ecx, ss:[ebp-0x21C]
004E2144    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2149    push 0x01
004E214B    lea ecx, ss:[ebp-0x21C]
004E2151    mov esi, dword ptr ds:[eax+0x08]
004E2154    lea edx, ds:[esi+0x08]
004E2157    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E215C    mov ecx, dword ptr ss:[ebp-0x21C]
004E2162    add esp, 0x04
004E2165    movq xmm0, qword ptr ds:[0x008072EC]
004E216D    movq qword ptr ds:[ecx+esi*1], xmm0             ; => [ String: Trashing | Call: __builtin_strncpy ]
004E2172    mov al, byte ptr ds:[0x008072F4]
004E2177    mov byte ptr ds:[ecx+esi*1+0x08], al
004E217B    jmp 0x004E21DD
004E217D    mov ecx, 0x19
004E2182    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004E2187    mov esi, eax
004E2189    inc dword ptr ds:[esi+0x0C]
004E218C    cmp dword ptr ds:[esi], 0x00
004E218F    jnz 0x004E2198
004E2191    mov ecx, esi
004E2193    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2198    mov ecx, dword ptr ds:[esi]
004E219A    mov eax, dword ptr ds:[ecx]
004E219C    lea edx, ds:[ecx+0x10]
004E219F    mov dword ptr ds:[esi], eax
004E21A1    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E21A7    mov dword ptr ds:[ecx+0x04], 0x01
004E21AE    mov dword ptr ds:[ecx+0x08], 0x08
004E21B5    mov dword ptr ds:[ecx+0x0C], 0x09
004E21BC    mov ecx, 0x8072EC                               ; => [ String: Trashing ]
004E21C1    mov dword ptr ss:[ebp-0x21C], edx
004E21C7    sub edx, ecx
004E21C9    nop dword ptr ds:[eax], eax
004E21D0    mov al, byte ptr ds:[ecx]
004E21D2    lea ecx, ds:[ecx+0x01]
004E21D5    mov byte ptr ds:[ecx+edx*1-0x01], al
004E21D9    test al, al
004E21DB    jnz 0x004E21D0
004E21DD    mov edx, 0x807238
004E21E2    mov dword ptr ss:[ebp-0x240], 0x00
004E21EC    lea ecx, ss:[ebp-0x224]
004E21F2    mov dword ptr ss:[ebp-0x23C], 0x02
004E21FC    call 0x0063D720                                 ; => [ String: Landscapes | Call: sub_63d720 ]
004E2201    lea eax, ss:[ebp-0x240]
004E2207    mov byte ptr ss:[ebp-0x04], 0x06
004E220B    push eax
004E220C    lea eax, ss:[ebp-0x224]
004E2212    push eax
004E2213    lea edx, ds:[edi+0xBC8]
004E2219    lea ecx, ss:[ebp-0x21C]
004E221F    call 0x004DFA10                                 ; => [ Call: sub_4dfa10 ]
004E2224    add esp, 0x08
004E2227    mov byte ptr ss:[ebp-0x04], 0x07
004E222B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E2232    jz 0x004E226B                                   ; => [ Data: data_cf65bc ]
004E2234    mov eax, dword ptr ss:[ebp-0x224]
004E223A    test eax, eax
004E223C    jz 0x004E226B
004E223E    cmp byte ptr ds:[eax], 0x00
004E2241    jz 0x004E226B
004E2243    lea ecx, ss:[ebp-0x224]
004E2249    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E224E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2252    jnz 0x004E226B
004E2254    mov edx, dword ptr ds:[eax+0x0C]
004E2257    mov ecx, eax
004E2259    add edx, 0x10
004E225C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E2261    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E226B    mov byte ptr ss:[ebp-0x04], 0x05
004E226F    lea ecx, ss:[ebp-0x224]
004E2275    mov edx, 0x807244
004E227A    mov dword ptr ss:[ebp-0x240], 0x00
004E2284    mov dword ptr ss:[ebp-0x23C], 0x02
004E228E    call 0x0063D720                                 ; => [ String: Events | Call: sub_63d720 ]
004E2293    lea eax, ss:[ebp-0x240]
004E2299    mov byte ptr ss:[ebp-0x04], 0x08
004E229D    push eax
004E229E    lea eax, ss:[ebp-0x224]
004E22A4    push eax
004E22A5    lea edx, ds:[edi+0xBD0]
004E22AB    lea ecx, ss:[ebp-0x21C]
004E22B1    call 0x004DFA10                                 ; => [ Call: sub_4dfa10 ]
004E22B6    add esp, 0x08
004E22B9    mov byte ptr ss:[ebp-0x04], 0x09
004E22BD    cmp dword ptr ds:[0x00CF65BC], 0x00
004E22C4    jz 0x004E22FD                                   ; => [ Data: data_cf65bc ]
004E22C6    mov eax, dword ptr ss:[ebp-0x224]
004E22CC    test eax, eax
004E22CE    jz 0x004E22FD
004E22D0    cmp byte ptr ds:[eax], 0x00
004E22D3    jz 0x004E22FD
004E22D5    lea ecx, ss:[ebp-0x224]
004E22DB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E22E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E22E4    jnz 0x004E22FD
004E22E6    mov edx, dword ptr ds:[eax+0x0C]
004E22E9    mov ecx, eax
004E22EB    add edx, 0x10
004E22EE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E22F3    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E22FD    mov byte ptr ss:[ebp-0x04], 0x05
004E2301    lea ecx, ss:[ebp-0x224]
004E2307    mov edx, 0x80724C
004E230C    mov dword ptr ss:[ebp-0x240], 0x00
004E2316    mov dword ptr ss:[ebp-0x23C], 0x02
004E2320    call 0x0063D720                                 ; => [ String: Landmarks | Call: sub_63d720 ]
004E2325    lea eax, ss:[ebp-0x240]
004E232B    mov byte ptr ss:[ebp-0x04], 0x0A
004E232F    push eax
004E2330    lea eax, ss:[ebp-0x224]
004E2336    push eax
004E2337    lea edx, ds:[edi+0xBD8]
004E233D    lea ecx, ss:[ebp-0x21C]
004E2343    call 0x004DFA10                                 ; => [ Call: sub_4dfa10 ]
004E2348    add esp, 0x08
004E234B    mov byte ptr ss:[ebp-0x04], 0x0B
004E234F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E2356    jz 0x004E238F                                   ; => [ Data: data_cf65bc ]
004E2358    mov eax, dword ptr ss:[ebp-0x224]
004E235E    test eax, eax
004E2360    jz 0x004E238F
004E2362    cmp byte ptr ds:[eax], 0x00
004E2365    jz 0x004E238F
004E2367    lea ecx, ss:[ebp-0x224]
004E236D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2372    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2376    jnz 0x004E238F
004E2378    mov edx, dword ptr ds:[eax+0x0C]
004E237B    mov ecx, eax
004E237D    add edx, 0x10
004E2380    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E2385    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E238F    mov byte ptr ss:[ebp-0x04], 0x05
004E2393    lea ecx, ss:[ebp-0x224]
004E2399    mov edx, 0x807258
004E239E    mov dword ptr ss:[ebp-0x240], 0x00
004E23A8    mov dword ptr ss:[ebp-0x23C], 0x02
004E23B2    call 0x0063D720                                 ; => [ String: Projects | Call: sub_63d720 ]
004E23B7    lea eax, ss:[ebp-0x240]
004E23BD    mov byte ptr ss:[ebp-0x04], 0x0C
004E23C1    push eax
004E23C2    lea eax, ss:[ebp-0x224]
004E23C8    push eax
004E23C9    lea edx, ds:[edi+0xBE0]
004E23CF    lea ecx, ss:[ebp-0x21C]
004E23D5    call 0x004DFA10                                 ; => [ Call: sub_4dfa10 ]
004E23DA    add esp, 0x08
004E23DD    mov byte ptr ss:[ebp-0x04], 0x0D
004E23E1    cmp dword ptr ds:[0x00CF65BC], 0x00
004E23E8    jz 0x004E2421                                   ; => [ Data: data_cf65bc ]
004E23EA    mov eax, dword ptr ss:[ebp-0x224]
004E23F0    test eax, eax
004E23F2    jz 0x004E2421
004E23F4    cmp byte ptr ds:[eax], 0x00
004E23F7    jz 0x004E2421
004E23F9    lea ecx, ss:[ebp-0x224]
004E23FF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2404    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E2408    jnz 0x004E2421
004E240A    mov edx, dword ptr ds:[eax+0x0C]
004E240D    mov ecx, eax
004E240F    add edx, 0x10
004E2412    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E2417    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E2421    mov byte ptr ss:[ebp-0x04], 0x05
004E2425    lea ecx, ss:[ebp-0x224]
004E242B    mov edx, 0x807264
004E2430    mov dword ptr ss:[ebp-0x240], 0x00
004E243A    mov dword ptr ss:[ebp-0x23C], 0x01
004E2444    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: Ways ]
004E2449    lea eax, ss:[ebp-0x240]
004E244F    mov byte ptr ss:[ebp-0x04], 0x0E
004E2453    push eax
004E2454    lea eax, ss:[ebp-0x224]
004E245A    push eax
004E245B    lea edx, ds:[edi+0xBE8]
004E2461    lea ecx, ss:[ebp-0x21C]
004E2467    call 0x004DFA10                                 ; => [ Call: sub_4dfa10 ]
004E246C    add esp, 0x08
004E246F    mov byte ptr ss:[ebp-0x04], 0x0F
004E2473    cmp dword ptr ds:[0x00CF65BC], 0x00
004E247A    jz 0x004E24B3                                   ; => [ Data: data_cf65bc ]
004E247C    mov eax, dword ptr ss:[ebp-0x224]
004E2482    test eax, eax
004E2484    jz 0x004E24B3
004E2486    cmp byte ptr ds:[eax], 0x00
004E2489    jz 0x004E24B3
004E248B    lea ecx, ss:[ebp-0x224]
004E2491    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2496    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E249A    jnz 0x004E24B3
004E249C    mov edx, dword ptr ds:[eax+0x0C]
004E249F    mov ecx, eax
004E24A1    add edx, 0x10
004E24A4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E24A9    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E24B3    mov byte ptr ss:[ebp-0x04], 0x05
004E24B7    lea ecx, ss:[ebp-0x224]
004E24BD    mov edx, 0x80726C
004E24C2    mov dword ptr ss:[ebp-0x240], 0x00
004E24CC    mov dword ptr ss:[ebp-0x23C], 0x02
004E24D6    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: Traits ]
004E24DB    lea eax, ss:[ebp-0x240]
004E24E1    mov byte ptr ss:[ebp-0x04], 0x10
004E24E5    push eax
004E24E6    lea eax, ss:[ebp-0x224]
004E24EC    push eax
004E24ED    lea edx, ds:[edi+0xBF0]
004E24F3    lea ecx, ss:[ebp-0x21C]
004E24F9    call 0x004DFA10                                 ; => [ Call: sub_4dfa10 ]
004E24FE    add esp, 0x08
004E2501    mov byte ptr ss:[ebp-0x04], 0x11
004E2505    cmp dword ptr ds:[0x00CF65BC], 0x00
004E250C    jz 0x004E2545                                   ; => [ Data: data_cf65bc ]
004E250E    mov eax, dword ptr ss:[ebp-0x224]
004E2514    test eax, eax
004E2516    jz 0x004E2545
004E2518    cmp byte ptr ds:[eax], 0x00
004E251B    jz 0x004E2545
004E251D    lea ecx, ss:[ebp-0x224]
004E2523    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2528    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E252C    jnz 0x004E2545
004E252E    mov edx, dword ptr ds:[eax+0x0C]
004E2531    mov ecx, eax
004E2533    add edx, 0x10
004E2536    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E253B    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E2545    mov edx, 0x807274
004E254A    mov byte ptr ss:[ebp-0x04], 0x05
004E254E    lea ecx, ss:[ebp-0x224]
004E2554    call 0x0063D720                                 ; => [ String: Ally | Call: sub_63d720 ]
004E2559    mov byte ptr ss:[ebp-0x04], 0x12
004E255D    cmp byte ptr ds:[edi+0xBF8], 0x00
004E2564    mov esi, dword ptr ss:[ebp-0x224]
004E256A    jz 0x004E25D1
004E256C    mov eax, dword ptr ss:[ebp-0x21C]
004E2572    test eax, eax
004E2574    jz 0x004E25BB
004E2576    cmp byte ptr ds:[eax], 0x00
004E2579    jz 0x004E25BB
004E257B    lea ecx, ss:[ebp-0x21C]
004E2581    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2586    push 0x01
004E2588    lea ecx, ss:[ebp-0x21C]
004E258E    mov edi, dword ptr ds:[eax+0x08]
004E2591    lea edx, ds:[edi+0x02]
004E2594    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2599    mov ecx, dword ptr ss:[ebp-0x21C]
004E259F    add esp, 0x04
004E25A2    mov ax, word ptr ds:[0x00807478]
004E25A8    mov word ptr ds:[ecx+edi*1], ax
004E25AC    mov al, byte ptr ds:[0x0080747A]
004E25B1    mov byte ptr ds:[ecx+edi*1+0x02], al
004E25B5    mov edi, dword ptr ss:[ebp-0x234]
004E25BB    test esi, esi
004E25BD    lea ecx, ss:[ebp-0x21C]
004E25C3    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E25C8    cmovnz eax, esi
004E25CB    push eax
004E25CC    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E25D1    mov byte ptr ss:[ebp-0x04], 0x13
004E25D5    cmp dword ptr ds:[0x00CF65BC], 0x00
004E25DC    jz 0x004E260F
004E25DE    test esi, esi
004E25E0    jz 0x004E260F
004E25E2    cmp byte ptr ds:[esi], 0x00
004E25E5    jz 0x004E260F                                   ; => [ Data: data_cf65bc ]
004E25E7    lea ecx, ss:[ebp-0x224]
004E25ED    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E25F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E25F6    jnz 0x004E260F
004E25F8    mov edx, dword ptr ds:[eax+0x0C]
004E25FB    mov ecx, eax
004E25FD    add edx, 0x10
004E2600    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E2605    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E260F    mov edx, 0x80727C
004E2614    mov byte ptr ss:[ebp-0x04], 0x05
004E2618    lea ecx, ss:[ebp-0x224]
004E261E    call 0x0063D720                                 ; => [ String: Prophecy | Call: sub_63d720 ]
004E2623    mov byte ptr ss:[ebp-0x04], 0x14
004E2627    cmp byte ptr ds:[edi+0xBF9], 0x00
004E262E    mov esi, dword ptr ss:[ebp-0x224]
004E2634    jz 0x004E269B
004E2636    mov eax, dword ptr ss:[ebp-0x21C]
004E263C    test eax, eax
004E263E    jz 0x004E2685
004E2640    cmp byte ptr ds:[eax], 0x00
004E2643    jz 0x004E2685
004E2645    lea ecx, ss:[ebp-0x21C]
004E264B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2650    push 0x01
004E2652    lea ecx, ss:[ebp-0x21C]
004E2658    mov edi, dword ptr ds:[eax+0x08]
004E265B    lea edx, ds:[edi+0x02]
004E265E    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2663    mov ecx, dword ptr ss:[ebp-0x21C]
004E2669    add esp, 0x04
004E266C    mov ax, word ptr ds:[0x00807478]
004E2672    mov word ptr ds:[ecx+edi*1], ax
004E2676    mov al, byte ptr ds:[0x0080747A]
004E267B    mov byte ptr ds:[ecx+edi*1+0x02], al
004E267F    mov edi, dword ptr ss:[ebp-0x234]
004E2685    test esi, esi
004E2687    lea ecx, ss:[ebp-0x21C]
004E268D    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E2692    cmovnz eax, esi
004E2695    push eax
004E2696    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E269B    mov byte ptr ss:[ebp-0x04], 0x15
004E269F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E26A6    jz 0x004E26D9
004E26A8    test esi, esi
004E26AA    jz 0x004E26D9
004E26AC    cmp byte ptr ds:[esi], 0x00
004E26AF    jz 0x004E26D9                                   ; => [ Data: data_cf65bc ]
004E26B1    lea ecx, ss:[ebp-0x224]
004E26B7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E26BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E26C0    jnz 0x004E26D9
004E26C2    mov edx, dword ptr ds:[eax+0x0C]
004E26C5    mov ecx, eax
004E26C7    add edx, 0x10
004E26CA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E26CF    mov dword ptr ss:[ebp-0x224], 0x801800          ; => [ Data: data_801800 ]
004E26D9    mov eax, 0x801800                               ; => [ Data: data_801800 ]
004E26DE    mov dword ptr ss:[ebp-0x224], eax               ; => [ Data: data_801800 ]
004E26E4    xor esi, esi                                    ; => [ Call: nullptr ]
004E26E6    mov byte ptr ss:[ebp-0x04], 0x16
004E26EA    mov dword ptr ss:[ebp-0x238], esi               ; => [ Call: nullptr ]
004E26F0    add edi, 0xC04
004E26F6    cmp dword ptr ds:[edi], 0x00
004E26F9    jz 0x004E27F5
004E26FF    test eax, eax
004E2701    jz 0x004E2748
004E2703    cmp byte ptr ds:[eax], 0x00
004E2706    jz 0x004E2748
004E2708    lea ecx, ss:[ebp-0x224]
004E270E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E2713    push 0x01
004E2715    lea ecx, ss:[ebp-0x224]
004E271B    mov esi, dword ptr ds:[eax+0x08]
004E271E    lea edx, ds:[esi+0x02]
004E2721    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2726    mov ecx, dword ptr ss:[ebp-0x224]
004E272C    add esp, 0x04
004E272F    mov ax, word ptr ds:[0x00807478]
004E2735    mov word ptr ds:[ecx+esi*1], ax
004E2739    mov al, byte ptr ds:[0x0080747A]
004E273E    mov byte ptr ds:[ecx+esi*1+0x02], al
004E2742    mov esi, dword ptr ss:[ebp-0x238]
004E2748    mov ecx, dword ptr ds:[edi]
004E274A    mov edx, 0x18
004E274F    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
004E2754    push 0x00
004E2756    push ecx
004E2757    push 0x00
004E2759    mov edx, eax
004E275B    lea ecx, ss:[ebp-0x24C]
004E2761    call 0x004E3FA0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 ]
004E2766    or dword ptr ss:[ebp-0x250], 0x06
004E276D    add esp, 0x0C
004E2770    mov byte ptr ss:[ebp-0x04], 0x17
004E2774    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E2779    mov eax, dword ptr ss:[ebp-0x24C]
004E277F    test eax, eax
004E2781    cmovnz ecx, eax
004E2784    push ecx
004E2785    lea ecx, ss:[ebp-0x224]
004E278B    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E2790    mov byte ptr ss:[ebp-0x04], 0x18
004E2794    cmp dword ptr ds:[0x00CF65BC], 0x00
004E279B    jz 0x004E27D4                                   ; => [ Data: data_cf65bc ]
004E279D    mov eax, dword ptr ss:[ebp-0x24C]
004E27A3    test eax, eax
004E27A5    jz 0x004E27D4
004E27A7    cmp byte ptr ds:[eax], 0x00
004E27AA    jz 0x004E27D4
004E27AC    lea ecx, ss:[ebp-0x24C]
004E27B2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E27B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E27BB    jnz 0x004E27D4
004E27BD    mov edx, dword ptr ds:[eax+0x0C]
004E27C0    mov ecx, eax
004E27C2    add edx, 0x10
004E27C5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E27CA    mov dword ptr ss:[ebp-0x24C], 0x801800          ; => [ Data: data_801800 ]
004E27D4    inc esi
004E27D5    mov byte ptr ss:[ebp-0x04], 0x16
004E27D9    add edi, 0x04
004E27DC    mov dword ptr ss:[ebp-0x238], esi
004E27E2    cmp esi, 0x2BC
004E27E8    jnl 0x004E27F5
004E27EA    mov eax, dword ptr ss:[ebp-0x224]
004E27F0    jmp 0x004E26F6
004E27F5    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004E27FA    mov dword ptr ss:[ebp-0x238], edi               ; => [ Data: data_801800 ]
004E2800    mov eax, dword ptr ss:[ebp-0x234]
004E2806    mov byte ptr ss:[ebp-0x04], 0x19
004E280A    mov eax, dword ptr ds:[eax+0x16F8]
004E2810    cmp eax, 0x04
004E2813    jnbe 0x004E3899
004E2819    jmp dword ptr ds:[eax*4+0x4E392C]
004E2820    push 0x00
004E2822    mov edx, 0x08
004E2827    lea ecx, ss:[ebp-0x238]
004E282D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2832    mov edi, dword ptr ss:[ebp-0x238]
004E2838    add esp, 0x04
004E283B    movq xmm0, qword ptr ds:[0x00807304]
004E2843    movq qword ptr ds:[edi], xmm0                   ; => [ String: Learning | Call: __builtin_strncpy ]
004E2847    mov al, byte ptr ds:[0x0080730C]
004E284C    mov byte ptr ds:[edi+0x08], al
004E284F    jmp 0x004E313A
004E2854    push 0x00
004E2856    mov edx, 0x08
004E285B    lea ecx, ss:[ebp-0x238]
004E2861    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2866    mov edi, dword ptr ss:[ebp-0x238]
004E286C    add esp, 0x04
004E286F    movq xmm0, qword ptr ds:[0x00807310]
004E2877    movq qword ptr ds:[edi], xmm0                   ; => [ Call: __builtin_strncpy | String: Friendly ]
004E287B    mov al, byte ptr ds:[0x00807318]
004E2880    mov byte ptr ds:[edi+0x08], al
004E2883    jmp 0x004E313A
004E2888    push 0x00
004E288A    mov edx, 0x06
004E288F    lea ecx, ss:[ebp-0x238]
004E2895    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E289A    mov edi, dword ptr ss:[ebp-0x238]
004E28A0    add esp, 0x04
004E28A3    mov eax, dword ptr ds:[0x0080731C]
004E28A8    mov dword ptr ds:[edi], eax                     ; => [ String: Strict | Call: __builtin_strncpy ]
004E28AA    mov ax, word ptr ds:[0x00807320]
004E28B0    mov word ptr ds:[edi+0x04], ax
004E28B4    mov al, byte ptr ds:[0x00807322]
004E28B9    mov byte ptr ds:[edi+0x06], al
004E28BC    jmp 0x004E313A
004E28C1    push 0x00
004E28C3    mov edx, 0x06
004E28C8    lea ecx, ss:[ebp-0x238]
004E28CE    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E28D3    mov edi, dword ptr ss:[ebp-0x238]
004E28D9    mov esi, 0x801800                               ; => [ Data: data_801800 ]
004E28DE    mov eax, dword ptr ds:[0x00807324]
004E28E3    add esp, 0x04
004E28E6    mov dword ptr ss:[ebp-0x22C], esi               ; => [ Data: data_801800 ]
004E28EC    mov dword ptr ds:[edi], eax                     ; => [ String: Custom | Call: __builtin_strncpy ]
004E28EE    mov ax, word ptr ds:[0x00807328]
004E28F4    mov word ptr ds:[edi+0x04], ax
004E28F8    mov al, byte ptr ds:[0x0080732A]
004E28FD    mov byte ptr ds:[edi+0x06], al
004E2900    mov eax, dword ptr ss:[ebp-0x234]
004E2906    mov byte ptr ss:[ebp-0x04], 0x1A
004E290A    mov eax, dword ptr ds:[eax+0x1704]
004E2910    cmp eax, dword ptr ds:[0x008DE50C]
004E2916    jz 0x004E2A0D                                   ; => [ Data: data_8de50c ]
004E291C    sub eax, 0x00
004E291F    jz 0x004E29A0
004E2925    sub eax, 0x01
004E2928    jz 0x004E2939
004E292A    push 0x8074B0                                   ; => [ String: DomSetupConfigToString ]
004E292F    push 0xF5F
004E2934    jmp 0x004E3903
004E2939    mov ecx, 0x18
004E293E    call 0x0064BFD0
004E2943    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E2945    mov dword ptr ss:[ebp-0x220], ecx
004E294B    inc dword ptr ds:[ecx+0x0C]
004E294E    cmp dword ptr ds:[ecx], 0x00
004E2951    jnz 0x004E295E
004E2953    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2958    mov ecx, dword ptr ss:[ebp-0x220]
004E295E    mov esi, dword ptr ds:[ecx]
004E2960    mov eax, dword ptr ds:[esi]
004E2962    mov dword ptr ds:[ecx], eax
004E2964    mov ecx, 0x807338                               ; => [ String: LogFull ]
004E2969    mov dword ptr ds:[esi], 0xFAFAFAFA
004E296F    mov dword ptr ds:[esi+0x04], 0x01
004E2976    mov dword ptr ds:[esi+0x08], 0x07
004E297D    mov dword ptr ds:[esi+0x0C], 0x08
004E2984    add esi, 0x10
004E2987    mov edx, esi
004E2989    mov dword ptr ss:[ebp-0x22C], esi
004E298F    sub edx, ecx
004E2991    mov al, byte ptr ds:[ecx]
004E2993    lea ecx, ds:[ecx+0x01]
004E2996    mov byte ptr ds:[ecx+edx*1-0x01], al
004E299A    test al, al
004E299C    jnz 0x004E2991
004E299E    jmp 0x004E2A0D
004E29A0    mov ecx, 0x19
004E29A5    call 0x0064BFD0
004E29AA    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E29AC    mov dword ptr ss:[ebp-0x220], ecx
004E29B2    inc dword ptr ds:[ecx+0x0C]
004E29B5    cmp dword ptr ds:[ecx], 0x00
004E29B8    jnz 0x004E29C5
004E29BA    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E29BF    mov ecx, dword ptr ss:[ebp-0x220]
004E29C5    mov esi, dword ptr ds:[ecx]
004E29C7    mov eax, dword ptr ds:[esi]
004E29C9    mov dword ptr ds:[ecx], eax
004E29CB    mov ecx, 0x80732C                               ; => [ String: LogRound ]
004E29D0    mov dword ptr ds:[esi], 0xFAFAFAFA
004E29D6    mov dword ptr ds:[esi+0x04], 0x01
004E29DD    mov dword ptr ds:[esi+0x08], 0x08
004E29E4    mov dword ptr ds:[esi+0x0C], 0x09
004E29EB    add esi, 0x10
004E29EE    mov edx, esi
004E29F0    mov dword ptr ss:[ebp-0x22C], esi
004E29F6    sub edx, ecx
004E29F8    nop dword ptr ds:[eax+eax*1], eax
004E2A00    mov al, byte ptr ds:[ecx]
004E2A02    lea ecx, ds:[ecx+0x01]
004E2A05    mov byte ptr ds:[ecx+edx*1-0x01], al
004E2A09    test al, al
004E2A0B    jnz 0x004E2A00
004E2A0D    mov eax, dword ptr ss:[ebp-0x234]
004E2A13    mov eax, dword ptr ds:[eax+0x1708]
004E2A19    cmp eax, dword ptr ds:[0x008DE510]
004E2A1F    jz 0x004E2CFD                                   ; => [ Data: data_8de510 ]
004E2A25    test esi, esi
004E2A27    jz 0x004E2A74
004E2A29    cmp byte ptr ds:[esi], 0x00
004E2A2C    jz 0x004E2A74
004E2A2E    lea ecx, ss:[ebp-0x22C]
004E2A34    call 0x0063D4E0
004E2A39    push 0x01
004E2A3B    lea ecx, ss:[ebp-0x22C]
004E2A41    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2A44    mov dword ptr ss:[ebp-0x220], eax
004E2A4A    lea edx, ds:[eax+0x02]
004E2A4D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2A52    mov esi, dword ptr ss:[ebp-0x22C]
004E2A58    add esp, 0x04
004E2A5B    mov ecx, dword ptr ss:[ebp-0x220]
004E2A61    mov ax, word ptr ds:[0x00807478]
004E2A67    mov word ptr ds:[ecx+esi*1], ax
004E2A6B    mov al, byte ptr ds:[0x0080747A]
004E2A70    mov byte ptr ds:[ecx+esi*1+0x02], al
004E2A74    mov eax, dword ptr ss:[ebp-0x234]
004E2A7A    mov eax, dword ptr ds:[eax+0x1708]
004E2A80    sub eax, 0x00
004E2A83    jz 0x004E2C42
004E2A89    sub eax, 0x01
004E2A8C    jz 0x004E2B72
004E2A92    sub eax, 0x01
004E2A95    jz 0x004E2AA6
004E2A97    push 0x8074B0                                   ; => [ String: DomSetupConfigToString ]
004E2A9C    push 0xF70
004E2AA1    jmp 0x004E3903
004E2AA6    test esi, esi
004E2AA8    jz 0x004E2B06
004E2AAA    cmp byte ptr ds:[esi], 0x00
004E2AAD    jz 0x004E2B06
004E2AAF    lea ecx, ss:[ebp-0x22C]
004E2AB5    call 0x0063D4E0
004E2ABA    push 0x01
004E2ABC    lea ecx, ss:[ebp-0x22C]
004E2AC2    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2AC5    mov dword ptr ss:[ebp-0x220], eax
004E2ACB    lea edx, ds:[eax+0x0C]
004E2ACE    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2AD3    mov esi, dword ptr ss:[ebp-0x22C]
004E2AD9    add esp, 0x04
004E2ADC    mov ecx, dword ptr ss:[ebp-0x220]
004E2AE2    movq xmm0, qword ptr ds:[0x00807358]
004E2AEA    movq qword ptr ds:[esi+ecx*1], xmm0             ; => [ String: ScoreTracked | Call: __builtin_strncpy ]
004E2AEF    mov eax, dword ptr ds:[0x00807360]
004E2AF4    mov dword ptr ds:[esi+ecx*1+0x08], eax
004E2AF8    mov al, byte ptr ds:[0x00807364]
004E2AFD    mov byte ptr ds:[esi+ecx*1+0x0C], al
004E2B01    jmp 0x004E2CFD
004E2B06    mov ecx, 0x1D
004E2B0B    call 0x0064BFD0
004E2B10    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E2B12    mov dword ptr ss:[ebp-0x220], ecx
004E2B18    inc dword ptr ds:[ecx+0x0C]
004E2B1B    cmp dword ptr ds:[ecx], 0x00
004E2B1E    jnz 0x004E2B2B
004E2B20    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2B25    mov ecx, dword ptr ss:[ebp-0x220]
004E2B2B    mov esi, dword ptr ds:[ecx]
004E2B2D    mov eax, dword ptr ds:[esi]
004E2B2F    mov dword ptr ds:[ecx], eax
004E2B31    mov ecx, 0x807358                               ; => [ String: ScoreTracked ]
004E2B36    mov dword ptr ds:[esi], 0xFAFAFAFA
004E2B3C    mov dword ptr ds:[esi+0x04], 0x01
004E2B43    mov dword ptr ds:[esi+0x08], 0x0C
004E2B4A    mov dword ptr ds:[esi+0x0C], 0x0D
004E2B51    add esi, 0x10
004E2B54    mov edx, esi
004E2B56    mov dword ptr ss:[ebp-0x22C], esi
004E2B5C    sub edx, ecx
004E2B5E    nop
004E2B60    mov al, byte ptr ds:[ecx]
004E2B62    lea ecx, ds:[ecx+0x01]
004E2B65    mov byte ptr ds:[ecx+edx*1-0x01], al
004E2B69    test al, al
004E2B6B    jnz 0x004E2B60
004E2B6D    jmp 0x004E2CFD
004E2B72    test esi, esi
004E2B74    jz 0x004E2BD4
004E2B76    cmp byte ptr ds:[esi], 0x00
004E2B79    jz 0x004E2BD4
004E2B7B    lea ecx, ss:[ebp-0x22C]
004E2B81    call 0x0063D4E0
004E2B86    push 0x01
004E2B88    lea ecx, ss:[ebp-0x22C]
004E2B8E    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2B91    mov dword ptr ss:[ebp-0x220], eax
004E2B97    lea edx, ds:[eax+0x0A]
004E2B9A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2B9F    mov esi, dword ptr ss:[ebp-0x22C]
004E2BA5    add esp, 0x04
004E2BA8    mov ecx, dword ptr ss:[ebp-0x220]
004E2BAE    movq xmm0, qword ptr ds:[0x0080734C]
004E2BB6    movq qword ptr ds:[esi+ecx*1], xmm0             ; => [ String: ScoreTotal | Call: __builtin_strncpy ]
004E2BBB    mov ax, word ptr ds:[0x00807354]
004E2BC1    mov word ptr ds:[esi+ecx*1+0x08], ax
004E2BC6    mov al, byte ptr ds:[0x00807356]
004E2BCB    mov byte ptr ds:[esi+ecx*1+0x0A], al
004E2BCF    jmp 0x004E2CFD
004E2BD4    mov ecx, 0x1B
004E2BD9    call 0x0064BFD0
004E2BDE    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E2BE0    mov dword ptr ss:[ebp-0x220], ecx
004E2BE6    inc dword ptr ds:[ecx+0x0C]
004E2BE9    cmp dword ptr ds:[ecx], 0x00
004E2BEC    jnz 0x004E2BF9
004E2BEE    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2BF3    mov ecx, dword ptr ss:[ebp-0x220]
004E2BF9    mov esi, dword ptr ds:[ecx]
004E2BFB    mov eax, dword ptr ds:[esi]
004E2BFD    mov dword ptr ds:[ecx], eax
004E2BFF    mov ecx, 0x80734C                               ; => [ String: ScoreTotal ]
004E2C04    mov dword ptr ds:[esi], 0xFAFAFAFA
004E2C0A    mov dword ptr ds:[esi+0x04], 0x01
004E2C11    mov dword ptr ds:[esi+0x08], 0x0A
004E2C18    mov dword ptr ds:[esi+0x0C], 0x0B
004E2C1F    add esi, 0x10
004E2C22    mov edx, esi
004E2C24    mov dword ptr ss:[ebp-0x22C], esi
004E2C2A    sub edx, ecx
004E2C2C    nop dword ptr ds:[eax], eax
004E2C30    mov al, byte ptr ds:[ecx]
004E2C32    lea ecx, ds:[ecx+0x01]
004E2C35    mov byte ptr ds:[ecx+edx*1-0x01], al
004E2C39    test al, al
004E2C3B    jnz 0x004E2C30
004E2C3D    jmp 0x004E2CFD
004E2C42    test esi, esi
004E2C44    jz 0x004E2C96
004E2C46    cmp byte ptr ds:[esi], 0x00
004E2C49    jz 0x004E2C96
004E2C4B    lea ecx, ss:[ebp-0x22C]
004E2C51    call 0x0063D4E0
004E2C56    push 0x01
004E2C58    lea ecx, ss:[ebp-0x22C]
004E2C5E    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2C61    mov dword ptr ss:[ebp-0x220], eax
004E2C67    lea edx, ds:[eax+0x0B]
004E2C6A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2C6F    mov esi, dword ptr ss:[ebp-0x22C]
004E2C75    add esp, 0x04
004E2C78    mov ecx, dword ptr ss:[ebp-0x220]
004E2C7E    movq xmm0, qword ptr ds:[0x00807340]
004E2C86    movq qword ptr ds:[esi+ecx*1], xmm0             ; => [ String: ScoreHidden | Call: __builtin_strcpy ]
004E2C8B    mov eax, dword ptr ds:[0x00807348]
004E2C90    mov dword ptr ds:[esi+ecx*1+0x08], eax
004E2C94    jmp 0x004E2CFD
004E2C96    mov ecx, 0x1C
004E2C9B    call 0x0064BFD0
004E2CA0    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E2CA2    mov dword ptr ss:[ebp-0x220], ecx
004E2CA8    inc dword ptr ds:[ecx+0x0C]
004E2CAB    cmp dword ptr ds:[ecx], 0x00
004E2CAE    jnz 0x004E2CBB
004E2CB0    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2CB5    mov ecx, dword ptr ss:[ebp-0x220]
004E2CBB    mov esi, dword ptr ds:[ecx]
004E2CBD    mov eax, dword ptr ds:[esi]
004E2CBF    mov dword ptr ds:[ecx], eax
004E2CC1    mov ecx, 0x807340                               ; => [ String: ScoreHidden ]
004E2CC6    mov dword ptr ds:[esi], 0xFAFAFAFA
004E2CCC    mov dword ptr ds:[esi+0x04], 0x01
004E2CD3    mov dword ptr ds:[esi+0x08], 0x0B
004E2CDA    mov dword ptr ds:[esi+0x0C], 0x0C
004E2CE1    add esi, 0x10
004E2CE4    mov edx, esi
004E2CE6    mov dword ptr ss:[ebp-0x22C], esi
004E2CEC    sub edx, ecx
004E2CEE    nop
004E2CF0    mov al, byte ptr ds:[ecx]
004E2CF2    lea ecx, ds:[ecx+0x01]
004E2CF5    mov byte ptr ds:[ecx+edx*1-0x01], al
004E2CF9    test al, al
004E2CFB    jnz 0x004E2CF0
004E2CFD    mov eax, dword ptr ss:[ebp-0x234]
004E2D03    mov eax, dword ptr ds:[eax+0x16FC]
004E2D09    cmp eax, dword ptr ds:[0x008DE504]
004E2D0F    jz 0x004E2FED                                   ; => [ Data: data_8de504 ]
004E2D15    test esi, esi
004E2D17    jz 0x004E2D64
004E2D19    cmp byte ptr ds:[esi], 0x00
004E2D1C    jz 0x004E2D64
004E2D1E    lea ecx, ss:[ebp-0x22C]
004E2D24    call 0x0063D4E0
004E2D29    push 0x01
004E2D2B    lea ecx, ss:[ebp-0x22C]
004E2D31    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2D34    mov dword ptr ss:[ebp-0x220], eax
004E2D3A    lea edx, ds:[eax+0x02]
004E2D3D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2D42    mov esi, dword ptr ss:[ebp-0x22C]
004E2D48    add esp, 0x04
004E2D4B    mov ecx, dword ptr ss:[ebp-0x220]
004E2D51    mov ax, word ptr ds:[0x00807478]
004E2D57    mov word ptr ds:[ecx+esi*1], ax
004E2D5B    mov al, byte ptr ds:[0x0080747A]
004E2D60    mov byte ptr ds:[ecx+esi*1+0x02], al
004E2D64    mov eax, dword ptr ss:[ebp-0x234]
004E2D6A    mov eax, dword ptr ds:[eax+0x16FC]
004E2D70    sub eax, 0x00
004E2D73    jz 0x004E2F32
004E2D79    sub eax, 0x01
004E2D7C    jz 0x004E2E62
004E2D82    sub eax, 0x01
004E2D85    jz 0x004E2D96
004E2D87    push 0x8074B0                                   ; => [ String: DomSetupConfigToString ]
004E2D8C    push 0xF81
004E2D91    jmp 0x004E3903
004E2D96    test esi, esi
004E2D98    jz 0x004E2DF6
004E2D9A    cmp byte ptr ds:[esi], 0x00
004E2D9D    jz 0x004E2DF6
004E2D9F    lea ecx, ss:[ebp-0x22C]
004E2DA5    call 0x0063D4E0
004E2DAA    push 0x01
004E2DAC    lea ecx, ss:[ebp-0x22C]
004E2DB2    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2DB5    mov dword ptr ss:[ebp-0x220], eax
004E2DBB    lea edx, ds:[eax+0x0C]
004E2DBE    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2DC3    mov esi, dword ptr ss:[ebp-0x22C]
004E2DC9    add esp, 0x04
004E2DCC    mov ecx, dword ptr ss:[ebp-0x220]
004E2DD2    movq xmm0, qword ptr ds:[0x00807384]
004E2DDA    movq qword ptr ds:[ecx+esi*1], xmm0             ; => [ Call: __builtin_strncpy | String: CardsVisible ]
004E2DDF    mov eax, dword ptr ds:[0x0080738C]
004E2DE4    mov dword ptr ds:[ecx+esi*1+0x08], eax
004E2DE8    mov al, byte ptr ds:[0x00807390]
004E2DED    mov byte ptr ds:[ecx+esi*1+0x0C], al
004E2DF1    jmp 0x004E2FED
004E2DF6    mov ecx, 0x1D
004E2DFB    call 0x0064BFD0
004E2E00    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E2E02    mov dword ptr ss:[ebp-0x220], ecx
004E2E08    inc dword ptr ds:[ecx+0x0C]
004E2E0B    cmp dword ptr ds:[ecx], 0x00
004E2E0E    jnz 0x004E2E1B
004E2E10    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2E15    mov ecx, dword ptr ss:[ebp-0x220]
004E2E1B    mov esi, dword ptr ds:[ecx]
004E2E1D    mov eax, dword ptr ds:[esi]
004E2E1F    mov dword ptr ds:[ecx], eax
004E2E21    mov ecx, 0x807384                               ; => [ String: CardsVisible ]
004E2E26    mov dword ptr ds:[esi], 0xFAFAFAFA
004E2E2C    mov dword ptr ds:[esi+0x04], 0x01
004E2E33    mov dword ptr ds:[esi+0x08], 0x0C
004E2E3A    mov dword ptr ds:[esi+0x0C], 0x0D
004E2E41    add esi, 0x10
004E2E44    mov edx, esi
004E2E46    mov dword ptr ss:[ebp-0x22C], esi
004E2E4C    sub edx, ecx
004E2E4E    nop
004E2E50    mov al, byte ptr ds:[ecx]
004E2E52    lea ecx, ds:[ecx+0x01]
004E2E55    mov byte ptr ds:[ecx+edx*1-0x01], al
004E2E59    test al, al
004E2E5B    jnz 0x004E2E50
004E2E5D    jmp 0x004E2FED
004E2E62    test esi, esi
004E2E64    jz 0x004E2EC2
004E2E66    cmp byte ptr ds:[esi], 0x00
004E2E69    jz 0x004E2EC2
004E2E6B    lea ecx, ss:[ebp-0x22C]
004E2E71    call 0x0063D4E0
004E2E76    push 0x01
004E2E78    lea ecx, ss:[ebp-0x22C]
004E2E7E    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2E81    mov dword ptr ss:[ebp-0x220], eax
004E2E87    lea edx, ds:[eax+0x0C]
004E2E8A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2E8F    mov esi, dword ptr ss:[ebp-0x22C]
004E2E95    add esp, 0x04
004E2E98    mov ecx, dword ptr ss:[ebp-0x220]
004E2E9E    movq xmm0, qword ptr ds:[0x00807374]
004E2EA6    movq qword ptr ds:[ecx+esi*1], xmm0             ; => [ String: CardsTracked | Call: __builtin_strncpy ]
004E2EAB    mov eax, dword ptr ds:[0x0080737C]
004E2EB0    mov dword ptr ds:[ecx+esi*1+0x08], eax
004E2EB4    mov al, byte ptr ds:[0x00807380]
004E2EB9    mov byte ptr ds:[ecx+esi*1+0x0C], al
004E2EBD    jmp 0x004E2FED
004E2EC2    mov ecx, 0x1D
004E2EC7    call 0x0064BFD0
004E2ECC    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E2ECE    mov dword ptr ss:[ebp-0x220], ecx
004E2ED4    inc dword ptr ds:[ecx+0x0C]
004E2ED7    cmp dword ptr ds:[ecx], 0x00
004E2EDA    jnz 0x004E2EE7
004E2EDC    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2EE1    mov ecx, dword ptr ss:[ebp-0x220]
004E2EE7    mov esi, dword ptr ds:[ecx]
004E2EE9    mov eax, dword ptr ds:[esi]
004E2EEB    mov dword ptr ds:[ecx], eax
004E2EED    mov ecx, 0x807374                               ; => [ String: CardsTracked ]
004E2EF2    mov dword ptr ds:[esi], 0xFAFAFAFA
004E2EF8    mov dword ptr ds:[esi+0x04], 0x01
004E2EFF    mov dword ptr ds:[esi+0x08], 0x0C
004E2F06    mov dword ptr ds:[esi+0x0C], 0x0D
004E2F0D    add esi, 0x10
004E2F10    mov edx, esi
004E2F12    mov dword ptr ss:[ebp-0x22C], esi
004E2F18    sub edx, ecx
004E2F1A    nop word ptr ds:[eax+eax*1], ax
004E2F20    mov al, byte ptr ds:[ecx]
004E2F22    lea ecx, ds:[ecx+0x01]
004E2F25    mov byte ptr ds:[ecx+edx*1-0x01], al
004E2F29    test al, al
004E2F2B    jnz 0x004E2F20
004E2F2D    jmp 0x004E2FED
004E2F32    test esi, esi
004E2F34    jz 0x004E2F88
004E2F36    cmp byte ptr ds:[esi], 0x00
004E2F39    jz 0x004E2F88
004E2F3B    lea ecx, ss:[ebp-0x22C]
004E2F41    call 0x0063D4E0
004E2F46    push 0x01
004E2F48    lea ecx, ss:[ebp-0x22C]
004E2F4E    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E2F51    mov dword ptr ss:[ebp-0x220], eax
004E2F57    lea edx, ds:[eax+0x09]
004E2F5A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E2F5F    mov esi, dword ptr ss:[ebp-0x22C]
004E2F65    add esp, 0x04
004E2F68    mov ecx, dword ptr ss:[ebp-0x220]
004E2F6E    movq xmm0, qword ptr ds:[0x00807368]
004E2F76    movq qword ptr ds:[esi+ecx*1], xmm0             ; => [ String: CardsNone | Call: __builtin_strcpy ]
004E2F7B    mov ax, word ptr ds:[0x00807370]
004E2F81    mov word ptr ds:[esi+ecx*1+0x08], ax
004E2F86    jmp 0x004E2FED
004E2F88    mov ecx, 0x1A
004E2F8D    call 0x0064BFD0
004E2F92    mov ecx, eax                                    ; => [ Call: sub_64bfd0 ]
004E2F94    mov dword ptr ss:[ebp-0x220], ecx
004E2F9A    inc dword ptr ds:[ecx+0x0C]
004E2F9D    cmp dword ptr ds:[ecx], 0x00
004E2FA0    jnz 0x004E2FAD
004E2FA2    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004E2FA7    mov ecx, dword ptr ss:[ebp-0x220]
004E2FAD    mov esi, dword ptr ds:[ecx]
004E2FAF    mov eax, dword ptr ds:[esi]
004E2FB1    mov dword ptr ds:[ecx], eax
004E2FB3    mov ecx, 0x807368                               ; => [ String: CardsNone ]
004E2FB8    mov dword ptr ds:[esi], 0xFAFAFAFA
004E2FBE    mov dword ptr ds:[esi+0x04], 0x01
004E2FC5    mov dword ptr ds:[esi+0x08], 0x09
004E2FCC    mov dword ptr ds:[esi+0x0C], 0x0A
004E2FD3    add esi, 0x10
004E2FD6    mov edx, esi
004E2FD8    mov dword ptr ss:[ebp-0x22C], esi
004E2FDE    sub edx, ecx
004E2FE0    mov al, byte ptr ds:[ecx]
004E2FE2    lea ecx, ds:[ecx+0x01]
004E2FE5    mov byte ptr ds:[ecx+edx*1-0x01], al
004E2FE9    test al, al
004E2FEB    jnz 0x004E2FE0
004E2FED    mov eax, dword ptr ss:[ebp-0x234]
004E2FF3    mov eax, dword ptr ds:[eax+0x1700]
004E2FF9    cmp eax, dword ptr ds:[0x008DE508]
004E2FFF    jz 0x004E307A                                   ; => [ Data: data_8de508 ]
004E3005    test esi, esi
004E3007    jz 0x004E3048
004E3009    cmp byte ptr ds:[esi], 0x00
004E300C    jz 0x004E3048
004E300E    lea ecx, ss:[ebp-0x22C]
004E3014    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3019    push 0x01
004E301B    lea ecx, ss:[ebp-0x22C]
004E3021    mov esi, dword ptr ds:[eax+0x08]
004E3024    lea edx, ds:[esi+0x02]
004E3027    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E302C    mov ecx, dword ptr ss:[ebp-0x22C]
004E3032    add esp, 0x04
004E3035    mov ax, word ptr ds:[0x00807478]
004E303B    mov word ptr ds:[ecx+esi*1], ax
004E303F    mov al, byte ptr ds:[0x0080747A]
004E3044    mov byte ptr ds:[ecx+esi*1+0x02], al
004E3048    mov eax, dword ptr ss:[ebp-0x234]
004E304E    mov eax, dword ptr ds:[eax+0x1700]
004E3054    cmp eax, 0x03
004E3057    jnbe 0x004E38F9
004E305D    jmp dword ptr ds:[eax*4+0x4E3940]
004E3064    push 0x807394                                   ; => [ String: UndosNone ]
004E3069    lea ecx, ss:[ebp-0x22C]
004E306F    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E3074    mov esi, dword ptr ss:[ebp-0x22C]
004E307A    test esi, esi
004E307C    jz 0x004E3106
004E3082    cmp byte ptr ds:[esi], 0x00
004E3085    jz 0x004E3106
004E308B    push esi
004E308C    lea eax, ss:[ebp-0x258]
004E3092    push 0x8074D0
004E3097    push eax
004E3098    call 0x0063DF30
004E309D    add esp, 0x0C
004E30A0    mov byte ptr ss:[ebp-0x04], 0x1B
004E30A4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E30A9    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: :%s ]
004E30AB    test eax, eax
004E30AD    cmovnz ecx, eax
004E30B0    push ecx
004E30B1    lea ecx, ss:[ebp-0x238]
004E30B7    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E30BC    mov byte ptr ss:[ebp-0x04], 0x1C
004E30C0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E30C7    jz 0x004E3100                                   ; => [ Data: data_cf65bc ]
004E30C9    mov eax, dword ptr ss:[ebp-0x258]
004E30CF    test eax, eax
004E30D1    jz 0x004E3100
004E30D3    cmp byte ptr ds:[eax], 0x00
004E30D6    jz 0x004E3100
004E30D8    lea ecx, ss:[ebp-0x258]
004E30DE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E30E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E30E7    jnz 0x004E3100
004E30E9    mov edx, dword ptr ds:[eax+0x0C]
004E30EC    mov ecx, eax
004E30EE    add edx, 0x10
004E30F1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E30F6    mov dword ptr ss:[ebp-0x258], 0x801800          ; => [ Data: data_801800 ]
004E3100    mov edi, dword ptr ss:[ebp-0x238]
004E3106    mov byte ptr ss:[ebp-0x04], 0x1D
004E310A    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3111    jz 0x004E313A
004E3113    test esi, esi
004E3115    jz 0x004E313A
004E3117    cmp byte ptr ds:[esi], 0x00
004E311A    jz 0x004E313A                                   ; => [ Data: data_cf65bc ]
004E311C    lea ecx, ss:[ebp-0x22C]
004E3122    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3127    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E312B    jnz 0x004E313A
004E312D    mov edx, dword ptr ds:[eax+0x0C]
004E3130    mov ecx, eax
004E3132    add edx, 0x10
004E3135    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E313A    mov dword ptr ss:[ebp-0x23C], 0x801800          ; => [ Data: data_801800 ]
004E3144    mov byte ptr ss:[ebp-0x04], 0x1E
004E3148    mov esi, dword ptr ss:[ebp-0x230]
004E314E    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
004E3154    mov eax, dword ptr ss:[ebp-0x250]
004E315A    or eax, 0x01
004E315D    mov dword ptr ss:[ebp-0x250], eax
004E3163    mov eax, dword ptr ss:[ebp-0x228]
004E3169    test eax, eax
004E316B    jz 0x004E31EF
004E3171    cmp byte ptr ds:[eax], 0x00
004E3174    jz 0x004E31EF
004E317A    push eax
004E317B    lea eax, ss:[ebp-0x25C]
004E3181    push 0x8074A0
004E3186    push eax
004E3187    call 0x0063DF30
004E318C    add esp, 0x0C
004E318F    mov byte ptr ss:[ebp-0x04], 0x1F
004E3193    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E3198    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: -e %s ]
004E319A    test eax, eax
004E319C    cmovnz ecx, eax
004E319F    push ecx
004E31A0    mov ecx, esi
004E31A2    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E31A7    mov byte ptr ss:[ebp-0x04], 0x20
004E31AB    cmp dword ptr ds:[0x00CF65BC], 0x00
004E31B2    jz 0x004E31EB                                   ; => [ Data: data_cf65bc ]
004E31B4    mov eax, dword ptr ss:[ebp-0x25C]
004E31BA    test eax, eax
004E31BC    jz 0x004E31EB
004E31BE    cmp byte ptr ds:[eax], 0x00
004E31C1    jz 0x004E31EB
004E31C3    lea ecx, ss:[ebp-0x25C]
004E31C9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E31CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E31D2    jnz 0x004E31EB
004E31D4    mov edx, dword ptr ds:[eax+0x0C]
004E31D7    mov ecx, eax
004E31D9    add edx, 0x10
004E31DC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E31E1    mov dword ptr ss:[ebp-0x25C], 0x801800          ; => [ Data: data_801800 ]
004E31EB    mov byte ptr ss:[ebp-0x04], 0x1E
004E31EF    mov eax, dword ptr ss:[ebp-0x248]
004E31F5    test eax, eax
004E31F7    jz 0x004E32CA
004E31FD    cmp byte ptr ds:[eax], 0x00
004E3200    jz 0x004E32CA
004E3206    mov ecx, dword ptr ds:[esi]
004E3208    test ecx, ecx
004E320A    jz 0x004E324B
004E320C    cmp byte ptr ds:[ecx], 0x00
004E320F    jz 0x004E324B
004E3211    mov ecx, esi
004E3213    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3218    mov ecx, dword ptr ss:[ebp-0x230]
004E321E    push 0x01
004E3220    mov esi, dword ptr ds:[eax+0x08]
004E3223    lea edx, ds:[esi+0x01]
004E3226    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E322B    mov eax, dword ptr ss:[ebp-0x230]
004E3231    mov ecx, 0x20
004E3236    add esp, 0x04
004E3239    mov eax, dword ptr ds:[eax]
004E323B    mov word ptr ds:[esi+eax*1], cx
004E323F    mov eax, dword ptr ss:[ebp-0x248]
004E3245    mov esi, dword ptr ss:[ebp-0x230]
004E324B    test eax, eax
004E324D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E3252    cmovnz ecx, eax
004E3255    lea eax, ss:[ebp-0x260]
004E325B    push ecx
004E325C    push 0x807498
004E3261    push eax
004E3262    call 0x0063DF30
004E3267    add esp, 0x0C
004E326A    mov byte ptr ss:[ebp-0x04], 0x21
004E326E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E3273    mov eax, dword ptr ds:[eax]                     ; => [ String: -k %s | Call: sub_63df30 ]
004E3275    test eax, eax
004E3277    cmovnz ecx, eax
004E327A    push ecx
004E327B    mov ecx, esi
004E327D    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E3282    mov byte ptr ss:[ebp-0x04], 0x22
004E3286    cmp dword ptr ds:[0x00CF65BC], 0x00
004E328D    jz 0x004E32C6                                   ; => [ Data: data_cf65bc ]
004E328F    mov eax, dword ptr ss:[ebp-0x260]
004E3295    test eax, eax
004E3297    jz 0x004E32C6
004E3299    cmp byte ptr ds:[eax], 0x00
004E329C    jz 0x004E32C6
004E329E    lea ecx, ss:[ebp-0x260]
004E32A4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E32A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E32AD    jnz 0x004E32C6
004E32AF    mov edx, dword ptr ds:[eax+0x0C]
004E32B2    mov ecx, eax
004E32B4    add edx, 0x10
004E32B7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E32BC    mov dword ptr ss:[ebp-0x260], 0x801800          ; => [ Data: data_801800 ]
004E32C6    mov byte ptr ss:[ebp-0x04], 0x1E
004E32CA    mov esi, dword ptr ss:[ebp-0x21C]
004E32D0    test esi, esi
004E32D2    jz 0x004E33A3
004E32D8    cmp byte ptr ds:[esi], 0x00
004E32DB    jz 0x004E33A3
004E32E1    mov ecx, dword ptr ss:[ebp-0x230]
004E32E7    mov eax, dword ptr ds:[ecx]
004E32E9    test eax, eax
004E32EB    jz 0x004E332A
004E32ED    cmp byte ptr ds:[eax], 0x00
004E32F0    jz 0x004E332A
004E32F2    call 0x0063D4E0
004E32F7    mov ecx, dword ptr ss:[ebp-0x230]
004E32FD    push 0x01
004E32FF    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E3302    mov dword ptr ss:[ebp-0x220], eax
004E3308    lea edx, ds:[eax+0x01]
004E330B    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E3310    mov eax, dword ptr ss:[ebp-0x230]
004E3316    mov edx, 0x20
004E331B    mov ecx, dword ptr ss:[ebp-0x220]
004E3321    add esp, 0x04
004E3324    mov eax, dword ptr ds:[eax]
004E3326    mov word ptr ds:[ecx+eax*1], dx
004E332A    push esi
004E332B    lea eax, ss:[ebp-0x264]
004E3331    push 0x8074A8
004E3336    push eax
004E3337    call 0x0063DF30
004E333C    add esp, 0x0C
004E333F    mov byte ptr ss:[ebp-0x04], 0x23
004E3343    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E3348    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: -m %s ]
004E334A    test eax, eax
004E334C    cmovnz ecx, eax
004E334F    push ecx
004E3350    mov ecx, dword ptr ss:[ebp-0x230]
004E3356    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E335B    mov byte ptr ss:[ebp-0x04], 0x24
004E335F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3366    jz 0x004E339F                                   ; => [ Data: data_cf65bc ]
004E3368    mov eax, dword ptr ss:[ebp-0x264]
004E336E    test eax, eax
004E3370    jz 0x004E339F
004E3372    cmp byte ptr ds:[eax], 0x00
004E3375    jz 0x004E339F
004E3377    lea ecx, ss:[ebp-0x264]
004E337D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3382    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3386    jnz 0x004E339F
004E3388    mov edx, dword ptr ds:[eax+0x0C]
004E338B    mov ecx, eax
004E338D    add edx, 0x10
004E3390    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E3395    mov dword ptr ss:[ebp-0x264], 0x801800          ; => [ Data: data_801800 ]
004E339F    mov byte ptr ss:[ebp-0x04], 0x1E
004E33A3    mov eax, dword ptr ss:[ebp-0x224]
004E33A9    test eax, eax
004E33AB    jz 0x004E3484
004E33B1    cmp byte ptr ds:[eax], 0x00
004E33B4    jz 0x004E3484
004E33BA    mov edx, dword ptr ss:[ebp-0x230]
004E33C0    mov ecx, dword ptr ds:[edx]
004E33C2    test ecx, ecx
004E33C4    jz 0x004E340B
004E33C6    cmp byte ptr ds:[ecx], 0x00
004E33C9    jz 0x004E340B
004E33CB    mov ecx, edx
004E33CD    call 0x0063D4E0
004E33D2    mov ecx, dword ptr ss:[ebp-0x230]
004E33D8    push 0x01
004E33DA    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E33DD    mov dword ptr ss:[ebp-0x220], eax
004E33E3    lea edx, ds:[eax+0x01]
004E33E6    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E33EB    mov eax, dword ptr ss:[ebp-0x230]
004E33F1    mov edx, 0x20
004E33F6    mov ecx, dword ptr ss:[ebp-0x220]
004E33FC    add esp, 0x04
004E33FF    mov eax, dword ptr ds:[eax]
004E3401    mov word ptr ds:[ecx+eax*1], dx
004E3405    mov eax, dword ptr ss:[ebp-0x224]
004E340B    push eax
004E340C    lea eax, ss:[ebp-0x268]
004E3412    push 0x8074D4
004E3417    push eax
004E3418    call 0x0063DF30
004E341D    add esp, 0x0C
004E3420    mov byte ptr ss:[ebp-0x04], 0x25
004E3424    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E3429    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: -b %s ]
004E342B    test eax, eax
004E342D    cmovnz ecx, eax
004E3430    push ecx
004E3431    mov ecx, dword ptr ss:[ebp-0x230]
004E3437    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E343C    mov byte ptr ss:[ebp-0x04], 0x26
004E3440    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3447    jz 0x004E3480                                   ; => [ Data: data_cf65bc ]
004E3449    mov eax, dword ptr ss:[ebp-0x268]
004E344F    test eax, eax
004E3451    jz 0x004E3480
004E3453    cmp byte ptr ds:[eax], 0x00
004E3456    jz 0x004E3480
004E3458    lea ecx, ss:[ebp-0x268]
004E345E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3463    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3467    jnz 0x004E3480
004E3469    mov edx, dword ptr ds:[eax+0x0C]
004E346C    mov ecx, eax
004E346E    add edx, 0x10
004E3471    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E3476    mov dword ptr ss:[ebp-0x268], 0x801800          ; => [ Data: data_801800 ]
004E3480    mov byte ptr ss:[ebp-0x04], 0x1E
004E3484    test edi, edi
004E3486    jz 0x004E3557
004E348C    cmp byte ptr ds:[edi], 0x00
004E348F    jz 0x004E3557
004E3495    mov ecx, dword ptr ss:[ebp-0x230]
004E349B    mov eax, dword ptr ds:[ecx]
004E349D    test eax, eax
004E349F    jz 0x004E34DE
004E34A1    cmp byte ptr ds:[eax], 0x00
004E34A4    jz 0x004E34DE
004E34A6    call 0x0063D4E0
004E34AB    mov ecx, dword ptr ss:[ebp-0x230]
004E34B1    push 0x01
004E34B3    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E34B6    mov dword ptr ss:[ebp-0x220], eax
004E34BC    lea edx, ds:[eax+0x01]
004E34BF    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E34C4    mov eax, dword ptr ss:[ebp-0x230]
004E34CA    mov edx, 0x20
004E34CF    mov ecx, dword ptr ss:[ebp-0x220]
004E34D5    add esp, 0x04
004E34D8    mov eax, dword ptr ds:[eax]
004E34DA    mov word ptr ds:[ecx+eax*1], dx
004E34DE    push edi
004E34DF    lea eax, ss:[ebp-0x26C]
004E34E5    push 0x8074DC
004E34EA    push eax
004E34EB    call 0x0063DF30
004E34F0    add esp, 0x0C
004E34F3    mov byte ptr ss:[ebp-0x04], 0x27
004E34F7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E34FC    mov eax, dword ptr ds:[eax]                     ; => [ String: -r %s | Call: sub_63df30 ]
004E34FE    test eax, eax
004E3500    cmovnz ecx, eax
004E3503    push ecx
004E3504    mov ecx, dword ptr ss:[ebp-0x230]
004E350A    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E350F    mov byte ptr ss:[ebp-0x04], 0x28
004E3513    cmp dword ptr ds:[0x00CF65BC], 0x00
004E351A    jz 0x004E3553                                   ; => [ Data: data_cf65bc ]
004E351C    mov eax, dword ptr ss:[ebp-0x26C]
004E3522    test eax, eax
004E3524    jz 0x004E3553
004E3526    cmp byte ptr ds:[eax], 0x00
004E3529    jz 0x004E3553
004E352B    lea ecx, ss:[ebp-0x26C]
004E3531    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3536    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E353A    jnz 0x004E3553
004E353C    mov edx, dword ptr ds:[eax+0x0C]
004E353F    mov ecx, eax
004E3541    add edx, 0x10
004E3544    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E3549    mov dword ptr ss:[ebp-0x26C], 0x801800          ; => [ Data: data_801800 ]
004E3553    mov byte ptr ss:[ebp-0x04], 0x1E
004E3557    push 0x200
004E355C    lea eax, ss:[ebp-0x218]
004E3562    push 0x00
004E3564    push eax
004E3565    call 0x00761FC4                                 ; => [ Call: memset ]
004E356A    mov ecx, dword ptr ss:[ebp-0x234]
004E3570    xor eax, eax                                    ; => [ Call: nullptr ]
004E3572    add esp, 0x0C
004E3575    mov dword ptr ss:[ebp-0x22C], eax               ; => [ Call: nullptr ]
004E357B    add ecx, 0x1C4
004E3581    cmp dword ptr ds:[ecx-0x04], 0x01
004E3585    lea edx, ds:[eax*4]
004E358C    jnz 0x004E3597
004E358E    mov eax, dword ptr ds:[ecx]
004E3590    mov dword ptr ss:[ebp+edx*1-0x218], eax
004E3597    cmp dword ptr ds:[ecx+0x0C], 0x01
004E359B    jnz 0x004E35A7
004E359D    mov eax, dword ptr ds:[ecx+0x10]
004E35A0    mov dword ptr ss:[ebp+edx*1-0x214], eax
004E35A7    cmp dword ptr ds:[ecx+0x1C], 0x01
004E35AB    lea esi, ss:[ebp-0x218]
004E35B1    jnz 0x004E35BA
004E35B3    mov eax, dword ptr ds:[ecx+0x20]
004E35B6    mov dword ptr ds:[edx+esi*1+0x08], eax
004E35BA    cmp dword ptr ds:[ecx+0x2C], 0x01
004E35BE    jnz 0x004E35C7
004E35C0    mov eax, dword ptr ds:[ecx+0x30]
004E35C3    mov dword ptr ds:[edx+esi*1+0x0C], eax
004E35C7    mov eax, dword ptr ss:[ebp-0x22C]
004E35CD    add ecx, 0x40
004E35D0    add eax, 0x04
004E35D3    mov dword ptr ss:[ebp-0x22C], eax
004E35D9    cmp eax, 0x80
004E35DE    jl 0x004E3581
004E35E0    mov edx, dword ptr ss:[ebp-0x234]
004E35E6    lea eax, ss:[ebp-0x218]
004E35EC    push eax
004E35ED    lea ecx, ss:[ebp-0x244]
004E35F3    lea edx, ds:[edx+0x1710]
004E35F9    call 0x004E5370                                 ; => [ Call: sub_4e5370 ]
004E35FE    add esp, 0x04
004E3601    mov byte ptr ss:[ebp-0x04], 0x2B
004E3605    mov eax, dword ptr ss:[ebp-0x244]
004E360B    mov esi, dword ptr ss:[ebp-0x21C]
004E3611    test eax, eax
004E3613    jz 0x004E36F0
004E3619    cmp byte ptr ds:[eax], 0x00
004E361C    jz 0x004E36F0
004E3622    mov ecx, dword ptr ss:[ebp-0x230]
004E3628    mov eax, dword ptr ds:[ecx]
004E362A    test eax, eax
004E362C    jz 0x004E366B
004E362E    cmp byte ptr ds:[eax], 0x00
004E3631    jz 0x004E366B
004E3633    call 0x0063D4E0
004E3638    mov ecx, dword ptr ss:[ebp-0x230]
004E363E    push 0x01
004E3640    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
004E3643    mov dword ptr ss:[ebp-0x220], eax
004E3649    lea edx, ds:[eax+0x01]
004E364C    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004E3651    mov eax, dword ptr ss:[ebp-0x230]
004E3657    mov edx, 0x20
004E365C    mov ecx, dword ptr ss:[ebp-0x220]
004E3662    add esp, 0x04
004E3665    mov eax, dword ptr ds:[eax]
004E3667    mov word ptr ds:[ecx+eax*1], dx
004E366B    mov eax, dword ptr ss:[ebp-0x244]
004E3671    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E3676    test eax, eax
004E3678    cmovnz ecx, eax
004E367B    lea eax, ss:[ebp-0x270]
004E3681    push ecx
004E3682    push 0x8074E4
004E3687    push eax
004E3688    call 0x0063DF30
004E368D    add esp, 0x0C
004E3690    mov byte ptr ss:[ebp-0x04], 0x2C
004E3694    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004E3699    mov eax, dword ptr ds:[eax]                     ; => [ String: -x %s | Call: sub_63df30 ]
004E369B    test eax, eax
004E369D    cmovnz ecx, eax
004E36A0    push ecx
004E36A1    mov ecx, dword ptr ss:[ebp-0x230]
004E36A7    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
004E36AC    mov byte ptr ss:[ebp-0x04], 0x2D
004E36B0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E36B7    jz 0x004E36F0                                   ; => [ Data: data_cf65bc ]
004E36B9    mov eax, dword ptr ss:[ebp-0x270]
004E36BF    test eax, eax
004E36C1    jz 0x004E36F0
004E36C3    cmp byte ptr ds:[eax], 0x00
004E36C6    jz 0x004E36F0
004E36C8    lea ecx, ss:[ebp-0x270]
004E36CE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E36D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E36D7    jnz 0x004E36F0
004E36D9    mov edx, dword ptr ds:[eax+0x0C]
004E36DC    mov ecx, eax
004E36DE    add edx, 0x10
004E36E1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E36E6    mov dword ptr ss:[ebp-0x270], 0x801800          ; => [ Data: data_801800 ]
004E36F0    mov byte ptr ss:[ebp-0x04], 0x2E
004E36F4    cmp dword ptr ds:[0x00CF65BC], 0x00
004E36FB    jz 0x004E3734                                   ; => [ Data: data_cf65bc ]
004E36FD    mov eax, dword ptr ss:[ebp-0x244]
004E3703    test eax, eax
004E3705    jz 0x004E3734
004E3707    cmp byte ptr ds:[eax], 0x00
004E370A    jz 0x004E3734
004E370C    lea ecx, ss:[ebp-0x244]
004E3712    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3717    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E371B    jnz 0x004E3734
004E371D    mov edx, dword ptr ds:[eax+0x0C]
004E3720    mov ecx, eax
004E3722    add edx, 0x10
004E3725    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E372A    mov dword ptr ss:[ebp-0x244], 0x801800          ; => [ Data: data_801800 ]
004E3734    mov byte ptr ss:[ebp-0x04], 0x30
004E3738    cmp dword ptr ds:[0x00CF65BC], 0x00
004E373F    jz 0x004E3768
004E3741    test edi, edi
004E3743    jz 0x004E3768
004E3745    cmp byte ptr ds:[edi], 0x00
004E3748    jz 0x004E3768                                   ; => [ Data: data_cf65bc ]
004E374A    lea ecx, ss:[ebp-0x238]
004E3750    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3755    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3759    jnz 0x004E3768
004E375B    mov edx, dword ptr ds:[eax+0x0C]
004E375E    mov ecx, eax
004E3760    add edx, 0x10
004E3763    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E3768    mov byte ptr ss:[ebp-0x04], 0x31
004E376C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3773    jz 0x004E37A2                                   ; => [ Data: data_cf65bc ]
004E3775    mov eax, dword ptr ss:[ebp-0x224]
004E377B    test eax, eax
004E377D    jz 0x004E37A2
004E377F    cmp byte ptr ds:[eax], 0x00
004E3782    jz 0x004E37A2
004E3784    lea ecx, ss:[ebp-0x224]
004E378A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E378F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3793    jnz 0x004E37A2
004E3795    mov edx, dword ptr ds:[eax+0x0C]
004E3798    mov ecx, eax
004E379A    add edx, 0x10
004E379D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E37A2    mov byte ptr ss:[ebp-0x04], 0x32
004E37A6    cmp dword ptr ds:[0x00CF65BC], 0x00
004E37AD    jz 0x004E37D6
004E37AF    test esi, esi
004E37B1    jz 0x004E37D6
004E37B3    cmp byte ptr ds:[esi], 0x00
004E37B6    jz 0x004E37D6                                   ; => [ Data: data_cf65bc ]
004E37B8    lea ecx, ss:[ebp-0x21C]
004E37BE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E37C3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E37C7    jnz 0x004E37D6
004E37C9    mov edx, dword ptr ds:[eax+0x0C]
004E37CC    mov ecx, eax
004E37CE    add edx, 0x10
004E37D1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E37D6    mov byte ptr ss:[ebp-0x04], 0x33
004E37DA    cmp dword ptr ds:[0x00CF65BC], 0x00
004E37E1    jz 0x004E381A                                   ; => [ Data: data_cf65bc ]
004E37E3    mov eax, dword ptr ss:[ebp-0x248]
004E37E9    test eax, eax
004E37EB    jz 0x004E381A
004E37ED    cmp byte ptr ds:[eax], 0x00
004E37F0    jz 0x004E381A
004E37F2    lea ecx, ss:[ebp-0x248]
004E37F8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E37FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3801    jnz 0x004E381A
004E3803    mov edx, dword ptr ds:[eax+0x0C]
004E3806    mov ecx, eax
004E3808    add edx, 0x10
004E380B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E3810    mov dword ptr ss:[ebp-0x248], 0x801800          ; => [ Data: data_801800 ]
004E381A    mov dword ptr ss:[ebp-0x04], 0x34
004E3821    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3828    jz 0x004E3857                                   ; => [ Data: data_cf65bc ]
004E382A    mov eax, dword ptr ss:[ebp-0x228]
004E3830    test eax, eax
004E3832    jz 0x004E3857
004E3834    cmp byte ptr ds:[eax], 0x00
004E3837    jz 0x004E3857
004E3839    lea ecx, ss:[ebp-0x228]
004E383F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E3844    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3848    jnz 0x004E3857
004E384A    mov edx, dword ptr ds:[eax+0x0C]
004E384D    mov ecx, eax
004E384F    add edx, 0x10
004E3852    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E3857    mov eax, dword ptr ss:[ebp-0x230]
004E385D    mov ecx, dword ptr ss:[ebp-0x0C]
004E3860    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004E3867    pop ecx
004E3868    pop edi
004E3869    pop esi
004E386A    mov ecx, dword ptr ss:[ebp-0x14]
004E386D    xor ecx, ebp
004E386F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004E3874    mov esp, ebp
004E3876    pop ebp
004E3877    mov esp, ebx
004E3879    pop ebx
004E387A    ret
004E387B    push 0x8073A0                                   ; => [ String: UndosNoRed ]
004E3880    jmp 0x004E3069
004E3885    push 0x8073AC                                   ; => [ String: UndosVerified ]
004E388A    jmp 0x004E3069
004E388F    push 0x8073BC                                   ; => [ String: UndosUnlimited ]
004E3894    jmp 0x004E3069
004E3899    push 0x8074B0
004E389E    push 0xFA0
004E38A3    push 0x806FE4
004E38A8    mov edx, 0x801800
004E38AD    mov ecx, 0x801AA4
004E38B2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: DomSetupConfigToString | String: Halt ]
004E38B7    add esp, 0x0C
004E38BA    call 0x0063BC30
004E38BF    test al, al
004E38C1    jz 0x004E38C4                                   ; => [ Call: sub_63bc30 ]
004E38C3    int3
004E38C4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
004E38C9    push 0x8074B0
004E38CE    push 0xEB8
004E38D3    push 0x806FE4
004E38D8    mov edx, 0x801800
004E38DD    mov ecx, 0x801AA4
004E38E2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: DomSetupConfigToString | String: Halt ]
004E38E7    add esp, 0x0C
004E38EA    call 0x0063BC30
004E38EF    test al, al
004E38F1    jz 0x004E38F4                                   ; => [ Call: sub_63bc30 ]
004E38F3    int3
004E38F4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
004E38F9    push 0x8074B0                                   ; => [ String: DomSetupConfigToString ]
004E38FE    push 0xF95
004E3903    push 0x806FE4
004E3908    mov edx, 0x801800
004E390D    mov ecx, 0x801AA4
004E3912    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: DomSetupConfigToString | String: Halt ]
004E3917    add esp, 0x0C
004E391A    call 0x0063BC30
004E391F    test al, al
004E3921    jz 0x004E3924                                   ; => [ Call: sub_63bc30 ]
004E3923    int3
004E3924    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
