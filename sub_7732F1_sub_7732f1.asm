007732F1    nop
007732F2    nop
007732F3    mov edx, dword ptr ss:[esp+0x08]
007732F7    lea eax, ds:[edx+0x0C]
007732FA    mov ecx, dword ptr ds:[edx-0x304]
00773300    xor ecx, eax
00773302    call 0x0075927A
00773307    mov ecx, dword ptr ds:[edx-0x04]
0077330A    xor ecx, eax
0077330C    call 0x0075927A
00773311    mov eax, 0x8C034C
00773316    jmp 0x00761FA6
