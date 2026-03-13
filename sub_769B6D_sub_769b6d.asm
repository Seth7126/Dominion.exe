00769B6D    nop
00769B6E    nop
00769B6F    mov edx, dword ptr ss:[esp+0x08]
00769B73    lea eax, ds:[edx+0x0C]
00769B76    mov ecx, dword ptr ds:[edx-0x94]
00769B7C    xor ecx, eax
00769B7E    call 0x0075927A
00769B83    mov ecx, dword ptr ds:[edx-0x04]
00769B86    xor ecx, eax
00769B88    call 0x0075927A
00769B8D    mov eax, 0x8B5990
00769B92    jmp 0x00761FA6
