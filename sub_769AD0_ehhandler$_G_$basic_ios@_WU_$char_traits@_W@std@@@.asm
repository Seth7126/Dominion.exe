00769AD0    nop
00769AD1    nop
00769AD2    mov edx, dword ptr ss:[esp+0x08]
00769AD6    lea eax, ds:[edx+0x0C]
00769AD9    mov ecx, dword ptr ds:[edx-0x08]
00769ADC    xor ecx, eax
00769ADE    call 0x0075927A
00769AE3    mov eax, 0x8ADE90
00769AE8    jmp 0x00761FA6
