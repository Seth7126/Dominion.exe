00765B08    nop
00765B09    nop
00765B0A    mov edx, dword ptr ss:[esp+0x08]
00765B0E    lea eax, ds:[edx+0x0C]
00765B11    mov ecx, dword ptr ds:[edx-0x262C]
00765B17    xor ecx, eax
00765B19    call 0x0075927A
00765B1E    mov ecx, dword ptr ds:[edx-0x04]
00765B21    xor ecx, eax
00765B23    call 0x0075927A
00765B28    mov eax, 0x8B1B44
00765B2D    jmp 0x00761FA6
