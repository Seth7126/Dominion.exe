00763BD0    nop
00763BD1    nop
00763BD2    mov edx, dword ptr ss:[esp+0x08]
00763BD6    lea eax, ds:[edx+0x0C]
00763BD9    mov ecx, dword ptr ds:[edx-0x39C]
00763BDF    xor ecx, eax
00763BE1    call 0x0075927A
00763BE6    mov ecx, dword ptr ds:[edx-0x04]
00763BE9    xor ecx, eax
00763BEB    call 0x0075927A
00763BF0    mov eax, 0x8AFB24
00763BF5    jmp 0x00761FA6
