00764C2D    nop
00764C2E    nop
00764C2F    mov edx, dword ptr ss:[esp+0x08]
00764C33    lea eax, ds:[edx+0x0C]
00764C36    mov ecx, dword ptr ds:[edx-0x2C]
00764C39    xor ecx, eax
00764C3B    call 0x0075927A
00764C40    mov ecx, dword ptr ds:[edx-0x04]
00764C43    xor ecx, eax
00764C45    call 0x0075927A
00764C4A    mov eax, 0x8B0F7C
00764C4F    jmp 0x00761FA6
