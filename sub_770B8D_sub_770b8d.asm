00770B8D    nop
00770B8E    nop
00770B8F    mov edx, dword ptr ss:[esp+0x08]
00770B93    lea eax, ds:[edx+0x0C]
00770B96    mov ecx, dword ptr ds:[edx-0x10C]
00770B9C    xor ecx, eax
00770B9E    call 0x0075927A
00770BA3    mov ecx, dword ptr ds:[edx-0x04]
00770BA6    xor ecx, eax
00770BA8    call 0x0075927A
00770BAD    mov eax, 0x8BD350
00770BB2    jmp 0x00761FA6
