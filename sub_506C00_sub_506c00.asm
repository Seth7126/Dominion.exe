00506C00    push ebp
00506C01    mov ebp, esp
00506C03    mov eax, dword ptr ss:[ebp+0x08]
00506C06    mov dword ptr ds:[eax], 0x80AD50
00506C0C    mov ecx, dword ptr ds:[ecx+0x04]
00506C0F    mov dword ptr ds:[eax+0x04], ecx
00506C12    pop ebp
00506C13    ret 0x04
