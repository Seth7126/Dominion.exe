0076B361    nop
0076B362    nop
0076B363    mov edx, dword ptr ss:[esp+0x08]
0076B367    lea eax, ds:[edx+0x0C]
0076B36A    mov ecx, dword ptr ds:[edx-0x4C]
0076B36D    xor ecx, eax
0076B36F    call 0x0075927A
0076B374    mov ecx, dword ptr ds:[edx-0x04]
0076B377    xor ecx, eax
0076B379    call 0x0075927A
0076B37E    mov eax, 0x8B74B8
0076B383    jmp 0x00761FA6
