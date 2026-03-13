00575D70    push ecx
00575D71    test edx, edx
00575D73    jns 0x00575D86
00575D75    push 0x81F408
00575D7A    push 0xFF
00575D7F    mov ecx, 0x81F428
00575D84    jmp 0x00575DB2
00575D86    and edx, 0xFFF
00575D8C    mov eax, ecx
00575D8E    shl eax, 0x12
00575D91    shl edx, 0x06
00575D94    or edx, eax
00575D96    mov eax, edx
00575D98    shr eax, 0x12
00575D9B    cmp eax, ecx
00575D9D    jnz 0x00575DA3
00575D9F    mov eax, edx
00575DA1    pop ecx
00575DA2    ret
00575DA3    push 0x81F478
00575DA8    push 0x14D
00575DAD    mov ecx, 0x81F490
00575DB2    push 0x81E978
00575DB7    mov edx, 0x801800
00575DBC    call 0x0063B870
00575DC1    add esp, 0x0C
00575DC4    call 0x0063BC30
00575DC9    test al, al
00575DCB    jz 0x00575DCE
00575DCD    int3
00575DCE    call 0x0063BB00
