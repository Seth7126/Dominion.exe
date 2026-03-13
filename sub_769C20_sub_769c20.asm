00769C20    nop
00769C21    nop
00769C22    mov edx, dword ptr ss:[esp+0x08]
00769C26    lea eax, ds:[edx+0x0C]
00769C29    mov ecx, dword ptr ds:[edx-0xD38]
00769C2F    xor ecx, eax
00769C31    call 0x0075927A
00769C36    mov ecx, dword ptr ds:[edx-0x08]
00769C39    xor ecx, eax
00769C3B    call 0x0075927A
00769C40    mov eax, 0x8AE7C0
00769C45    jmp 0x00761FA6
