00571BC0    cmp ecx, 0x03
00571BC3    jnbe 0x00571BFC
00571BC5    jmp dword ptr ds:[ecx*4+0x571C2C]
00571BCC    mov dword ptr ds:[edx], 0x780190
00571BD2    mov eax, 0x16
00571BD7    ret
00571BD8    mov dword ptr ds:[edx], 0x77FEE8
00571BDE    mov eax, 0x0A
00571BE3    ret
00571BE4    mov dword ptr ds:[edx], 0x7C0090
00571BEA    mov eax, 0x03
00571BEF    ret
00571BF0    mov dword ptr ds:[edx], 0x780768
00571BF6    mov eax, 0x03
00571BFB    ret
00571BFC    push 0x81F864
00571C01    push 0x1CF
00571C06    push 0x81F4B8
00571C0B    mov edx, 0x801800
00571C10    mov ecx, 0x801AA4
00571C15    call 0x0063B870
00571C1A    add esp, 0x0C
00571C1D    call 0x0063BC30
00571C22    test al, al
00571C24    jz 0x00571C27
00571C26    int3
00571C27    jmp 0x0063BB00
