007666D5    nop
007666D6    nop
007666D7    mov edx, dword ptr ss:[esp+0x08]
007666DB    lea eax, ds:[edx+0x0C]
007666DE    mov ecx, dword ptr ds:[edx-0x78]
007666E1    xor ecx, eax
007666E3    call 0x0075927A
007666E8    mov ecx, dword ptr ds:[edx-0x08]
007666EB    xor ecx, eax
007666ED    call 0x0075927A
007666F2    mov eax, 0x8B23F8
007666F7    jmp 0x00761FA6
