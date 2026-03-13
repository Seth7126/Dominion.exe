00774250    push ebp
00774251    mov ebp, esp
00774253    push 0xFFFFFFFF
00774255    push 0x762C60
0077425A    mov eax, dword ptr fs:[0x00000000]
00774260    push eax
00774261    push ecx
00774262    mov eax, dword ptr ds:[0x008C4040]
00774267    xor eax, ebp
00774269    push eax
0077426A    lea eax, ss:[ebp-0x0C]
0077426D    mov dword ptr fs:[0x00000000], eax
00774273    mov dword ptr ss:[ebp-0x04], 0x00
0077427A    cmp dword ptr ds:[0x00CF65BC], 0x00
00774281    jz 0x007742B8
00774283    mov eax, dword ptr ds:[0x00CB2F1C]
00774288    test eax, eax
0077428A    jz 0x007742B8
0077428C    cmp byte ptr ds:[eax], 0x00
0077428F    jz 0x007742B8
00774291    mov ecx, 0xCB2F1C
00774296    call 0x0063D4E0
0077429B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077429F    jnz 0x007742B8
007742A1    mov edx, dword ptr ds:[eax+0x0C]
007742A4    mov ecx, eax
007742A6    add edx, 0x10
007742A9    call 0x0064C080
007742AE    mov dword ptr ds:[0x00CB2F1C], 0x801800
007742B8    mov ecx, dword ptr ss:[ebp-0x0C]
007742BB    mov dword ptr fs:[0x00000000], ecx
007742C2    pop ecx
007742C3    mov esp, ebp
007742C5    pop ebp
007742C6    ret
