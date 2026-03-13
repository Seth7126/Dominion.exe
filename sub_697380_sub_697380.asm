00697380    cmp dword ptr ds:[ecx+0x04], 0x1E
00697384    push esi
00697385    mov esi, edx
00697387    jz 0x0069739A
00697389    push 0x8790A8
0069738E    push 0x127
00697393    mov ecx, 0x8790C8
00697398    jmp 0x006973D4
0069739A    call 0x005AF880
0069739F    mov ecx, eax
006973A1    test esi, esi
006973A3    jns 0x006973B6
006973A5    push 0x8790B8
006973AA    push 0x12E
006973AF    mov ecx, 0x8655F0
006973B4    jmp 0x006973D4
006973B6    cmp esi, dword ptr ds:[ecx+0x08]
006973B9    jnl 0x006973C5
006973BB    imul eax, esi, 0x178
006973C1    pop esi
006973C2    add eax, dword ptr ds:[ecx]
006973C4    ret
006973C5    push 0x8790B8
006973CA    push 0x12F
006973CF    mov ecx, 0x879108
006973D4    push 0x878EA8
006973D9    mov edx, 0x801800
006973DE    call 0x0063B870
006973E3    add esp, 0x0C
006973E6    call 0x0063BC30
006973EB    test al, al
006973ED    jz 0x006973F0
006973EF    int3
006973F0    call 0x0063BB00
