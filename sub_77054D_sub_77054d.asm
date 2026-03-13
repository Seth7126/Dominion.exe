0077054D    nop
0077054E    nop
0077054F    mov edx, dword ptr ss:[esp+0x08]
00770553    lea eax, ds:[edx+0x0C]
00770556    mov ecx, dword ptr ds:[edx-0x40]
00770559    xor ecx, eax
0077055B    call 0x0075927A
00770560    mov eax, 0x8BCCB0
00770565    jmp 0x00761FA6
