007679FE    nop
007679FF    nop
00767A00    mov edx, dword ptr ss:[esp+0x08]
00767A04    lea eax, ds:[edx+0x0C]
00767A07    mov ecx, dword ptr ds:[edx-0x48]
00767A0A    xor ecx, eax
00767A0C    call 0x0075927A
00767A11    mov ecx, dword ptr ds:[edx-0x08]
00767A14    xor ecx, eax
00767A16    call 0x0075927A
00767A1B    mov eax, 0x8B346C
00767A20    jmp 0x00761FA6
