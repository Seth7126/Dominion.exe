007691BB    nop
007691BC    nop
007691BD    mov edx, dword ptr ss:[esp+0x08]
007691C1    lea eax, ds:[edx+0x0C]
007691C4    mov ecx, dword ptr ds:[edx-0x1558]
007691CA    xor ecx, eax
007691CC    call 0x0075927A
007691D1    mov ecx, dword ptr ds:[edx-0x08]
007691D4    xor ecx, eax
007691D6    call 0x0075927A
007691DB    mov eax, 0x8B4200
007691E0    jmp 0x00761FA6
