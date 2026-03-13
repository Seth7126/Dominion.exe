00765171    nop
00765172    nop
00765173    mov edx, dword ptr ss:[esp+0x08]
00765177    lea eax, ds:[edx+0x0C]
0076517A    mov ecx, dword ptr ds:[edx-0x2668]
00765180    xor ecx, eax
00765182    call 0x0075927A
00765187    mov ecx, dword ptr ds:[edx-0x08]
0076518A    xor ecx, eax
0076518C    call 0x0075927A
00765191    mov eax, 0x8B1334
00765196    jmp 0x00761FA6
