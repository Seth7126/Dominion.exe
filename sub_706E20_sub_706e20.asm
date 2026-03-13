00706E20    push ebx
00706E21    push esi
00706E22    push edi
00706E23    mov edi, ecx
00706E25    cmp dword ptr ds:[edi+0x04], 0x00
00706E29    jz 0x00706E6D
00706E2B    call 0x00706DC0
00706E30    push dword ptr ds:[edi]
00706E32    mov ebx, dword ptr ds:[0x00775630]
00706E38    push 0x02
00706E3A    push 0x01
00706E3C    push 0x87884C
00706E41    call ebx
00706E43    add esp, 0x10
00706E46    cmp eax, 0x02
00706E49    jnz 0x00706E71
00706E4B    xor esi, esi
00706E4D    cmp dword ptr ds:[edi+0x08], esi
00706E50    jle 0x00706E6D
00706E52    push dword ptr ds:[edi]
00706E54    push 0x02
00706E56    push 0x01
00706E58    push 0x88D844
00706E5D    call ebx
00706E5F    add esp, 0x10
00706E62    cmp eax, 0x02
00706E65    jnz 0x00706E71
00706E67    inc esi
00706E68    cmp esi, dword ptr ds:[edi+0x08]
00706E6B    jl 0x00706E52
00706E6D    pop edi
00706E6E    pop esi
00706E6F    pop ebx
00706E70    ret
00706E71    push 0x88D7E8
00706E76    push 0x29
00706E78    push 0x88D7C4
00706E7D    mov edx, 0x801800
00706E82    mov ecx, 0x88D804
00706E87    call 0x0063B870
00706E8C    add esp, 0x0C
00706E8F    call 0x0063BC30
00706E94    test al, al
00706E96    jz 0x00706E99
00706E98    int3
00706E99    call 0x0063BB00
