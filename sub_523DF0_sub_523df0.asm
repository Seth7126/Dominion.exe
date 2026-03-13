00523DF0    push ebp
00523DF1    mov ebp, esp
00523DF3    mov eax, dword ptr ss:[ebp+0x08]
00523DF6    mov dword ptr ds:[eax], 0x817D80
00523DFC    mov ecx, dword ptr ds:[ecx+0x04]
00523DFF    mov dword ptr ds:[eax+0x04], ecx
00523E02    pop ebp
00523E03    ret 0x04
