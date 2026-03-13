00546EE0    push ebp
00546EE1    mov ebp, esp
00546EE3    mov eax, dword ptr ss:[ebp+0x08]
00546EE6    mov dword ptr ds:[eax], 0x81BA34
00546EEC    mov ecx, dword ptr ds:[ecx+0x04]
00546EEF    mov dword ptr ds:[eax+0x04], ecx
00546EF2    pop ebp
00546EF3    ret 0x04
