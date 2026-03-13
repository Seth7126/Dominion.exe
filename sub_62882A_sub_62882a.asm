0062882A    sub edx, 0x00
0062882D    jz 0x00628853
0062882F    sub edx, 0x01
00628832    jz 0x00628847
00628834    sub edx, 0x01
00628837    jnz 0x006288FB
0062883D    mov dword ptr ds:[ecx], 0x86E52C
00628843    lea eax, ds:[edx+0x03]
00628846    ret
00628847    mov dword ptr ds:[ecx], 0x86E514
0062884D    mov eax, 0x03
00628852    ret
00628853    mov dword ptr ds:[ecx], 0x86E55C
00628859    mov eax, 0x01
0062885E    ret
