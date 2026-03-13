00764B8D    nop
00764B8E    nop
00764B8F    mov edx, dword ptr ss:[esp+0x08]
00764B93    lea eax, ds:[edx+0x0C]
00764B96    mov ecx, dword ptr ds:[edx-0xD18]
00764B9C    xor ecx, eax
00764B9E    call 0x0075927A
00764BA3    mov ecx, dword ptr ds:[edx-0x08]
00764BA6    xor ecx, eax
00764BA8    call 0x0075927A
00764BAD    mov eax, 0x8B0F50
00764BB2    jmp 0x00761FA6
