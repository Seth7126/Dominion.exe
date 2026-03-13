0076B41B    nop
0076B41C    nop
0076B41D    mov edx, dword ptr ss:[esp+0x08]
0076B421    lea eax, ds:[edx+0x0C]
0076B424    mov ecx, dword ptr ds:[edx-0x1408]
0076B42A    xor ecx, eax
0076B42C    call 0x0075927A
0076B431    mov ecx, dword ptr ds:[edx-0x08]
0076B434    xor ecx, eax
0076B436    call 0x0075927A
0076B43B    mov eax, 0x8B7560
0076B440    jmp 0x00761FA6
