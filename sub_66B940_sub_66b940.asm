0066B940    push esi
0066B941    mov esi, dword ptr ds:[0x00C27C18]
0066B947    xor eax, eax
0066B949    test esi, esi
0066B94B    jle 0x0066B96A
0066B94D    mov edx, 0xC23C18
0066B952    cmp dword ptr ds:[edx], ecx
0066B954    jz 0x0066B960
0066B956    inc eax
0066B957    add edx, 0x10
0066B95A    cmp eax, esi
0066B95C    jnl 0x0066B96A
0066B95E    jmp 0x0066B952
0066B960    shl eax, 0x04
0066B963    add eax, 0xC23C18
0066B968    pop esi
0066B969    ret
0066B96A    push 0x875DC0
0066B96F    push 0x3FEA
0066B974    push 0x8739B4
0066B979    mov edx, 0x801800
0066B97E    mov ecx, 0x801AA4
0066B983    call 0x0063B870
0066B988    add esp, 0x0C
0066B98B    call 0x0063BC30
0066B990    test al, al
0066B992    jz 0x0066B995
0066B994    int3
0066B995    call 0x0063BB00
