00773600    push ebp
00773601    mov ebp, esp
00773603    push 0xFFFFFFFF
00773605    push 0x762D20
0077360A    mov eax, dword ptr fs:[0x00000000]
00773610    push eax
00773611    push ecx
00773612    mov eax, dword ptr ds:[0x008C4040]
00773617    xor eax, ebp
00773619    push eax
0077361A    lea eax, ss:[ebp-0x0C]
0077361D    mov dword ptr fs:[0x00000000], eax
00773623    mov dword ptr ss:[ebp-0x04], 0x00
0077362A    cmp dword ptr ds:[0x00CF65BC], 0x00
00773631    jz 0x00773668
00773633    mov eax, dword ptr ds:[0x008DBC48]
00773638    test eax, eax
0077363A    jz 0x00773668
0077363C    cmp byte ptr ds:[eax], 0x00
0077363F    jz 0x00773668
00773641    mov ecx, 0x8DBC48
00773646    call 0x0063D4E0
0077364B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077364F    jnz 0x00773668
00773651    mov edx, dword ptr ds:[eax+0x0C]
00773654    mov ecx, eax
00773656    add edx, 0x10
00773659    call 0x0064C080
0077365E    mov dword ptr ds:[0x008DBC48], 0x801800
00773668    mov dword ptr ss:[ebp-0x04], 0x01
0077366F    cmp dword ptr ds:[0x00CF65BC], 0x00
00773676    jz 0x007736AD
00773678    mov eax, dword ptr ds:[0x008DBC44]
0077367D    test eax, eax
0077367F    jz 0x007736AD
00773681    cmp byte ptr ds:[eax], 0x00
00773684    jz 0x007736AD
00773686    mov ecx, 0x8DBC44
0077368B    call 0x0063D4E0
00773690    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00773694    jnz 0x007736AD
00773696    mov edx, dword ptr ds:[eax+0x0C]
00773699    mov ecx, eax
0077369B    add edx, 0x10
0077369E    call 0x0064C080
007736A3    mov dword ptr ds:[0x008DBC44], 0x801800
007736AD    mov ecx, dword ptr ss:[ebp-0x0C]
007736B0    mov dword ptr fs:[0x00000000], ecx
007736B7    pop ecx
007736B8    mov esp, ebp
007736BA    pop ebp
007736BB    ret
