00505D40    push ebp
00505D41    mov ebp, esp
00505D43    mov eax, dword ptr ss:[ebp+0x08]
00505D46    mov dword ptr ds:[eax], 0x80A944
00505D4C    mov ecx, dword ptr ds:[ecx+0x04]
00505D4F    mov dword ptr ds:[eax+0x04], ecx
00505D52    pop ebp
00505D53    ret 0x04
