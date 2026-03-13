0076C310    nop
0076C311    nop
0076C312    mov edx, dword ptr ss:[esp+0x08]
0076C316    lea eax, ds:[edx+0x0C]
0076C319    mov ecx, dword ptr ds:[edx-0xA8]
0076C31F    xor ecx, eax
0076C321    call 0x0075927A
0076C326    mov ecx, dword ptr ds:[edx-0x08]
0076C329    xor ecx, eax
0076C32B    call 0x0075927A
0076C330    mov eax, 0x8B85C4
0076C335    jmp 0x00761FA6
