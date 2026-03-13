00706DC0    push esi
00706DC1    mov esi, ecx
00706DC3    cmp dword ptr ds:[esi+0x04], 0x01
00706DC7    jnz 0x00706DE9
00706DC9    push dword ptr ds:[esi]
00706DCB    push 0x01
00706DCD    push 0x01
00706DCF    push 0x88D834
00706DD4    call dword ptr ds:[0x00775630]
00706DDA    add esp, 0x10
00706DDD    cmp eax, 0x01
00706DE0    jnz 0x00706DEB
00706DE2    mov dword ptr ds:[esi+0x04], 0x03
00706DE9    pop esi
00706DEA    ret
00706DEB    push 0x88D7E8
00706DF0    push 0x29
00706DF2    push 0x88D7C4
00706DF7    mov edx, 0x801800
00706DFC    mov ecx, 0x88D804
00706E01    call 0x0063B870
00706E06    add esp, 0x0C
00706E09    call 0x0063BC30
00706E0E    test al, al
00706E10    jz 0x00706E13
00706E12    int3
00706E13    call 0x0063BB00
