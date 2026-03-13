00764BD2    mov eax, dword ptr ss:[ebp-0x20]
00764BD5    mov ecx, 0x54
00764BDA    mul ecx
00764BDC    mov ecx, eax
00764BDE    mov eax, 0xFFFFFFFF
00764BE3    cmovb ecx, eax
00764BE6    push ecx
00764BE7    mov eax, dword ptr ss:[ebp-0x20]
00764BEA    push eax
00764BEB    call 0x007597AB
00764BF0    add esp, 0x08
00764BF3    ret
