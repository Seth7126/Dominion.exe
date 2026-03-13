00763A00    nop
00763A01    nop
00763A02    mov edx, dword ptr ss:[esp+0x08]
00763A06    lea eax, ds:[edx+0x0C]
00763A09    mov ecx, dword ptr ds:[edx-0x11D0]
00763A0F    xor ecx, eax
00763A11    call 0x0075927A
00763A16    mov ecx, dword ptr ds:[edx-0x08]
00763A19    xor ecx, eax
00763A1B    call 0x0075927A
00763A20    mov eax, 0x8AF998
00763A25    jmp 0x00761FA6
