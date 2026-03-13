0076744B    nop
0076744C    nop
0076744D    mov edx, dword ptr ss:[esp+0x08]
00767451    lea eax, ds:[edx+0x0C]
00767454    mov ecx, dword ptr ds:[edx-0x19C8]
0076745A    xor ecx, eax
0076745C    call 0x0075927A
00767461    mov ecx, dword ptr ds:[edx-0x08]
00767464    xor ecx, eax
00767466    call 0x0075927A
0076746B    mov eax, 0x8B2E54
00767470    jmp 0x00761FA6
