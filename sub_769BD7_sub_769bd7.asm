00769BD7    nop
00769BD8    nop
00769BD9    mov edx, dword ptr ss:[esp+0x08]
00769BDD    lea eax, ds:[edx+0x0C]
00769BE0    mov ecx, dword ptr ds:[edx-0x70]
00769BE3    xor ecx, eax
00769BE5    call 0x0075927A
00769BEA    mov ecx, dword ptr ds:[edx-0x08]
00769BED    xor ecx, eax
00769BEF    call 0x0075927A
00769BF4    mov eax, 0x8B59C8
00769BF9    jmp 0x00761FA6
