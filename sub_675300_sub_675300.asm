00675300    push esi
00675301    mov esi, dword ptr ds:[0x00C28C58]
00675307    test esi, esi
00675309    jnle 0x0067531C
0067530B    push 0x876614
00675310    push 0x4F41
00675315    mov ecx, 0x876038
0067531A    jmp 0x00675394
0067531C    or ecx, 0xFFFFFFFF
0067531F    xor eax, eax
00675321    test esi, esi
00675323    jle 0x00675385
00675325    nop word ptr ds:[eax+eax*1], ax
00675330    mov edx, dword ptr ds:[eax*4+0xC27C58]
00675337    cmp ecx, 0xFFFFFFFF
0067533A    jz 0x00675340
0067533C    cmp ecx, edx
0067533E    jnl 0x00675342
00675340    mov ecx, edx
00675342    inc eax
00675343    cmp eax, esi
00675345    jl 0x00675330
00675347    cmp ecx, 0xFFFFFFFF
0067534A    jz 0x00675385
0067534C    mov esi, dword ptr ds:[0x00C27C20]
00675352    push ecx
00675353    push ecx
00675354    mov ecx, dword ptr ds:[0x00C27C24]
0067535A    call 0x0064E7A0
0067535F    add esp, 0x04
00675362    mov edx, esi
00675364    mov ecx, eax
00675366    call 0x00665950
0067536B    add esp, 0x04
0067536E    test eax, eax
00675370    jz 0x00675374
00675372    pop esi
00675373    ret
00675374    push 0x87571C
00675379    push 0x360B
0067537E    mov ecx, 0x8027A0
00675383    jmp 0x00675394
00675385    push 0x876614
0067538A    push 0x4F4E
0067538F    mov ecx, 0x87665C
00675394    push 0x8739B4
00675399    mov edx, 0x801800
0067539E    call 0x0063B870
006753A3    add esp, 0x0C
006753A6    call 0x0063BC30
006753AB    test al, al
006753AD    jz 0x006753B0
006753AF    int3
006753B0    call 0x0063BB00
