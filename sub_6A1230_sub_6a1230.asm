006A1230    push ebp
006A1231    mov ebp, esp
006A1233    push 0xFFFFFFFF
006A1235    push 0x76F425
006A123A    mov eax, dword ptr fs:[0x00000000]
006A1240    push eax
006A1241    sub esp, 0x10
006A1244    push ebx
006A1245    push esi
006A1246    push edi
006A1247    mov eax, dword ptr ds:[0x008C4040]
006A124C    xor eax, ebp
006A124E    push eax
006A124F    lea eax, ss:[ebp-0x0C]
006A1252    mov dword ptr fs:[0x00000000], eax
006A1258    mov dword ptr ss:[ebp-0x1C], edx
006A125B    mov dword ptr ss:[ebp-0x18], ecx
006A125E    mov eax, dword ptr ss:[ebp+0x0C]
006A1261    cmp eax, 0x03
006A1264    jz 0x006A128E
006A1266    cmp eax, 0x04
006A1269    jz 0x006A128E
006A126B    cmp eax, 0x05
006A126E    jz 0x006A128E
006A1270    cmp eax, 0x06
006A1273    jz 0x006A128E
006A1275    push 0x87A18C
006A127A    push 0x3DF
006A127F    push 0x879E98
006A1284    mov ecx, 0x87A1F8
006A1289    jmp 0x006A13F2
006A128E    mov ecx, dword ptr ds:[0x017774EC]
006A1294    call 0x0069D520
006A1299    mov ecx, dword ptr ss:[ebp+0x10]
006A129C    test ecx, ecx
006A129E    jz 0x006A12B0
006A12A0    push eax
006A12A1    mov edx, 0x03
006A12A6    call 0x0069F810
006A12AB    add esp, 0x04
006A12AE    jmp 0x006A12BC
006A12B0    mov edx, eax
006A12B2    mov ecx, 0x03
006A12B7    call 0x0069F680
006A12BC    mov ebx, eax
006A12BE    test ebx, ebx
006A12C0    jnz 0x006A1336
006A12C2    push 0x03
006A12C4    mov edx, 0x879C7C
006A12C9    lea ecx, ss:[ebp-0x10]
006A12CC    call 0x0069FD50
006A12D1    add esp, 0x04
006A12D4    mov dword ptr ss:[ebp-0x04], ebx
006A12D7    lea edx, ds:[ebx+0x03]
006A12DA    mov eax, dword ptr ss:[ebp-0x10]
006A12DD    mov ecx, 0x801800
006A12E2    test eax, eax
006A12E4    cmovnz ecx, eax
006A12E7    call 0x0069F030
006A12EC    mov edi, eax
006A12EE    mov dword ptr ss:[ebp-0x04], 0x01
006A12F5    cmp dword ptr ds:[0x00CF65BC], ebx
006A12FB    jz 0x006A132A
006A12FD    mov ecx, dword ptr ss:[ebp-0x10]
006A1300    test ecx, ecx
006A1302    jz 0x006A132A
006A1304    cmp byte ptr ds:[ecx], bl
006A1306    jz 0x006A132A
006A1308    lea ecx, ss:[ebp-0x10]
006A130B    call 0x0063D4E0
006A1310    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1314    jnz 0x006A132A
006A1316    mov edx, dword ptr ds:[eax+0x0C]
006A1319    mov ecx, eax
006A131B    add edx, 0x10
006A131E    call 0x0064C080
006A1323    mov dword ptr ss:[ebp-0x10], 0x801800
006A132A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A1331    mov dword ptr ss:[ebp-0x14], edi
006A1334    jmp 0x006A1345
006A1336    cmp dword ptr ds:[ebx+0x04], 0x03
006A133A    jnz 0x006A13E1
006A1340    mov dword ptr ss:[ebp-0x14], ebx
006A1343    mov edi, ebx
006A1345    cmp dword ptr ds:[edi], 0x00
006A1348    jnz 0x006A1358
006A134A    push 0x01
006A134C    xor dl, dl
006A134E    mov ecx, edi
006A1350    call 0x0069F4A0
006A1355    add esp, 0x04
006A1358    mov eax, dword ptr ds:[edi]
006A135A    inc dword ptr ds:[edi+0x1C]
006A135D    mov eax, dword ptr ds:[eax]
006A135F    mov dword ptr ss:[ebp-0x10], eax
006A1362    push 0x10
006A1364    push 0x50
006A1366    mov dword ptr ss:[ebp-0x04], 0x02
006A136D    call dword ptr ds:[0x00775518]
006A1373    mov esi, eax
006A1375    add esp, 0x08
006A1378    test esi, esi
006A137A    jz 0x006A140E
006A1380    mov edx, dword ptr ds:[0x017774E8]
006A1386    mov ecx, esi
006A1388    call 0x0069CA80
006A138D    mov eax, dword ptr ss:[ebp-0x18]
006A1390    mov dword ptr ds:[esi], eax
006A1392    mov eax, dword ptr ss:[ebp-0x1C]
006A1395    mov dword ptr ds:[esi+0x04], eax
006A1398    mov eax, dword ptr ss:[ebp+0x08]
006A139B    mov dword ptr ds:[esi+0x18], eax
006A139E    mov eax, dword ptr ss:[ebp+0x0C]
006A13A1    mov dword ptr ds:[esi+0x1C], eax
006A13A4    mov eax, dword ptr ss:[ebp-0x10]
006A13A7    mov dword ptr ds:[esi+0x14], 0x08
006A13AE    mov dword ptr ds:[esi+0x10], 0x01
006A13B5    mov dword ptr ds:[esi+0x3C], 0x00
006A13BC    cmp dword ptr ds:[eax], 0x00
006A13BF    mov dword ptr ds:[esi+0x48], 0x00
006A13C6    jnz 0x006A143B
006A13C8    mov dword ptr ds:[eax], esi
006A13CA    mov eax, ebx
006A13CC    dec dword ptr ds:[edi+0x1C]
006A13CF    mov ecx, dword ptr ss:[ebp-0x0C]
006A13D2    mov dword ptr fs:[0x00000000], ecx
006A13D9    pop ecx
006A13DA    pop edi
006A13DB    pop esi
006A13DC    pop ebx
006A13DD    mov esp, ebp
006A13DF    pop ebp
006A13E0    ret
006A13E1    push 0x828280
006A13E6    push 0x19
006A13E8    push 0x82829C
006A13ED    mov ecx, 0x8282BC
006A13F2    mov edx, 0x801800
006A13F7    call 0x0063B870
006A13FC    add esp, 0x0C
006A13FF    call 0x0063BC30
006A1404    test al, al
006A1406    jz 0x006A1409
006A1408    int3
006A1409    call 0x0063BB00
006A140E    push 0x8770A0
006A1413    push 0x57
006A1415    push 0x877080
006A141A    mov edx, 0x801800
006A141F    mov ecx, 0x8770C8
006A1424    call 0x0063B870
006A1429    add esp, 0x0C
006A142C    call 0x0063BC30
006A1431    test al, al
006A1433    jz 0x006A1436
006A1435    int3
006A1436    call 0x0063BB00
006A143B    push 0x87A18C
006A1440    push 0x3FC
006A1445    push 0x879E98
006A144A    mov edx, 0x801800
006A144F    mov ecx, 0x87A1A8
006A1454    call 0x0063B870
006A1459    add esp, 0x0C
006A145C    call 0x0063BC30
006A1461    test al, al
006A1463    jz 0x006A1466
006A1465    int3
006A1466    call 0x0063BB00
