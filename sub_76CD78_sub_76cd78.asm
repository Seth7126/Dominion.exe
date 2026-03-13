0076CD78    nop
0076CD79    nop
0076CD7A    mov edx, dword ptr ss:[esp+0x08]
0076CD7E    lea eax, ds:[edx+0x0C]
0076CD81    mov ecx, dword ptr ds:[edx-0x7C]
0076CD84    xor ecx, eax
0076CD86    call 0x0075927A
0076CD8B    mov ecx, dword ptr ds:[edx-0x04]
0076CD8E    xor ecx, eax
0076CD90    call 0x0075927A
0076CD95    mov eax, 0x8B8EB8
0076CD9A    jmp 0x00761FA6
