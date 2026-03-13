00509E90    dword 6956BE8
00509E94    add byte ptr ds:[ebx+0x22750538], al
00509E9A    push esi
00509E9B    mov esi, dword ptr ds:[eax+0x18]
00509E9E    add esi, 0x04
00509EA1    call 0x00573400
00509EA6    push esi
00509EA7    mov edx, dword ptr ds:[eax+0x0C]
00509EAA    mov ecx, dword ptr ds:[eax+0x04]
00509EAD    call 0x00590AD0
00509EB2    add esp, 0x04
00509EB5    mov dword ptr ds:[esi+0x28], eax
00509EB8    xor al, al
00509EBA    pop esi
00509EBB    ret
00509EBC    push 0x81EF48
00509EC1    push 0x1CB1
00509EC6    push 0x81EA70
00509ECB    mov edx, 0x801800
00509ED0    mov ecx, 0x80AEA0
00509ED5    call 0x0063B870
00509EDA    add esp, 0x0C
00509EDD    call 0x0063BC30
00509EE2    test al, al
00509EE4    jz 0x00509EE7
00509EE6    int3
00509EE7    call 0x0063BB00
