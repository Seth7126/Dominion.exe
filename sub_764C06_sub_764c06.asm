00764C06    mov eax, dword ptr ss:[ebp-0x28]
00764C09    mov ecx, 0x54
00764C0E    mul ecx
00764C10    mov ecx, eax
00764C12    mov eax, 0xFFFFFFFF
00764C17    cmovb ecx, eax
00764C1A    push ecx
00764C1B    mov eax, dword ptr ss:[ebp-0x20]
00764C1E    push eax
00764C1F    call 0x007597AB
00764C24    add esp, 0x08
00764C27    ret
