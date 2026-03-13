00706F20    push ebp
00706F21    mov ebp, esp
00706F23    push ecx
00706F24    push ebx
00706F25    push esi
00706F26    mov esi, ecx
00706F28    mov ebx, edx
00706F2A    dec dword ptr ds:[esi+0x08]
00706F2D    cmp byte ptr ss:[ebp+0x08], 0x00
00706F31    jz 0x00706F3A
00706F33    call 0x00706E20
00706F38    jmp 0x00706F3F
00706F3A    call 0x00706DC0
00706F3F    push dword ptr ds:[esi]
00706F41    push 0x02
00706F43    push 0x01
00706F45    push 0x88D860
00706F4A    call dword ptr ds:[0x00775630]
00706F50    add esp, 0x10
00706F53    cmp eax, 0x02
00706F56    jnz 0x00706F86
00706F58    mov edx, ebx
00706F5A    mov ecx, esi
00706F5C    call 0x00706C90
00706F61    push dword ptr ds:[esi]
00706F63    push 0x01
00706F65    push 0x01
00706F67    push 0x88D834
00706F6C    call dword ptr ds:[0x00775630]
00706F72    add esp, 0x10
00706F75    cmp eax, 0x01
00706F78    jnz 0x00706F86
00706F7A    mov dword ptr ds:[esi+0x04], 0x02
00706F81    pop esi
00706F82    pop ebx
00706F83    pop ecx
00706F84    pop ebp
00706F85    ret
00706F86    push 0x88D7E8
00706F8B    push 0x29
00706F8D    push 0x88D7C4
00706F92    mov edx, 0x801800
00706F97    mov ecx, 0x88D804
00706F9C    call 0x0063B870
00706FA1    add esp, 0x0C
00706FA4    call 0x0063BC30
00706FA9    test al, al
00706FAB    jz 0x00706FAE
00706FAD    int3
00706FAE    call 0x0063BB00
