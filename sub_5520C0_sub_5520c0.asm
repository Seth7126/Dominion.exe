005520C0    push ebx
005520C1    push esi
005520C2    push edi
005520C3    call 0x00573400
005520C8    mov esi, dword ptr ds:[eax+0x58]
005520CB    call 0x00573400
005520D0    movzx edi, si
005520D3    mov ebx, dword ptr ds:[eax+0x04]
005520D6    cmp edi, 0x320
005520DC    jb 0x005520E3
005520DE    call 0x00591930
005520E3    imul esi, edi, 0x64
005520E6    cmp dword ptr ds:[esi+ebx*1+0x1A50], 0x474
005520F1    jz 0x005520F9
005520F3    pop edi
005520F4    pop esi
005520F5    xor al, al
005520F7    pop ebx
005520F8    ret
005520F9    call 0x00573400
005520FE    mov ebx, dword ptr ds:[eax+0x04]
00552101    cmp edi, 0x320
00552107    jb 0x0055210E
00552109    call 0x00591930
0055210E    cmp dword ptr ds:[esi+ebx*1+0x1A50], 0x474
00552119    jnz 0x00552130
0055211B    mov esi, dword ptr ds:[esi+ebx*1+0x1A68]
00552122    call 0x0056B800
00552127    pop edi
00552128    cmp esi, eax
0055212A    pop esi
0055212B    setz al
0055212E    pop ebx
0055212F    ret
00552130    push 0x81ED64
00552135    push 0x1490
0055213A    push 0x81EA70
0055213F    mov edx, 0x801800
00552144    mov ecx, 0x81ED74
00552149    call 0x0063B870
0055214E    add esp, 0x0C
00552151    call 0x0063BC30
00552156    test al, al
00552158    jz 0x0055215B
0055215A    int3
0055215B    call 0x0063BB00
