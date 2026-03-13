00535E60    push ebp
00535E61    mov ebp, esp
00535E63    mov eax, dword ptr ss:[ebp+0x08]
00535E66    mov dword ptr ds:[eax], 0x819BD4
00535E6C    mov ecx, dword ptr ds:[ecx+0x04]
00535E6F    mov dword ptr ds:[eax+0x04], ecx
00535E72    pop ebp
00535E73    ret 0x04
