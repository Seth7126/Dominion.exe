00766F5B    nop
00766F5C    nop
00766F5D    mov edx, dword ptr ss:[esp+0x08]
00766F61    lea eax, ds:[edx+0x0C]
00766F64    mov ecx, dword ptr ds:[edx-0x19B8]
00766F6A    xor ecx, eax
00766F6C    call 0x0075927A
00766F71    mov ecx, dword ptr ds:[edx-0x08]
00766F74    xor ecx, eax
00766F76    call 0x0075927A
00766F7B    mov eax, 0x8B2A34
00766F80    jmp 0x00761FA6
