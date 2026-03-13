00772C95    nop
00772C96    nop
00772C97    mov edx, dword ptr ss:[esp+0x08]
00772C9B    lea eax, ds:[edx+0x0C]
00772C9E    mov ecx, dword ptr ds:[edx-0x128]
00772CA4    xor ecx, eax
00772CA6    call 0x0075927A
00772CAB    mov ecx, dword ptr ds:[edx-0x08]
00772CAE    xor ecx, eax
00772CB0    call 0x0075927A
00772CB5    mov eax, 0x8BFB20
00772CBA    jmp 0x00761FA6
