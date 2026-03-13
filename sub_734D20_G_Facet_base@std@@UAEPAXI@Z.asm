00734D20    push ebp
00734D21    mov ebp, esp
00734D23    test byte ptr ss:[ebp+0x08], 0x01
00734D27    push esi
00734D28    mov esi, ecx
00734D2A    mov dword ptr ds:[esi], 0x88EF20
00734D30    jz 0x00734D3D
00734D32    push 0x04
00734D34    push esi
00734D35    call 0x00759661
00734D3A    add esp, 0x08
00734D3D    mov eax, esi
00734D3F    pop esi
00734D40    pop ebp
00734D41    ret 0x04
