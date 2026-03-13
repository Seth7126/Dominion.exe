004B11C0    push ebp
004B11C1    mov ebp, esp
004B11C3    sub esp, 0x41C
004B11C9    mov eax, ecx
004B11CB    mov dword ptr ss:[ebp-0x04], 0x00
004B11D2    push ebx
004B11D3    push esi
004B11D4    push edi
004B11D5    cmp dword ptr ds:[eax+0x11A8], 0x00
004B11DC    mov dword ptr ss:[ebp-0x08], eax
004B11DF    jle 0x004B1314
004B11E5    lea ebx, ds:[eax+0x270]
004B11EB    nop dword ptr ds:[eax+eax*1], eax
004B11F0    mov eax, dword ptr ds:[ebx-0x214]
004B11F6    cmp eax, 0x3E8
004B11FB    jnz 0x004B128C
004B1201    mov eax, dword ptr ds:[0x00CC8DC8]
004B1206    xor ecx, ecx
004B1208    mov edx, dword ptr ds:[eax+0x1E1A0]
004B120E    test edx, edx
004B1210    jle 0x004B122A
004B1212    mov esi, dword ptr ds:[ebx-0x210]
004B1218    cmp dword ptr ds:[eax+0x42B0], esi
004B121E    jz 0x004B122C
004B1220    inc ecx
004B1221    add eax, 0x7868
004B1226    cmp ecx, edx
004B1228    jl 0x004B1218
004B122A    xor eax, eax
004B122C    mov ecx, dword ptr ds:[eax+0x58E8]
004B1232    test ecx, ecx
004B1234    js 0x004B13BC
004B123A    jnz 0x004B1269
004B123C    lea eax, ss:[ebp-0x418]
004B1242    push eax
004B1243    call 0x004B1150
004B1248    mov esi, eax
004B124A    lea edi, ss:[ebp-0x210]
004B1250    mov ecx, 0x81
004B1255    add esp, 0x04
004B1258    rep movsd
004B125A    mov eax, dword ptr ss:[ebp-0x10]
004B125D    mov dword ptr ds:[ebx], eax
004B125F    test eax, eax
004B1261    js 0x004B134B
004B1267    jmp 0x004B12DE
004B1269    lea ecx, ds:[eax+0x56E8]
004B126F    mov eax, dword ptr ds:[ecx+0x200]
004B1275    mov dword ptr ds:[ebx], eax
004B1277    mov eax, dword ptr ds:[ecx+0x200]
004B127D    test eax, eax
004B127F    js 0x004B13AB
004B1285    shl eax, 0x03
004B1288    push eax
004B1289    push ecx
004B128A    jmp 0x004B12E9
004B128C    cmp eax, 0x03
004B128F    lea eax, ss:[ebp-0x418]
004B1295    push eax
004B1296    jnz 0x004B12BE
004B1298    call 0x004B10E0
004B129D    mov esi, eax
004B129F    lea edi, ss:[ebp-0x210]
004B12A5    mov ecx, 0x81
004B12AA    add esp, 0x04
004B12AD    rep movsd
004B12AF    mov eax, dword ptr ss:[ebp-0x10]
004B12B2    mov dword ptr ds:[ebx], eax
004B12B4    test eax, eax
004B12B6    js 0x004B137B
004B12BC    jmp 0x004B12DE
004B12BE    call 0x004B1150
004B12C3    mov esi, eax
004B12C5    lea edi, ss:[ebp-0x210]
004B12CB    mov ecx, 0x81
004B12D0    add esp, 0x04
004B12D3    rep movsd
004B12D5    mov eax, dword ptr ss:[ebp-0x10]
004B12D8    mov dword ptr ds:[ebx], eax
004B12DA    test eax, eax
004B12DC    js 0x004B131B
004B12DE    shl eax, 0x03
004B12E1    push eax
004B12E2    lea eax, ss:[ebp-0x210]
004B12E8    push eax
004B12E9    lea eax, ds:[ebx-0x200]
004B12EF    push eax
004B12F0    call 0x00761FBE
004B12F5    mov ecx, dword ptr ss:[ebp-0x04]
004B12F8    add esp, 0x0C
004B12FB    mov eax, dword ptr ss:[ebp-0x08]
004B12FE    inc ecx
004B12FF    add ebx, 0x22C
004B1305    mov dword ptr ss:[ebp-0x04], ecx
004B1308    cmp ecx, dword ptr ds:[eax+0x11A8]
004B130E    jl 0x004B11F0
004B1314    pop edi
004B1315    pop esi
004B1316    pop ebx
004B1317    mov esp, ebp
004B1319    pop ebp
004B131A    ret
004B131B    push 0x801E10
004B1320    push 0x640
004B1325    push 0x801AF8
004B132A    mov edx, 0x801800
004B132F    mov ecx, 0x801E20
004B1334    call 0x0063B870
004B1339    add esp, 0x0C
004B133C    call 0x0063BC30
004B1341    test al, al
004B1343    jz 0x004B1346
004B1345    int3
004B1346    call 0x0063BB00
004B134B    push 0x801E10
004B1350    push 0x640
004B1355    push 0x801AF8
004B135A    mov edx, 0x801800
004B135F    mov ecx, 0x801E20
004B1364    call 0x0063B870
004B1369    add esp, 0x0C
004B136C    call 0x0063BC30
004B1371    test al, al
004B1373    jz 0x004B1376
004B1375    int3
004B1376    call 0x0063BB00
004B137B    push 0x801E10
004B1380    push 0x640
004B1385    push 0x801AF8
004B138A    mov edx, 0x801800
004B138F    mov ecx, 0x801E20
004B1394    call 0x0063B870
004B1399    add esp, 0x0C
004B139C    call 0x0063BC30
004B13A1    test al, al
004B13A3    jz 0x004B13A6
004B13A5    int3
004B13A6    call 0x0063BB00
004B13AB    push 0x801E10
004B13B0    push 0x640
004B13B5    mov ecx, 0x801E20
004B13BA    jmp 0x004B13CB
004B13BC    push 0x801E3C
004B13C1    push 0x67E
004B13C6    mov ecx, 0x801E50
004B13CB    push 0x801AF8
004B13D0    mov edx, 0x801800
004B13D5    call 0x0063B870
004B13DA    add esp, 0x0C
004B13DD    call 0x0063BC30
004B13E2    test al, al
004B13E4    jz 0x004B13E7
004B13E6    int3
004B13E7    call 0x0063BB00
