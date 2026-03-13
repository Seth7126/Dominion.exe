00763B0D    nop
00763B0E    nop
00763B0F    mov edx, dword ptr ss:[esp+0x08]
00763B13    lea eax, ds:[edx+0x0C]
00763B16    mov ecx, dword ptr ds:[edx-0x38]
00763B19    xor ecx, eax
00763B1B    call 0x0075927A
00763B20    mov ecx, dword ptr ds:[edx-0x04]
00763B23    xor ecx, eax
00763B25    call 0x0075927A
00763B2A    mov eax, 0x8AFA60
00763B2F    jmp 0x00761FA6
