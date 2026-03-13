0050F7A0    dword 83EC8B55
0050F7A4    in al, dx
0050F7A5    or al, 0x53
0050F7A7    mov ebx, dword ptr ds:[0x00CC8DE0]
0050F7AD    push esi
0050F7AE    push edi
0050F7AF    mov edi, dword ptr ds:[0x00CC8DE4]
0050F7B5    push 0x5851F42D
0050F7BA    push 0x4C957F2D
0050F7BF    push edi
0050F7C0    push ebx
0050F7C1    mov dword ptr ss:[ebp-0x0C], 0x92A
0050F7C8    mov dword ptr ss:[ebp-0x08], 0x92B
0050F7CF    mov dword ptr ss:[ebp-0x04], 0x929
0050F7D6    call 0x007621D0
0050F7DB    add eax, dword ptr ds:[0x00CC8DE8]
0050F7E1    mov ecx, edi
0050F7E3    mov esi, edi
0050F7E5    mov dword ptr ds:[0x00CC8DE0], eax
0050F7EA    adc edx, dword ptr ds:[0x00CC8DEC]
0050F7F0    mov eax, 0xAAAAAAAB
0050F7F5    shr esi, 0x0D
0050F7F8    shrd ebx, edi, 0x1B
0050F7FC    shr ecx, 0x1B
0050F7FF    xor esi, ebx
0050F801    mov dword ptr ds:[0x00CC8DE4], edx
0050F807    ror esi, cl
0050F809    mul esi
0050F80B    shr edx, 0x01
0050F80D    lea eax, ds:[edx+edx*2]
0050F810    sub esi, eax
0050F812    mov edi, dword ptr ss:[ebp+esi*4-0x0C]
0050F816    cmp edi, 0x1388
0050F81C    jnle 0x0050F89B
0050F81E    xor esi, esi
0050F820    test edi, edi
0050F822    jle 0x0050F88A
0050F824    mov edx, dword ptr ds:[0x00CCA784]
0050F82A    shl edx, 0x0B
0050F82D    add edx, dword ptr ds:[0x00CCA780]
0050F833    xor eax, eax
0050F835    cmp eax, 0x280
0050F83A    jnl 0x0050F879
0050F83C    lea ecx, ds:[edx+0x58C]
0050F842    add ecx, eax
0050F844    cmp dword ptr ds:[ecx], 0x00
0050F847    jz 0x0050F84E
0050F849    add eax, 0x14
0050F84C    jmp 0x0050F835
0050F84E    inc esi
0050F84F    mov dword ptr ds:[ecx], 0xDB2
0050F855    mov dword ptr ds:[ecx+0x04], edi
0050F858    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
0050F85F    mov dword ptr ds:[ecx+0x0C], 0x00
0050F866    mov dword ptr ds:[ecx+0x10], 0x00
0050F86D    cmp esi, 0x03
0050F870    jl 0x0050F824
0050F872    pop edi
0050F873    pop esi
0050F874    pop ebx
0050F875    mov esp, ebp
0050F877    pop ebp
0050F878    ret
0050F879    push 0x80CF1C
0050F87E    push 0x242
0050F883    mov ecx, 0x801AA4
0050F888    jmp 0x0050F8AA
0050F88A    push 0x813BAC
0050F88F    push 0xF15
0050F894    mov ecx, 0x813BD8
0050F899    jmp 0x0050F8AA
0050F89B    push 0x813BAC
0050F8A0    push 0xF14
0050F8A5    mov ecx, 0x813BC8
0050F8AA    push 0x80CD80
0050F8AF    mov edx, 0x801800
0050F8B4    call 0x0063B870
0050F8B9    add esp, 0x0C
0050F8BC    call 0x0063BC30
0050F8C1    test al, al
0050F8C3    jz 0x0050F8C6
0050F8C5    int3
0050F8C6    call 0x0063BB00
