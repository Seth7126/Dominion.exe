0076CB68    nop
0076CB69    nop
0076CB6A    mov edx, dword ptr ss:[esp+0x08]
0076CB6E    lea eax, ds:[edx+0x0C]
0076CB71    mov ecx, dword ptr ds:[edx-0x2E4]
0076CB77    xor ecx, eax
0076CB79    call 0x0075927A
0076CB7E    mov ecx, dword ptr ds:[edx-0x04]
0076CB81    xor ecx, eax
0076CB83    call 0x0075927A
0076CB88    mov eax, 0x8B8C08
0076CB8D    jmp 0x00761FA6
