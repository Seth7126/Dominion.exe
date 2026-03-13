007668EB    nop
007668EC    nop
007668ED    mov edx, dword ptr ss:[esp+0x08]
007668F1    lea eax, ds:[edx+0x0C]
007668F4    mov ecx, dword ptr ds:[edx-0x32C8]
007668FA    xor ecx, eax
007668FC    call 0x0075927A
00766901    mov ecx, dword ptr ds:[edx-0x08]
00766904    xor ecx, eax
00766906    call 0x0075927A
0076690B    mov eax, 0x8B256C
00766910    jmp 0x00761FA6
