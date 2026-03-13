007668A4    nop
007668A5    nop
007668A6    mov edx, dword ptr ss:[esp+0x08]
007668AA    lea eax, ds:[edx+0x0C]
007668AD    mov ecx, dword ptr ds:[edx-0x1A04]
007668B3    xor ecx, eax
007668B5    call 0x0075927A
007668BA    mov ecx, dword ptr ds:[edx-0x04]
007668BD    xor ecx, eax
007668BF    call 0x0075927A
007668C4    mov eax, 0x8B2520
007668C9    jmp 0x00761FA6
