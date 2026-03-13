00763210    nop
00763211    nop
00763212    mov edx, dword ptr ss:[esp+0x08]
00763216    lea eax, ds:[edx+0x0C]
00763219    mov ecx, dword ptr ds:[edx-0x5C]
0076321C    xor ecx, eax
0076321E    call 0x0075927A
00763223    mov ecx, dword ptr ds:[edx-0x04]
00763226    xor ecx, eax
00763228    call 0x0075927A
0076322D    mov eax, 0x8AF048
00763232    jmp 0x00761FA6
