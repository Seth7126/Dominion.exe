0077229E    nop
0077229F    nop
007722A0    mov edx, dword ptr ss:[esp+0x08]
007722A4    lea eax, ds:[edx+0x0C]
007722A7    mov ecx, dword ptr ds:[edx-0x5B0]
007722AD    xor ecx, eax
007722AF    call 0x0075927A
007722B4    mov ecx, dword ptr ds:[edx-0x08]
007722B7    xor ecx, eax
007722B9    call 0x0075927A
007722BE    mov eax, 0x8BEE58
007722C3    jmp 0x00761FA6
