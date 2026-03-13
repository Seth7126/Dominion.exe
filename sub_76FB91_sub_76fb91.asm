0076FB91    nop
0076FB92    nop
0076FB93    mov edx, dword ptr ss:[esp+0x08]
0076FB97    lea eax, ds:[edx+0x0C]
0076FB9A    mov ecx, dword ptr ds:[edx-0x98]
0076FBA0    xor ecx, eax
0076FBA2    call 0x0075927A
0076FBA7    mov ecx, dword ptr ds:[edx-0x08]
0076FBAA    xor ecx, eax
0076FBAC    call 0x0075927A
0076FBB1    mov eax, 0x8BC13C
0076FBB6    jmp 0x00761FA6
