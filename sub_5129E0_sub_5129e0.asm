005129E0    dword 83EC8B55
005129E4    in al, 0xF8
005129E6    sub esp, 0x5C
005129E9    mov eax, dword ptr ds:[0x008C4040]
005129EE    xor eax, esp
005129F0    mov dword ptr ss:[esp+0x58], eax
005129F4    push esi
005129F5    call 0x00573400
005129FA    push 0x50
005129FC    push 0x00
005129FE    mov esi, dword ptr ds:[eax+0x04]
00512A01    lea eax, ss:[esp+0x10]
00512A05    push eax
00512A06    call 0x00761FC4
00512A0B    mov edx, dword ptr ds:[esi+0x100C]
00512A11    lea eax, ss:[esp+0x14]
00512A15    add esp, 0x04
00512A18    mov ecx, esi
00512A1A    push eax
00512A1B    call 0x00574180
00512A20    add esp, 0x0C
00512A23    lea edx, ss:[esp+0x08]
00512A27    mov ecx, esi
00512A29    call 0x00574380
00512A2E    call 0x00573400
00512A33    mov ecx, dword ptr ds:[eax+0x04]
00512A36    call 0x00593D70
00512A3B    mov ecx, dword ptr ss:[esp+0x5C]
00512A3F    pop esi
00512A40    xor ecx, esp
00512A42    call 0x0075927A
00512A47    mov esp, ebp
00512A49    pop ebp
00512A4A    ret
