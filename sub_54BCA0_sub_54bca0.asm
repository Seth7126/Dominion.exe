0054BCA0    dword 6AD233
0054BCA4    lea ecx, ds:[edx+0x03]
0054BCA7    call 0x00561AF0
0054BCAC    call 0x00573400
0054BCB1    push 0x00
0054BCB3    push 0x00
0054BCB5    push 0x01
0054BCB7    mov edx, dword ptr ds:[eax+0x0C]
0054BCBA    mov ecx, dword ptr ds:[eax+0x04]
0054BCBD    push 0x02
0054BCBF    call 0x00590760
0054BCC4    add esp, 0x14
0054BCC7    call 0x00573400
0054BCCC    mov ecx, dword ptr ds:[eax+0x0C]
0054BCCF    cmp ecx, 0xFFFFFFFF
0054BCD2    jnz 0x0054BD01
0054BCD4    push 0x81EA64
0054BCD9    push 0x52
0054BCDB    push 0x81EA70
0054BCE0    mov edx, 0x801800
0054BCE5    mov ecx, 0x813C5C
0054BCEA    call 0x0063B870
0054BCEF    add esp, 0x0C
0054BCF2    call 0x0063BC30
0054BCF7    test al, al
0054BCF9    jz 0x0054BCFC
0054BCFB    int3
0054BCFC    jmp 0x0063BB00
0054BD01    mov eax, dword ptr ds:[eax+0x04]
0054BD04    mov edx, 0x10F
0054BD09    imul ecx, ecx, 0x5A30
0054BD0F    push 0x00
0054BD11    push 0x00
0054BD13    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054BD1B    mov ecx, 0x01
0054BD20    call 0x00567BE0
0054BD25    add esp, 0x08
0054BD28    ret
