006EE170    push ebp
006EE171    mov ebp, esp
006EE173    push 0xFFFFFFFF
006EE175    push 0x7623F0
006EE17A    mov eax, dword ptr fs:[0x00000000]
006EE180    push eax
006EE181    push ecx
006EE182    push esi
006EE183    mov eax, dword ptr ds:[0x008C4040]
006EE188    xor eax, ebp
006EE18A    push eax
006EE18B    lea eax, ss:[ebp-0x0C]
006EE18E    mov dword ptr fs:[0x00000000], eax
006EE194    mov esi, ecx
006EE196    push 0x4D6960
006EE19B    push 0x20
006EE19D    push 0x08
006EE19F    lea eax, ds:[esi+0x04]
006EE1A2    push eax
006EE1A3    call 0x007592FC
006EE1A8    mov dword ptr ss:[ebp-0x04], 0x00
006EE1AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006EE1B6    jz 0x006EE1E3
006EE1B8    mov eax, dword ptr ds:[esi]
006EE1BA    test eax, eax
006EE1BC    jz 0x006EE1E3
006EE1BE    cmp byte ptr ds:[eax], 0x00
006EE1C1    jz 0x006EE1E3
006EE1C3    mov ecx, esi
006EE1C5    call 0x0063D4E0
006EE1CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EE1CE    jnz 0x006EE1E3
006EE1D0    mov edx, dword ptr ds:[eax+0x0C]
006EE1D3    mov ecx, eax
006EE1D5    add edx, 0x10
006EE1D8    call 0x0064C080
006EE1DD    mov dword ptr ds:[esi], 0x801800
006EE1E3    mov ecx, dword ptr ss:[ebp-0x0C]
006EE1E6    mov dword ptr fs:[0x00000000], ecx
006EE1ED    pop ecx
006EE1EE    pop esi
006EE1EF    mov esp, ebp
006EE1F1    pop ebp
006EE1F2    ret
