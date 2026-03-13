0065F080    push ebp
0065F081    mov ebp, esp
0065F083    push ebx
0065F084    mov ebx, dword ptr ss:[ebp+0x08]
0065F087    push esi
0065F088    or esi, 0xFFFFFFFF
0065F08B    push edi
0065F08C    mov edi, ecx
0065F08E    cmp edx, ebx
0065F090    jnle 0x0065F0B7
0065F092    imul eax, edx, 0x34
0065F095    test eax, eax
0065F097    js 0x0065F0BE
0065F099    cmp edx, dword ptr ds:[edi+0x18]
0065F09C    jnl 0x0065F0BE
0065F09E    mov ecx, dword ptr ds:[edi+0x14]
0065F0A1    test byte ptr ds:[ecx+eax*1+0x04], 0x01
0065F0A6    jnz 0x0065F0AF
0065F0A8    cmp dword ptr ds:[ecx+eax*1], 0x01
0065F0AC    cmovnz esi, edx
0065F0AF    inc edx
0065F0B0    add eax, 0x34
0065F0B3    cmp edx, ebx
0065F0B5    jle 0x0065F095
0065F0B7    pop edi
0065F0B8    mov eax, esi
0065F0BA    pop esi
0065F0BB    pop ebx
0065F0BC    pop ebp
0065F0BD    ret
0065F0BE    push 0x876A2C
0065F0C3    push 0xE2
0065F0C8    push 0x824FB0
0065F0CD    mov edx, 0x801800
0065F0D2    mov ecx, 0x824FD0
0065F0D7    call 0x0063B870
0065F0DC    add esp, 0x0C
0065F0DF    call 0x0063BC30
0065F0E4    test al, al
0065F0E6    jz 0x0065F0E9
0065F0E8    int3
0065F0E9    call 0x0063BB00
