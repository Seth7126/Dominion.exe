007656DB    nop
007656DC    nop
007656DD    mov edx, dword ptr ss:[esp+0x08]
007656E1    lea eax, ds:[edx+0x0C]
007656E4    mov ecx, dword ptr ds:[edx-0x2640]
007656EA    xor ecx, eax
007656EC    call 0x0075927A
007656F1    mov ecx, dword ptr ds:[edx-0x08]
007656F4    xor ecx, eax
007656F6    call 0x0075927A
007656FB    mov eax, 0x8B1828
00765700    jmp 0x00761FA6
