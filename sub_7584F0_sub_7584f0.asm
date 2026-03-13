007584F0    push ebp
007584F1    mov ebp, esp
007584F3    push esi
007584F4    mov esi, dword ptr ss:[ebp+0x08]
007584F7    push edi
007584F8    cmp dword ptr ds:[esi+0x04], 0x15
007584FC    jnz 0x0075851D
007584FE    mov ecx, esi
00758500    call 0x005AF880
00758505    mov edi, eax
00758507    cmp dword ptr ds:[edi+0x28], 0x00
0075850B    jnz 0x00758517
0075850D    mov edx, esi
0075850F    call 0x00758380
00758514    mov dword ptr ds:[edi+0x28], eax
00758517    pop edi
00758518    pop esi
00758519    pop ebp
0075851A    ret 0x04
0075851D    push 0x877324
00758522    push 0x356
00758527    push 0x8772E4
0075852C    mov edx, 0x801800
00758531    mov ecx, 0x877344
00758536    call 0x0063B870
0075853B    add esp, 0x0C
0075853E    call 0x0063BC30
00758543    test al, al
00758545    jz 0x00758548
00758547    int3
00758548    call 0x0063BB00
