00519280    dword 45B956
00519284    add byte ptr ds:[eax], al
00519286    call 0x0050E1C0
0051928B    mov esi, eax
0051928D    test esi, esi
0051928F    jz 0x0051930D
00519291    mov edx, 0x18
00519296    mov ecx, esi
00519298    call 0x00571B30
0051929D    mov ecx, dword ptr ds:[eax+0x98]
005192A3    mov eax, dword ptr ds:[eax+0x9C]
005192A9    and ecx, 0x7F000400
005192AF    and eax, 0x940
005192B4    or ecx, eax
005192B6    jnz 0x0051930F
005192B8    mov ecx, dword ptr ds:[0x00CCA784]
005192BE    xor edx, edx
005192C0    mov eax, dword ptr ds:[0x00CCA780]
005192C5    shl ecx, 0x0B
005192C8    add eax, 0x58C
005192CD    add eax, ecx
005192CF    nop
005192D0    cmp dword ptr ds:[eax], 0x00
005192D3    jz 0x005192EF
005192D5    inc edx
005192D6    add eax, 0x14
005192D9    cmp edx, 0x20
005192DC    jl 0x005192D0
005192DE    push 0x80CF1C
005192E3    push 0x242
005192E8    mov ecx, 0x801AA4
005192ED    jmp 0x0051931E
005192EF    mov dword ptr ds:[eax], 0xDB8
005192F5    mov dword ptr ds:[eax+0x04], esi
005192F8    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005192FF    mov dword ptr ds:[eax+0x0C], 0x00
00519306    mov dword ptr ds:[eax+0x10], 0x00
0051930D    pop esi
0051930E    ret
0051930F    push 0x81483C
00519314    push 0x20DB
00519319    mov ecx, 0x80CEE4
0051931E    push 0x80CD80
00519323    mov edx, 0x801800
00519328    call 0x0063B870
0051932D    add esp, 0x0C
00519330    call 0x0063BC30
00519335    test al, al
00519337    jz 0x0051933A
00519339    int3
0051933A    call 0x0063BB00
