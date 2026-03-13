00772A3D    nop
00772A3E    nop
00772A3F    mov edx, dword ptr ss:[esp+0x08]
00772A43    lea eax, ds:[edx+0x0C]
00772A46    mov ecx, dword ptr ds:[edx-0xBC]
00772A4C    xor ecx, eax
00772A4E    call 0x0075927A
00772A53    mov ecx, dword ptr ds:[edx-0x04]
00772A56    xor ecx, eax
00772A58    call 0x0075927A
00772A5D    mov eax, 0x8BF718
00772A62    jmp 0x00761FA6
