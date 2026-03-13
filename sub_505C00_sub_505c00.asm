00505C00    push esi
00505C01    call 0x00573400
00505C06    mov esi, eax
00505C08    call 0x0056B780
00505C0D    mov edx, dword ptr ds:[esi+0x0C]
00505C10    mov ecx, dword ptr ds:[esi+0x04]
00505C13    push 0x01
00505C15    push eax
00505C16    call 0x00594010
00505C1B    add esp, 0x08
00505C1E    xor edx, edx
00505C20    or ecx, 0xFFFFFFFF
00505C23    pop esi
00505C24    jmp 0x00561F60
