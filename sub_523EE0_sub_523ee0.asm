00523EE0    push ebp
00523EE1    mov ebp, esp
00523EE3    mov eax, dword ptr ss:[ebp+0x08]
00523EE6    mov dword ptr ds:[eax], 0x817DD4
00523EEC    mov ecx, dword ptr ds:[ecx+0x04]
00523EEF    mov dword ptr ds:[eax+0x04], ecx
00523EF2    pop ebp
00523EF3    ret 0x04
