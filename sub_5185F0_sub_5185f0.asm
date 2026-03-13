005185F0    dword 840D8B51
005185F4    cmpsd
005185F5    int3
005185F6    add byte ptr ds:[ebx], dh
005185F8    shl byte ptr ds:[ecx+0xCCA780], cl
005185FE    shl ecx, 0x0B
00518601    add eax, 0x58C
00518606    add eax, ecx
00518608    cmp dword ptr ds:[eax], 0x00
0051860B    jz 0x0051861B
0051860D    inc edx
0051860E    add eax, 0x14
00518611    cmp edx, 0x20
00518614    jl 0x00518608
00518616    jmp 0x005186D4
0051861B    mov dword ptr ds:[eax], 0xDB2
00518621    xor edx, edx
00518623    mov dword ptr ds:[eax+0x04], 0x92A
0051862A    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00518631    mov dword ptr ds:[eax+0x0C], 0x02
00518638    mov dword ptr ds:[eax+0x10], 0x00
0051863F    mov ecx, dword ptr ds:[0x00CCA784]
00518645    mov eax, dword ptr ds:[0x00CCA780]
0051864A    shl ecx, 0x0B
0051864D    add eax, 0x58C
00518652    add eax, ecx
00518654    cmp dword ptr ds:[eax], 0x00
00518657    jz 0x00518664
00518659    inc edx
0051865A    add eax, 0x14
0051865D    cmp edx, 0x20
00518660    jl 0x00518654
00518662    jmp 0x005186D4
00518664    mov dword ptr ds:[eax], 0xDB2
0051866A    xor edx, edx
0051866C    mov dword ptr ds:[eax+0x04], 0x92B
00518673    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0051867A    mov dword ptr ds:[eax+0x0C], 0x02
00518681    mov dword ptr ds:[eax+0x10], 0x00
00518688    mov ecx, dword ptr ds:[0x00CCA784]
0051868E    mov eax, dword ptr ds:[0x00CCA780]
00518693    shl ecx, 0x0B
00518696    add eax, 0x58C
0051869B    add eax, ecx
0051869D    nop dword ptr ds:[eax], eax
005186A0    cmp dword ptr ds:[eax], 0x00
005186A3    jz 0x005186B0
005186A5    inc edx
005186A6    add eax, 0x14
005186A9    cmp edx, 0x20
005186AC    jnl 0x005186D4
005186AE    jmp 0x005186A0
005186B0    mov dword ptr ds:[eax], 0xDB2
005186B6    mov dword ptr ds:[eax+0x04], 0x929
005186BD    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005186C4    mov dword ptr ds:[eax+0x0C], 0x02
005186CB    mov dword ptr ds:[eax+0x10], 0x00
005186D2    pop ecx
005186D3    ret
005186D4    push 0x80CF1C
005186D9    push 0x242
005186DE    push 0x80CD80
005186E3    mov edx, 0x801800
005186E8    mov ecx, 0x801AA4
005186ED    call 0x0063B870
005186F2    add esp, 0x0C
005186F5    call 0x0063BC30
005186FA    test al, al
005186FC    jz 0x005186FF
005186FE    int3
005186FF    call 0x0063BB00
