00506BB0    push ebp
00506BB1    mov ebp, esp
00506BB3    mov eax, dword ptr ss:[ebp+0x08]
00506BB6    mov dword ptr ds:[eax], 0x80AD34
00506BBC    mov ecx, dword ptr ds:[ecx+0x04]
00506BBF    mov dword ptr ds:[eax+0x04], ecx
00506BC2    pop ebp
00506BC3    ret 0x04
