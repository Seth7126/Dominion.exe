0064CC90    push esi
0064CC91    mov esi, ecx
0064CC93    mov ecx, dword ptr ds:[esi+0x1600]
0064CC99    test ecx, ecx
0064CC9B    jnz 0x0064CCB3
0064CC9D    push 0x874440
0064CCA2    push 0xC16
0064CCA7    mov edx, 0x874424
0064CCAC    mov ecx, 0x874470
0064CCB1    jmp 0x0064CD0D
0064CCB3    cmp dword ptr ds:[ecx+0x04], 0x22
0064CCB7    jz 0x0064CCCA
0064CCB9    push 0x874440
0064CCBE    push 0xC17
0064CCC3    mov ecx, 0x87444C
0064CCC8    jmp 0x0064CD08
0064CCCA    call 0x005AF880
0064CCCF    mov ecx, dword ptr ds:[esi+0x1604]
0064CCD5    test ecx, ecx
0064CCD7    jns 0x0064CCEA
0064CCD9    push 0x874490
0064CCDE    push 0xC24
0064CCE3    mov ecx, 0x874474
0064CCE8    jmp 0x0064CD08
0064CCEA    cmp ecx, dword ptr ds:[eax+0x08]
0064CCED    jnl 0x0064CCF9
0064CCEF    mov eax, dword ptr ds:[eax]
0064CCF1    lea ecx, ds:[ecx+ecx*2]
0064CCF4    pop esi
0064CCF5    lea eax, ds:[eax+ecx*8]
0064CCF8    ret
0064CCF9    push 0x874490
0064CCFE    push 0xC25
0064CD03    mov ecx, 0x8744A4
0064CD08    mov edx, 0x801800
0064CD0D    push 0x8739B4
0064CD12    call 0x0063B870
0064CD17    add esp, 0x0C
0064CD1A    call 0x0063BC30
0064CD1F    test al, al
0064CD21    jz 0x0064CD24
0064CD23    int3
0064CD24    call 0x0063BB00
