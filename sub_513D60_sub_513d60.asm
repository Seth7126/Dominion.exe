00513D60    push ecx
00513D61    push esi
00513D62    push edi
00513D63    mov edi, ecx
00513D65    call 0x00573400
00513D6A    mov esi, eax
00513D6C    call 0x00573400
00513D71    mov edx, eax
00513D73    cmp dword ptr ds:[edx], 0x04
00513D76    jnz 0x00513DC2
00513D78    mov eax, dword ptr ds:[esi+0x04]
00513D7B    mov eax, dword ptr ds:[eax+0x1504]
00513D81    cmp eax, 0x03
00513D84    jz 0x00513DBE
00513D86    cmp eax, 0x05
00513D89    jz 0x00513DBE
00513D8B    cmp eax, 0x04
00513D8E    jz 0x00513DBE
00513D90    cmp eax, 0x06
00513D93    jz 0x00513DBE
00513D95    push 0x00
00513D97    push 0x00
00513D99    push 0x00
00513D9B    push 0x00
00513D9D    push 0x00
00513D9F    push 0x00
00513DA1    push 0x00
00513DA3    push dword ptr ds:[edx+0x10]
00513DA6    cmp eax, 0x02
00513DA9    mov edx, 0x1B
00513DAE    push edi
00513DAF    push 0x14
00513DB1    push 0xFFFFFFFF
00513DB3    setz cl
00513DB6    call 0x0061B1B0
00513DBB    add esp, 0x2C
00513DBE    pop edi
00513DBF    pop esi
00513DC0    pop ecx
00513DC1    ret
00513DC2    push 0x813AF4
00513DC7    push 0xC59
00513DCC    push 0x80CD80
00513DD1    mov edx, 0x801800
00513DD6    mov ecx, 0x813B08
00513DDB    call 0x0063B870
00513DE0    add esp, 0x0C
00513DE3    call 0x0063BC30
00513DE8    test al, al
00513DEA    jz 0x00513DED
00513DEC    int3
00513DED    call 0x0063BB00
