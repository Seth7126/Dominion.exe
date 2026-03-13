0077179D    nop
0077179E    nop
0077179F    mov edx, dword ptr ss:[esp+0x08]
007717A3    lea eax, ds:[edx+0x0C]
007717A6    mov ecx, dword ptr ds:[edx-0x188]
007717AC    xor ecx, eax
007717AE    call 0x0075927A
007717B3    mov ecx, dword ptr ds:[edx-0x08]
007717B6    xor ecx, eax
007717B8    call 0x0075927A
007717BD    mov eax, 0x8BE1E0
007717C2    jmp 0x00761FA6
