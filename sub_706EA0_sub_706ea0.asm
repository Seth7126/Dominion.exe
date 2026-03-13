00706EA0    push ebp
00706EA1    mov ebp, esp
00706EA3    push ecx
00706EA4    cmp byte ptr ss:[ebp+0x08], 0x00
00706EA8    push esi
00706EA9    push edi
00706EAA    mov edi, edx
00706EAC    mov esi, ecx
00706EAE    jz 0x00706EB7
00706EB0    call 0x00706E20
00706EB5    jmp 0x00706EBC
00706EB7    call 0x00706DC0
00706EBC    push dword ptr ds:[esi]
00706EBE    push 0x01
00706EC0    push 0x01
00706EC2    push 0x88D840
00706EC7    call dword ptr ds:[0x00775630]
00706ECD    add esp, 0x10
00706ED0    cmp eax, 0x01
00706ED3    jnz 0x00706EED
00706ED5    mov edx, edi
00706ED7    mov ecx, esi
00706ED9    call 0x00706C90
00706EDE    inc dword ptr ds:[esi+0x08]
00706EE1    pop edi
00706EE2    mov dword ptr ds:[esi+0x04], 0x01
00706EE9    pop esi
00706EEA    pop ecx
00706EEB    pop ebp
00706EEC    ret
00706EED    push 0x88D7E8
00706EF2    push 0x29
00706EF4    push 0x88D7C4
00706EF9    mov edx, 0x801800
00706EFE    mov ecx, 0x88D804
00706F03    call 0x0063B870
00706F08    add esp, 0x0C
00706F0B    call 0x0063BC30
00706F10    test al, al
00706F12    jz 0x00706F15
00706F14    int3
00706F15    call 0x0063BB00
