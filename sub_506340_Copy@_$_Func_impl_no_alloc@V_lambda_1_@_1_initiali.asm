00506340    push ebp
00506341    mov ebp, esp
00506343    mov eax, dword ptr ss:[ebp+0x08]
00506346    mov dword ptr ds:[eax], 0x80AB04
0050634C    mov ecx, dword ptr ds:[ecx+0x04]
0050634F    mov dword ptr ds:[eax+0x04], ecx
00506352    pop ebp
00506353    ret 0x04
