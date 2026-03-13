00762A00    nop
00762A01    nop
00762A02    mov edx, dword ptr ss:[esp+0x08]
00762A06    lea eax, ds:[edx+0x0C]
00762A09    mov ecx, dword ptr ds:[edx-0x44]
00762A0C    xor ecx, eax
00762A0E    call 0x0075927A
00762A13    mov ecx, dword ptr ds:[edx-0x04]
00762A16    xor ecx, eax
00762A18    call 0x0075927A
00762A1D    mov eax, 0x8ADFD0
00762A22    jmp 0x00761FA6
