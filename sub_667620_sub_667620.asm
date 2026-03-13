00667620    push ebp
00667621    mov ebp, esp
00667623    mov ecx, dword ptr ss:[ebp+0x08]
00667626    push esi
00667627    call 0x0064E7A0
0066762C    mov ecx, dword ptr ss:[ebp+0x0C]
0066762F    mov esi, eax
00667631    call 0x0064E7A0
00667636    mov ecx, dword ptr ds:[esi+0x1604]
0066763C    pop esi
0066763D    cmp ecx, dword ptr ds:[eax+0x1604]
00667643    jz 0x0066764A
00667645    setl al
00667648    pop ebp
00667649    ret
0066764A    push 0x875934
0066764F    push 0x3998
00667654    push 0x8739B4
00667659    mov edx, 0x801800
0066765E    mov ecx, 0x875980
00667663    call 0x0063B870
00667668    add esp, 0x0C
0066766B    call 0x0063BC30
00667670    test al, al
00667672    jz 0x00667675
00667674    int3
00667675    call 0x0063BB00
