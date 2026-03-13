00766568    nop
00766569    nop
0076656A    mov edx, dword ptr ss:[esp+0x08]
0076656E    lea eax, ds:[edx+0x0C]
00766571    mov ecx, dword ptr ds:[edx-0xC8]
00766577    xor ecx, eax
00766579    call 0x0075927A
0076657E    mov ecx, dword ptr ds:[edx-0x04]
00766581    xor ecx, eax
00766583    call 0x0075927A
00766588    mov eax, 0x8B22E8
0076658D    jmp 0x00761FA6
