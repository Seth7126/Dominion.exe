0050C460    dword 840D8B51
0050C464    cmpsd
0050C465    int3
0050C466    add byte ptr ds:[ebx], dh
0050C468    shl byte ptr ds:[ecx+0xCCA780], cl
0050C46E    shl ecx, 0x0B
0050C471    add eax, 0x58C
0050C476    add eax, ecx
0050C478    cmp dword ptr ds:[eax], 0x00
0050C47B    jz 0x0050C48B
0050C47D    inc edx
0050C47E    add eax, 0x14
0050C481    cmp edx, 0x20
0050C484    jl 0x0050C478
0050C486    jmp 0x0050C5E4
0050C48B    mov dword ptr ds:[eax], 0xDB1
0050C491    xor edx, edx
0050C493    mov dword ptr ds:[eax+0x04], 0x911
0050C49A    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C4A1    mov dword ptr ds:[eax+0x0C], 0x00
0050C4A8    mov dword ptr ds:[eax+0x10], 0x00
0050C4AF    mov ecx, dword ptr ds:[0x00CCA784]
0050C4B5    mov eax, dword ptr ds:[0x00CCA780]
0050C4BA    shl ecx, 0x0B
0050C4BD    add eax, 0x58C
0050C4C2    add eax, ecx
0050C4C4    cmp dword ptr ds:[eax], 0x00
0050C4C7    jz 0x0050C4D7
0050C4C9    inc edx
0050C4CA    add eax, 0x14
0050C4CD    cmp edx, 0x20
0050C4D0    jl 0x0050C4C4
0050C4D2    jmp 0x0050C5E4
0050C4D7    mov dword ptr ds:[eax], 0xDB1
0050C4DD    xor edx, edx
0050C4DF    mov dword ptr ds:[eax+0x04], 0x911
0050C4E6    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C4ED    mov dword ptr ds:[eax+0x0C], 0x00
0050C4F4    mov dword ptr ds:[eax+0x10], 0x00
0050C4FB    mov ecx, dword ptr ds:[0x00CCA784]
0050C501    mov eax, dword ptr ds:[0x00CCA780]
0050C506    shl ecx, 0x0B
0050C509    add eax, 0x58C
0050C50E    add eax, ecx
0050C510    cmp dword ptr ds:[eax], 0x00
0050C513    jz 0x0050C523
0050C515    inc edx
0050C516    add eax, 0x14
0050C519    cmp edx, 0x20
0050C51C    jl 0x0050C510
0050C51E    jmp 0x0050C5E4
0050C523    mov dword ptr ds:[eax], 0xDB1
0050C529    xor edx, edx
0050C52B    mov dword ptr ds:[eax+0x04], 0x911
0050C532    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C539    mov dword ptr ds:[eax+0x0C], 0x00
0050C540    mov dword ptr ds:[eax+0x10], 0x00
0050C547    mov ecx, dword ptr ds:[0x00CCA784]
0050C54D    mov eax, dword ptr ds:[0x00CCA780]
0050C552    shl ecx, 0x0B
0050C555    add eax, 0x58C
0050C55A    add eax, ecx
0050C55C    nop dword ptr ds:[eax], eax
0050C560    cmp dword ptr ds:[eax], 0x00
0050C563    jz 0x0050C570
0050C565    inc edx
0050C566    add eax, 0x14
0050C569    cmp edx, 0x20
0050C56C    jl 0x0050C560
0050C56E    jmp 0x0050C5E4
0050C570    mov dword ptr ds:[eax], 0xDB2
0050C576    xor edx, edx
0050C578    mov dword ptr ds:[eax+0x04], 0x911
0050C57F    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C586    mov dword ptr ds:[eax+0x0C], 0x00
0050C58D    mov dword ptr ds:[eax+0x10], 0x00
0050C594    mov ecx, dword ptr ds:[0x00CCA784]
0050C59A    mov eax, dword ptr ds:[0x00CCA780]
0050C59F    shl ecx, 0x0B
0050C5A2    add eax, 0x58C
0050C5A7    add eax, ecx
0050C5A9    nop dword ptr ds:[eax], eax
0050C5B0    cmp dword ptr ds:[eax], 0x00
0050C5B3    jz 0x0050C5C0
0050C5B5    inc edx
0050C5B6    add eax, 0x14
0050C5B9    cmp edx, 0x20
0050C5BC    jnl 0x0050C5E4
0050C5BE    jmp 0x0050C5B0
0050C5C0    mov dword ptr ds:[eax], 0xDB2
0050C5C6    mov dword ptr ds:[eax+0x04], 0x911
0050C5CD    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C5D4    mov dword ptr ds:[eax+0x0C], 0x00
0050C5DB    mov dword ptr ds:[eax+0x10], 0x00
0050C5E2    pop ecx
0050C5E3    ret
0050C5E4    push 0x80CF1C
0050C5E9    push 0x242
0050C5EE    push 0x80CD80
0050C5F3    mov edx, 0x801800
0050C5F8    mov ecx, 0x801AA4
0050C5FD    call 0x0063B870
0050C602    add esp, 0x0C
0050C605    call 0x0063BC30
0050C60A    test al, al
0050C60C    jz 0x0050C60F
0050C60E    int3
0050C60F    call 0x0063BB00
