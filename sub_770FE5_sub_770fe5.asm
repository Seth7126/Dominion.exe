00770FE5    nop
00770FE6    nop
00770FE7    mov edx, dword ptr ss:[esp+0x08]
00770FEB    lea eax, ds:[edx+0x0C]
00770FEE    mov ecx, dword ptr ds:[edx-0x3E0]
00770FF4    xor ecx, eax
00770FF6    call 0x0075927A
00770FFB    mov ecx, dword ptr ds:[edx-0x08]
00770FFE    xor ecx, eax
00771000    call 0x0075927A
00771005    mov eax, 0x8BD720
0077100A    jmp 0x00761FA6
