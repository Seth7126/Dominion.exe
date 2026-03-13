006AE1F0    push esi
006AE1F1    mov esi, ecx
006AE1F3    cmp dword ptr ds:[esi+0x38], 0x00
006AE1F7    jz 0x006AE20F
006AE1F9    push 0x87C734
006AE1FE    push 0xCE
006AE203    push 0x80193C
006AE208    mov ecx, 0x80195C
006AE20D    jmp 0x006AE259
006AE20F    push 0x10
006AE211    push 0x24C000
006AE216    call dword ptr ds:[0x00775518]
006AE21C    add esp, 0x08
006AE21F    test eax, eax
006AE221    jz 0x006AE248
006AE223    mov dword ptr ds:[esi+0x38], eax
006AE226    mov eax, 0x87B938
006AE22B    and eax, 0xFFF
006AE230    mov dword ptr ds:[esi+0x40], 0x1000
006AE237    or eax, 0xD000
006AE23C    mov dword ptr ds:[esi+0x50], 0x87B938
006AE243    mov dword ptr ds:[esi+0x4C], eax
006AE246    pop esi
006AE247    ret
006AE248    push 0x8770A0
006AE24D    push 0x57
006AE24F    push 0x877080
006AE254    mov ecx, 0x8770C8
006AE259    mov edx, 0x801800
006AE25E    call 0x0063B870
006AE263    add esp, 0x0C
006AE266    call 0x0063BC30
006AE26B    test al, al
006AE26D    jz 0x006AE270
006AE26F    int3
006AE270    call 0x0063BB00
