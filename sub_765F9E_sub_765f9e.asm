00765F9E    nop
00765F9F    nop
00765FA0    mov edx, dword ptr ss:[esp+0x08]
00765FA4    lea eax, ds:[edx+0x0C]
00765FA7    mov ecx, dword ptr ds:[edx-0x19D4]
00765FAD    xor ecx, eax
00765FAF    call 0x0075927A
00765FB4    mov ecx, dword ptr ds:[edx-0x04]
00765FB7    xor ecx, eax
00765FB9    call 0x0075927A
00765FBE    mov eax, 0x8B1ED0
00765FC3    jmp 0x00761FA6
