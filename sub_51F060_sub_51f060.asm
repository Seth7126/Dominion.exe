0051F060    push ebp
0051F061    mov ebp, esp
0051F063    mov eax, dword ptr ss:[ebp+0x08]
0051F066    mov dword ptr ds:[eax], 0x816F58
0051F06C    mov edx, dword ptr ds:[ecx+0x04]
0051F06F    mov ecx, dword ptr ds:[ecx+0x08]
0051F072    mov dword ptr ds:[eax+0x04], edx
0051F075    mov dword ptr ds:[eax+0x08], ecx
0051F078    pop ebp
0051F079    ret 0x04
