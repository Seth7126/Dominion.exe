0065E640    cmp dword ptr ds:[edx+0x08], 0x00
0065E644    xorps xmm1, xmm1
0065E647    jnz 0x0065E68B
0065E649    cmp dword ptr ds:[edx+0x50], 0x00
0065E64D    jnz 0x0065E68B
0065E64F    movss xmm0, dword ptr ds:[edx+0x20]
0065E654    ucomiss xmm0, xmm1
0065E657    lahf
0065E658    test ah, 0x44
0065E65B    jnp 0x0065E667
0065E65D    mulss xmm0, dword ptr ds:[ecx+0x74]
0065E662    movss dword ptr ds:[ecx+0x20], xmm0
0065E667    cmp byte ptr ds:[edx+0x17], 0x00
0065E66B    jz 0x0065E679
0065E66D    cmp byte ptr ds:[ecx+0x70], 0x00
0065E671    jnz 0x0065E679
0065E673    mov eax, dword ptr ds:[edx+0x14]
0065E676    mov dword ptr ds:[ecx+0x14], eax
0065E679    cmp byte ptr ds:[edx+0x1B], 0x00
0065E67D    jz 0x0065E68B
0065E67F    cmp byte ptr ds:[ecx+0x70], 0x00
0065E683    jnz 0x0065E68B
0065E685    mov eax, dword ptr ds:[edx+0x18]
0065E688    mov dword ptr ds:[ecx+0x18], eax
0065E68B    mov eax, dword ptr ds:[edx+0x58]
0065E68E    test eax, eax
0065E690    jz 0x0065E695
0065E692    mov dword ptr ds:[ecx+0x58], eax
0065E695    mov eax, dword ptr ds:[edx+0x10]
0065E698    test eax, eax
0065E69A    jz 0x0065E69F
0065E69C    mov dword ptr ds:[ecx+0x10], eax
0065E69F    mov eax, dword ptr ds:[edx+0x04]
0065E6A2    test eax, eax
0065E6A4    jnz 0x0065E6B1
0065E6A6    cmp dword ptr ds:[edx+0x60], eax
0065E6A9    jz 0x0065E730
0065E6AF    jmp 0x0065E6B4
0065E6B1    mov dword ptr ds:[ecx+0x04], eax
0065E6B4    mov eax, dword ptr ds:[edx+0x60]
0065E6B7    test eax, eax
0065E6B9    jz 0x0065E711
0065E6BB    mov dword ptr ds:[ecx+0x60], eax
0065E6BE    mov eax, dword ptr ds:[edx+0x64]
0065E6C1    mov dword ptr ds:[ecx+0x64], eax
0065E6C4    mov eax, dword ptr ds:[edx+0x68]
0065E6C7    mov dword ptr ds:[ecx+0x68], eax
0065E6CA    movss xmm0, dword ptr ds:[edx+0x64]
0065E6CF    ucomiss xmm0, xmm1
0065E6D2    lahf
0065E6D3    test ah, 0x44
0065E6D6    jp 0x0065E708
0065E6D8    push 0x874F3C
0065E6DD    push 0x2931
0065E6E2    push 0x8739B4
0065E6E7    mov edx, 0x801800
0065E6EC    mov ecx, 0x874F1C
0065E6F1    call 0x0063B870
0065E6F6    add esp, 0x0C
0065E6F9    call 0x0063BC30
0065E6FE    test al, al
0065E700    jz 0x0065E703
0065E702    int3
0065E703    jmp 0x0063BB00
0065E708    mov dword ptr ds:[ecx+0x04], 0x00
0065E70F    jmp 0x0065E718
0065E711    mov dword ptr ds:[ecx+0x60], 0x00
0065E718    mov eax, dword ptr ds:[edx+0x0C]
0065E71B    mov dword ptr ds:[ecx+0x0C], eax
0065E71E    mov eax, dword ptr ds:[edx+0x24]
0065E721    mov dword ptr ds:[ecx+0x24], eax
0065E724    mov eax, dword ptr ds:[edx+0x2C]
0065E727    mov dword ptr ds:[ecx+0x2C], eax
0065E72A    mov eax, dword ptr ds:[edx+0x30]
0065E72D    mov dword ptr ds:[ecx+0x30], eax
0065E730    ret
