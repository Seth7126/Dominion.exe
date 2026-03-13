00765330    nop
00765331    nop
00765332    mov edx, dword ptr ss:[esp+0x08]
00765336    lea eax, ds:[edx+0x0C]
00765339    mov ecx, dword ptr ds:[edx-0xC94]
0076533F    xor ecx, eax
00765341    call 0x0075927A
00765346    mov ecx, dword ptr ds:[edx-0x04]
00765349    xor ecx, eax
0076534B    call 0x0075927A
00765350    mov eax, 0x8B1484
00765355    jmp 0x00761FA6
