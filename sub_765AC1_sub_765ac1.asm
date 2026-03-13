00765AC1    nop
00765AC2    nop
00765AC3    mov edx, dword ptr ss:[esp+0x08]
00765AC7    lea eax, ds:[edx+0x0C]
00765ACA    mov ecx, dword ptr ds:[edx-0x128]
00765AD0    xor ecx, eax
00765AD2    call 0x0075927A
00765AD7    mov ecx, dword ptr ds:[edx-0x04]
00765ADA    xor ecx, eax
00765ADC    call 0x0075927A
00765AE1    mov eax, 0x8B1B10
00765AE6    jmp 0x00761FA6
