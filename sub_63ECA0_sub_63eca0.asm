0063ECA0    push ebp
0063ECA1    mov ebp, esp
0063ECA3    push ecx
0063ECA4    push esi
0063ECA5    mov esi, dword ptr ss:[ebp+0x08]
0063ECA8    push edi
0063ECA9    mov edi, edx
0063ECAB    cmp edi, esi
0063ECAD    jle 0x0063ECBD
0063ECAF    push 0x871EFC
0063ECB4    push 0x58
0063ECB6    mov ecx, 0x871F28
0063ECBB    jmp 0x0063ECE1
0063ECBD    sub esi, edi
0063ECBF    inc esi
0063ECC0    test esi, esi
0063ECC2    jle 0x0063ECD5
0063ECC4    call 0x0063EB70
0063ECC9    xor edx, edx
0063ECCB    div esi
0063ECCD    lea eax, ds:[edi+edx*1]
0063ECD0    pop edi
0063ECD1    pop esi
0063ECD2    pop ecx
0063ECD3    pop ebp
0063ECD4    ret
0063ECD5    push 0x871EF0
0063ECDA    push 0x4F
0063ECDC    mov ecx, 0x871F0C
0063ECE1    push 0x871ED0
0063ECE6    mov edx, 0x801800
0063ECEB    call 0x0063B870
0063ECF0    add esp, 0x0C
0063ECF3    call 0x0063BC30
0063ECF8    test al, al
0063ECFA    jz 0x0063ECFD
0063ECFC    int3
0063ECFD    call 0x0063BB00
