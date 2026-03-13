00773750    push ebp
00773751    mov ebp, esp
00773753    push 0xFFFFFFFF
00773755    push 0x762C60
0077375A    mov eax, dword ptr fs:[0x00000000]
00773760    push eax
00773761    push ecx
00773762    mov eax, dword ptr ds:[0x008C4040]
00773767    xor eax, ebp
00773769    push eax
0077376A    lea eax, ss:[ebp-0x0C]
0077376D    mov dword ptr fs:[0x00000000], eax
00773773    mov dword ptr ss:[ebp-0x04], 0x00
0077377A    cmp dword ptr ds:[0x00CF65BC], 0x00
00773781    jz 0x007737B8
00773783    mov eax, dword ptr ds:[0x008DBF68]
00773788    test eax, eax
0077378A    jz 0x007737B8
0077378C    cmp byte ptr ds:[eax], 0x00
0077378F    jz 0x007737B8
00773791    mov ecx, 0x8DBF68
00773796    call 0x0063D4E0
0077379B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077379F    jnz 0x007737B8
007737A1    mov edx, dword ptr ds:[eax+0x0C]
007737A4    mov ecx, eax
007737A6    add edx, 0x10
007737A9    call 0x0064C080
007737AE    mov dword ptr ds:[0x008DBF68], 0x801800
007737B8    mov ecx, dword ptr ss:[ebp-0x0C]
007737BB    mov dword ptr fs:[0x00000000], ecx
007737C2    pop ecx
007737C3    mov esp, ebp
007737C5    pop ebp
007737C6    ret
