00766B41    nop
00766B42    nop
00766B43    mov edx, dword ptr ss:[esp+0x08]
00766B47    lea eax, ds:[edx+0x0C]
00766B4A    mov ecx, dword ptr ds:[edx-0x19A8]
00766B50    xor ecx, eax
00766B52    call 0x0075927A
00766B57    mov ecx, dword ptr ds:[edx-0x04]
00766B5A    xor ecx, eax
00766B5C    call 0x0075927A
00766B61    mov eax, 0x8B2710
00766B66    jmp 0x00761FA6
