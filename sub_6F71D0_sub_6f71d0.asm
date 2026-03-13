006F71D0    dec ecx
006F71D1    cmp ecx, 0x08
006F71D4    jnbe 0x006F71F6
006F71D6    movzx eax, byte ptr ds:[ecx+0x6F7234]
006F71DD    jmp dword ptr ds:[eax*4+0x6F7228]
006F71E4    mov eax, 0x8737A4
006F71E9    ret
006F71EA    mov eax, 0x88B82C
006F71EF    ret
006F71F0    mov eax, 0x873798
006F71F5    ret
006F71F6    push 0x88B904
006F71FB    push 0x131A
006F7200    push 0x88AF54
006F7205    mov edx, 0x801800
006F720A    mov ecx, 0x801AA4
006F720F    call 0x0063B870
006F7214    add esp, 0x0C
006F7217    call 0x0063BC30
006F721C    test al, al
006F721E    jz 0x006F7221
006F7220    int3
006F7221    jmp 0x0063BB00
