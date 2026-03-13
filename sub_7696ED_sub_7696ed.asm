007696ED    nop
007696EE    nop
007696EF    mov edx, dword ptr ss:[esp+0x08]
007696F3    lea eax, ds:[edx+0x0C]
007696F6    mov ecx, dword ptr ds:[edx-0x38]
007696F9    xor ecx, eax
007696FB    call 0x0075927A
00769700    mov ecx, dword ptr ds:[edx-0x08]
00769703    xor ecx, eax
00769705    call 0x0075927A
0076970A    mov eax, 0x8B5490
0076970F    jmp 0x00761FA6
