00535C30    push ebp
00535C31    mov ebp, esp
00535C33    mov eax, dword ptr ss:[ebp+0x08]
00535C36    mov ecx, dword ptr ds:[eax]
00535C38    push ecx
00535C39    mov eax, esp
00535C3B    mov dword ptr ds:[eax], 0x04
00535C41    call 0x00568470
00535C46    add esp, 0x04
00535C49    pop ebp
00535C4A    ret 0x04
