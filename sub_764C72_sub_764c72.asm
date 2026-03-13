00764C72    mov eax, dword ptr ss:[ebp-0x1C]
00764C75    mov ecx, 0x54
00764C7A    mul ecx
00764C7C    mov ecx, eax
00764C7E    mov eax, 0xFFFFFFFF
00764C83    cmovb ecx, eax
00764C86    push ecx
00764C87    mov eax, dword ptr ss:[ebp-0x1C]
00764C8A    push eax
00764C8B    call 0x007597AB
00764C90    add esp, 0x08
00764C93    ret
