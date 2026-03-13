0076B648    nop
0076B649    nop
0076B64A    mov edx, dword ptr ss:[esp+0x08]
0076B64E    lea eax, ds:[edx+0x0C]
0076B651    mov ecx, dword ptr ds:[edx-0xAC]
0076B657    xor ecx, eax
0076B659    call 0x0075927A
0076B65E    mov ecx, dword ptr ds:[edx-0x04]
0076B661    xor ecx, eax
0076B663    call 0x0075927A
0076B668    mov eax, 0x8B77C0
0076B66D    jmp 0x00761FA6
