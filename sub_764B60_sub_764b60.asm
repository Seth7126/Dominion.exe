00764B60    mov eax, dword ptr ss:[ebp-0xCB0]
00764B66    mov ecx, 0x54
00764B6B    mul ecx
00764B6D    mov ecx, eax
00764B6F    mov eax, 0xFFFFFFFF
00764B74    cmovb ecx, eax
00764B77    push ecx
00764B78    mov eax, dword ptr ss:[ebp-0xCB0]
00764B7E    push eax
00764B7F    call 0x007597AB
00764B84    add esp, 0x08
00764B87    ret
