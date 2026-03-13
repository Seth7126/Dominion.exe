00765DBB    nop
00765DBC    nop
00765DBD    mov edx, dword ptr ss:[esp+0x08]
00765DC1    lea eax, ds:[edx+0x0C]
00765DC4    mov ecx, dword ptr ds:[edx-0x25DC]
00765DCA    xor ecx, eax
00765DCC    call 0x0075927A
00765DD1    mov ecx, dword ptr ds:[edx-0x04]
00765DD4    xor ecx, eax
00765DD6    call 0x0075927A
00765DDB    mov eax, 0x8B1D54
00765DE0    jmp 0x00761FA6
