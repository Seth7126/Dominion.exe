00546F40    push ebp
00546F41    mov ebp, esp
00546F43    mov eax, dword ptr ss:[ebp+0x08]
00546F46    mov ecx, dword ptr ds:[ecx+0x04]
00546F49    cmp ecx, dword ptr ds:[eax]
00546F4B    setnz al
00546F4E    pop ebp
00546F4F    ret 0x04
