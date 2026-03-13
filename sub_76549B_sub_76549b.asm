0076549B    nop
0076549C    nop
0076549D    mov edx, dword ptr ss:[esp+0x08]
007654A1    lea eax, ds:[edx+0x0C]
007654A4    mov ecx, dword ptr ds:[edx-0x1954]
007654AA    xor ecx, eax
007654AC    call 0x0075927A
007654B1    mov ecx, dword ptr ds:[edx-0x04]
007654B4    xor ecx, eax
007654B6    call 0x0075927A
007654BB    mov eax, 0x8B1580
007654C0    jmp 0x00761FA6
