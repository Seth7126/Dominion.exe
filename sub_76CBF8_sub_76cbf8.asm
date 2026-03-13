0076CBF8    nop
0076CBF9    nop
0076CBFA    mov edx, dword ptr ss:[esp+0x08]
0076CBFE    lea eax, ds:[edx+0x0C]
0076CC01    mov ecx, dword ptr ds:[edx-0x98]
0076CC07    xor ecx, eax
0076CC09    call 0x0075927A
0076CC0E    mov ecx, dword ptr ds:[edx-0x08]
0076CC11    xor ecx, eax
0076CC13    call 0x0075927A
0076CC18    mov eax, 0x8B8DC4
0076CC1D    jmp 0x00761FA6
