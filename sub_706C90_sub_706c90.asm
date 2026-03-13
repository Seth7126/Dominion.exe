00706C90    push esi
00706C91    mov esi, edx
00706C93    push edi
00706C94    lea edi, ds:[esi+0x01]
00706C97    mov al, byte ptr ds:[esi]
00706C99    inc esi
00706C9A    test al, al
00706C9C    jnz 0x00706C97
00706C9E    push dword ptr ds:[ecx]
00706CA0    sub esi, edi
00706CA2    push esi
00706CA3    push 0x01
00706CA5    push edx
00706CA6    call dword ptr ds:[0x00775630]
00706CAC    add esp, 0x10
00706CAF    cmp eax, esi
00706CB1    jnz 0x00706CB6
00706CB3    pop edi
00706CB4    pop esi
00706CB5    ret
00706CB6    push 0x88D7E8
00706CBB    push 0x29
00706CBD    push 0x88D7C4
00706CC2    mov edx, 0x801800
00706CC7    mov ecx, 0x88D804
00706CCC    call 0x0063B870
00706CD1    add esp, 0x0C
00706CD4    call 0x0063BC30
00706CD9    test al, al
00706CDB    jz 0x00706CDE
00706CDD    int3
00706CDE    call 0x0063BB00
