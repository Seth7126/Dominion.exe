0076572B    nop
0076572C    nop
0076572D    mov edx, dword ptr ss:[esp+0x08]
00765731    lea eax, ds:[edx+0x0C]
00765734    mov ecx, dword ptr ds:[edx-0x2640]
0076573A    xor ecx, eax
0076573C    call 0x0075927A
00765741    mov ecx, dword ptr ds:[edx-0x08]
00765744    xor ecx, eax
00765746    call 0x0075927A
0076574B    mov eax, 0x8B1864
00765750    jmp 0x00761FA6
