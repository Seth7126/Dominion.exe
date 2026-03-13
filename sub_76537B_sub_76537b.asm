0076537B    nop
0076537C    nop
0076537D    mov edx, dword ptr ss:[esp+0x08]
00765381    lea eax, ds:[edx+0x0C]
00765384    mov ecx, dword ptr ds:[edx-0x2640]
0076538A    xor ecx, eax
0076538C    call 0x0075927A
00765391    mov ecx, dword ptr ds:[edx-0x08]
00765394    xor ecx, eax
00765396    call 0x0075927A
0076539B    mov eax, 0x8B14B0
007653A0    jmp 0x00761FA6
