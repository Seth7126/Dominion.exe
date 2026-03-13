0064CD30    push ebp
0064CD31    mov ebp, esp
0064CD33    push ecx
0064CD34    mov eax, dword ptr ds:[ecx]
0064CD36    mov edx, eax
0064CD38    sub edx, 0x01
0064CD3B    jz 0x0064CDBA
0064CD3D    sub edx, 0x01
0064CD40    jz 0x0064CD49
0064CD42    xorps xmm0, xmm0
0064CD45    mov esp, ebp
0064CD47    pop ebp
0064CD48    ret
0064CD49    mov edx, dword ptr ds:[ecx+0x04]
0064CD4C    sub edx, 0x00
0064CD4F    jz 0x0064CD73
0064CD51    sub edx, 0x01
0064CD54    mov ecx, 0x801AA4
0064CD59    push 0x876B20
0064CD5E    mov edx, 0x801800
0064CD63    jz 0x0064CD6C
0064CD65    push 0xCA9
0064CD6A    jmp 0x0064CDDE
0064CD6C    push 0xCA5
0064CD71    jmp 0x0064CDDE
0064CD73    sub eax, 0x01
0064CD76    jz 0x0064CDAE
0064CD78    sub eax, 0x01
0064CD7B    jz 0x0064CDA5
0064CD7D    sub eax, 0x01
0064CD80    jnz 0x0064CDCA
0064CD82    mov eax, dword ptr ds:[ecx+0x0C]
0064CD85    test eax, eax
0064CD87    mov ecx, 0x801800
0064CD8C    cmovnz ecx, eax
0064CD8F    push ecx
0064CD90    call dword ptr ds:[0x007754F4]
0064CD96    fstp dword ptr ss:[ebp-0x04]
0064CD99    movss xmm0, dword ptr ss:[ebp-0x04]
0064CD9E    add esp, 0x04
0064CDA1    mov esp, ebp
0064CDA3    pop ebp
0064CDA4    ret
0064CDA5    movss xmm0, dword ptr ds:[ecx+0x10]
0064CDAA    mov esp, ebp
0064CDAC    pop ebp
0064CDAD    ret
0064CDAE    movd xmm0, dword ptr ds:[ecx+0x10]
0064CDB3    cvtdq2ps xmm0, xmm0
0064CDB6    mov esp, ebp
0064CDB8    pop ebp
0064CDB9    ret
0064CDBA    call 0x0067D600
0064CDBF    movd xmm0, eax
0064CDC3    cvtdq2ps xmm0, xmm0
0064CDC6    mov esp, ebp
0064CDC8    pop ebp
0064CDC9    ret
0064CDCA    push 0x8742E8
0064CDCF    push 0x8E0
0064CDD4    mov edx, 0x801800
0064CDD9    mov ecx, 0x801AA4
0064CDDE    push 0x8739B4
0064CDE3    call 0x0063B870
0064CDE8    add esp, 0x0C
0064CDEB    call 0x0063BC30
0064CDF0    test al, al
0064CDF2    jz 0x0064CDF5
0064CDF4    int3
0064CDF5    call 0x0063BB00
