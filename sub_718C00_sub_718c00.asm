00718C00    push ebp
00718C01    mov ebp, esp
00718C03    mov eax, dword ptr ss:[ebp+0x08]
00718C06    mov eax, dword ptr ds:[eax+0x14]
00718C09    add eax, 0x9000000
00718C0E    pop ebp
00718C0F    ret
