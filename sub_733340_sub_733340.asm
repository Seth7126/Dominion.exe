00733340    dword 6AEC8B55
00733344    byte FF
00733345    push 0x772B3D
0073334A    mov eax, dword ptr fs:[0x00000000]
00733350    push eax
00733351    push ecx
00733352    push ebx
00733353    mov eax, dword ptr ds:[0x008C4040]
00733358    xor eax, ebp
0073335A    push eax
0073335B    lea eax, ss:[ebp-0x0C]
0073335E    mov dword ptr fs:[0x00000000], eax
00733364    push 0x01
00733366    push ecx
00733367    mov ecx, esp
00733369    mov dword ptr ss:[ebp-0x04], 0x00
00733370    mov eax, dword ptr ss:[ebp+0x10]
00733373    mov dword ptr ds:[ecx], eax
00733375    test eax, eax
00733377    jz 0x00733386
00733379    cmp byte ptr ds:[eax], 0x00
0073337C    jz 0x00733386
0073337E    call 0x0063D4E0
00733383    inc dword ptr ds:[eax+0x04]
00733386    mov edx, dword ptr ss:[ebp+0x0C]
00733389    call 0x00732F20
0073338E    add esp, 0x08
00733391    mov bl, al
00733393    mov dword ptr ss:[ebp-0x04], 0x01
0073339A    cmp dword ptr ds:[0x00CF65BC], 0x00
007333A1    jz 0x007333CA
007333A3    mov ecx, dword ptr ss:[ebp+0x10]
007333A6    test ecx, ecx
007333A8    jz 0x007333CA
007333AA    cmp byte ptr ds:[ecx], 0x00
007333AD    jz 0x007333CA
007333AF    lea ecx, ss:[ebp+0x10]
007333B2    call 0x0063D4E0
007333B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007333BB    jnz 0x007333CA
007333BD    mov edx, dword ptr ds:[eax+0x0C]
007333C0    mov ecx, eax
007333C2    add edx, 0x10
007333C5    call 0x0064C080
007333CA    mov al, bl
007333CC    mov ecx, dword ptr ss:[ebp-0x0C]
007333CF    mov dword ptr fs:[0x00000000], ecx
007333D6    pop ecx
007333D7    pop ebx
007333D8    mov esp, ebp
007333DA    pop ebp
007333DB    ret
