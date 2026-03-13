00634160    push ebp
00634161    mov ebp, esp
00634163    push 0xFFFFFFFF
00634165    push 0x76C135
0063416A    mov eax, dword ptr fs:[0x00000000]
00634170    push eax
00634171    sub esp, 0x0C
00634174    push esi
00634175    push edi
00634176    mov eax, dword ptr ds:[0x008C4040]
0063417B    xor eax, ebp
0063417D    push eax
0063417E    lea eax, ss:[ebp-0x0C]
00634181    mov dword ptr fs:[0x00000000], eax
00634187    mov esi, edx
00634189    mov edi, ecx
0063418B    push 0xFFFFFFFF
0063418D    push esi
0063418E    mov edx, 0xBF1630
00634193    call 0x00666380
00634198    mov edx, dword ptr ss:[ebp+0x08]
0063419B    mov ecx, edi
0063419D    call 0x005D8950
006341A2    push dword ptr ds:[esi+0x04]
006341A5    lea eax, ss:[ebp-0x14]
006341A8    push 0x808880
006341AD    push eax
006341AE    call 0x0063DF30
006341B3    add esp, 0x14
006341B6    lea eax, ss:[ebp-0x14]
006341B9    mov dword ptr ss:[ebp-0x04], 0x00
006341C0    push 0xFFFFFFFF
006341C2    push eax
006341C3    mov edx, 0xBF163C
006341C8    mov ecx, edi
006341CA    call 0x00666380
006341CF    add esp, 0x08
006341D2    mov dword ptr ss:[ebp-0x04], 0x01
006341D9    cmp dword ptr ds:[0x00CF65BC], 0x00
006341E0    jz 0x00634209
006341E2    mov eax, dword ptr ss:[ebp-0x14]
006341E5    test eax, eax
006341E7    jz 0x00634209
006341E9    cmp byte ptr ds:[eax], 0x00
006341EC    jz 0x00634209
006341EE    lea ecx, ss:[ebp-0x14]
006341F1    call 0x0063D4E0
006341F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006341FA    jnz 0x00634209
006341FC    mov edx, dword ptr ds:[eax+0x0C]
006341FF    mov ecx, eax
00634201    add edx, 0x10
00634204    call 0x0064C080
00634209    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00634210    lea eax, ss:[ebp-0x10]
00634213    push dword ptr ds:[esi+0x08]
00634216    push 0x808880
0063421B    push eax
0063421C    call 0x0063DF30
00634221    add esp, 0x0C
00634224    lea eax, ss:[ebp-0x10]
00634227    mov dword ptr ss:[ebp-0x04], 0x02
0063422E    push 0xFFFFFFFF
00634230    push eax
00634231    mov edx, 0xBF1648
00634236    mov ecx, edi
00634238    call 0x00666380
0063423D    add esp, 0x08
00634240    mov dword ptr ss:[ebp-0x04], 0x03
00634247    cmp dword ptr ds:[0x00CF65BC], 0x00
0063424E    jz 0x0063427E
00634250    mov eax, dword ptr ss:[ebp-0x10]
00634253    test eax, eax
00634255    jz 0x0063427E
00634257    cmp byte ptr ds:[eax], 0x00
0063425A    jz 0x0063427E
0063425C    lea ecx, ss:[ebp-0x10]
0063425F    call 0x0063D4E0
00634264    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00634268    jnz 0x0063427E
0063426A    mov edx, dword ptr ds:[eax+0x0C]
0063426D    mov ecx, eax
0063426F    add edx, 0x10
00634272    call 0x0064C080
00634277    mov dword ptr ss:[ebp-0x10], 0x801800
0063427E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00634285    cmp byte ptr ds:[esi+0x0D], 0x00
00634289    jz 0x006342AD
0063428B    mov ecx, edi
0063428D    call 0x0064E7A0
00634292    movss xmm3, dword ptr ds:[0x00890E18]
0063429A    mov edx, 0xBF1660
0063429F    push 0x00
006342A1    push 0xFFFFFFFF
006342A3    mov ecx, eax
006342A5    call 0x00665DB0
006342AA    add esp, 0x08
006342AD    cmp byte ptr ds:[esi+0x0C], 0x00
006342B1    jz 0x006342D5
006342B3    mov ecx, edi
006342B5    call 0x0064E7A0
006342BA    movss xmm3, dword ptr ds:[0x00890E18]
006342C2    mov edx, 0xBF1654
006342C7    push 0x00
006342C9    push 0xFFFFFFFF
006342CB    mov ecx, eax
006342CD    call 0x00665DB0
006342D2    add esp, 0x08
006342D5    mov ecx, dword ptr ss:[ebp-0x0C]
006342D8    mov dword ptr fs:[0x00000000], ecx
006342DF    pop ecx
006342E0    pop edi
006342E1    pop esi
006342E2    mov esp, ebp
006342E4    pop ebp
006342E5    ret
