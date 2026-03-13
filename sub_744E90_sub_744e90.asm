00744E90    push esi
00744E91    mov esi, ecx
00744E93    mov ecx, dword ptr ds:[0x01512450]
00744E99    cmp dword ptr ds:[ecx+0x04], 0x1E
00744E9D    jz 0x00744EB5
00744E9F    push 0x8790A8
00744EA4    push 0x127
00744EA9    push 0x878EA8
00744EAE    mov ecx, 0x8790C8
00744EB3    jmp 0x00744EEE
00744EB5    call 0x005AF880
00744EBA    mov ecx, eax
00744EBC    xor eax, eax
00744EBE    mov edx, dword ptr ds:[ecx+0x08]
00744EC1    test edx, edx
00744EC3    jle 0x00744EDA
00744EC5    mov ecx, dword ptr ds:[ecx]
00744EC7    cmp dword ptr ds:[ecx], esi
00744EC9    jz 0x00744ED8
00744ECB    inc eax
00744ECC    add ecx, 0x178
00744ED2    cmp eax, edx
00744ED4    jnl 0x00744EDA
00744ED6    jmp 0x00744EC7
00744ED8    pop esi
00744ED9    ret
00744EDA    push 0x88FCD4
00744EDF    push 0x117
00744EE4    push 0x88FC60
00744EE9    mov ecx, 0x801AA4
00744EEE    mov edx, 0x801800
00744EF3    call 0x0063B870
00744EF8    add esp, 0x0C
00744EFB    call 0x0063BC30
00744F00    test al, al
00744F02    jz 0x00744F05
00744F04    int3
00744F05    call 0x0063BB00
