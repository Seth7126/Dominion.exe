0076C675    nop
0076C676    nop
0076C677    mov edx, dword ptr ss:[esp+0x08]
0076C67B    lea eax, ds:[edx+0x0C]
0076C67E    mov ecx, dword ptr ds:[edx-0x138]
0076C684    xor ecx, eax
0076C686    call 0x0075927A
0076C68B    mov ecx, dword ptr ds:[edx-0x08]
0076C68E    xor ecx, eax
0076C690    call 0x0075927A
0076C695    mov eax, 0x8B8888
0076C69A    jmp 0x00761FA6
