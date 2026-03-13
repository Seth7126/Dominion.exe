005B10E0    push ebp
005B10E1    mov ebp, esp
005B10E3    push 0xFFFFFFFF
005B10E5    push 0x7685CD
005B10EA    mov eax, dword ptr fs:[0x00000000]
005B10F0    push eax
005B10F1    push ecx
005B10F2    push ebx
005B10F3    push esi
005B10F4    push edi
005B10F5    mov eax, dword ptr ds:[0x008C4040]
005B10FA    xor eax, ebp
005B10FC    push eax
005B10FD    lea eax, ss:[ebp-0x0C]
005B1100    mov dword ptr fs:[0x00000000], eax
005B1106    mov esi, ecx
005B1108    sub esp, 0x18
005B110B    mov dword ptr ss:[ebp-0x04], 0x00
005B1112    lea eax, ss:[ebp+0x08]
005B1115    mov ecx, esp
005B1117    push eax
005B1118    call 0x005BBFB0
005B111D    call 0x005B0F20
005B1122    movzx eax, ax
005B1125    add esp, 0x18
005B1128    mov esi, dword ptr ds:[esi+eax*4]
005B112B    test esi, esi
005B112D    jz 0x005B11EF
005B1133    mov ebx, dword ptr ss:[ebp+0x1C]
005B1136    mov edi, dword ptr ss:[ebp+0x08]
005B1139    nop dword ptr ds:[eax], eax
005B1140    mov ecx, dword ptr ds:[esi]
005B1142    lea eax, ss:[ebp+0x08]
005B1145    cmp ebx, 0x0F
005B1148    cmovnbe eax, edi
005B114B    nop dword ptr ds:[eax+eax*1], eax
005B1150    mov dl, byte ptr ds:[ecx]
005B1152    cmp dl, byte ptr ds:[eax]
005B1154    jnz 0x005B1170
005B1156    test dl, dl
005B1158    jz 0x005B116C
005B115A    mov dl, byte ptr ds:[ecx+0x01]
005B115D    cmp dl, byte ptr ds:[eax+0x01]
005B1160    jnz 0x005B1170
005B1162    add ecx, 0x02
005B1165    add eax, 0x02
005B1168    test dl, dl
005B116A    jnz 0x005B1150
005B116C    xor eax, eax
005B116E    jmp 0x005B1175
005B1170    sbb eax, eax
005B1172    or eax, 0x01
005B1175    test eax, eax
005B1177    jz 0x005B1182
005B1179    mov esi, dword ptr ds:[esi+0x04]
005B117C    test esi, esi
005B117E    jz 0x005B11EF
005B1180    jmp 0x005B1140
005B1182    mov esi, dword ptr ds:[esi+0x0C]
005B1185    test esi, esi
005B1187    jnz 0x005B11A9
005B1189    push 0x8281F0
005B118E    push 0x73
005B1190    push 0x828184
005B1195    mov edx, 0x801800
005B119A    mov ecx, 0x8281FC
005B119F    call 0x0063B870
005B11A4    add esp, 0x0C
005B11A7    jmp 0x005B1220
005B11A9    cmp ebx, 0x0F
005B11AC    jbe 0x005B11DB
005B11AE    lea ecx, ds:[ebx+0x01]
005B11B1    mov eax, edi
005B11B3    cmp ecx, 0x1000
005B11B9    jb 0x005B11D1
005B11BB    mov edi, dword ptr ds:[eax-0x04]
005B11BE    add ecx, 0x23
005B11C1    sub eax, edi
005B11C3    add eax, 0xFFFFFFFC
005B11C6    cmp eax, 0x1F
005B11C9    jbe 0x005B11D1
005B11CB    call dword ptr ds:[0x007755F4]
005B11D1    push ecx
005B11D2    push edi
005B11D3    call 0x00759661
005B11D8    add esp, 0x08
005B11DB    mov eax, esi
005B11DD    mov ecx, dword ptr ss:[ebp-0x0C]
005B11E0    mov dword ptr fs:[0x00000000], ecx
005B11E7    pop ecx
005B11E8    pop edi
005B11E9    pop esi
005B11EA    pop ebx
005B11EB    mov esp, ebp
005B11ED    pop ebp
005B11EE    ret
005B11EF    lea ecx, ss:[ebp+0x08]
005B11F2    call 0x005BBE50
005B11F7    push eax
005B11F8    push 0x828214
005B11FD    call 0x004F7F30
005B1202    push 0x8281F0
005B1207    push 0x7B
005B1209    push 0x828184
005B120E    mov edx, 0x801800
005B1213    mov ecx, 0x801AA4
005B1218    call 0x0063B870
005B121D    add esp, 0x14
005B1220    call 0x0063BC30
005B1225    test al, al
005B1227    jz 0x005B122A
005B1229    int3
005B122A    call 0x0063BB00
