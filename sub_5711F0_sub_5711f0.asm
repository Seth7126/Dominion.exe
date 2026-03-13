005711F0    push ebp
005711F1    mov ebp, esp
005711F3    mov eax, dword ptr ss:[ebp+0x08]
005711F6    mov dword ptr ds:[eax], 0x81F1BC
005711FC    mov edx, dword ptr ds:[ecx+0x04]
005711FF    mov ecx, dword ptr ds:[ecx+0x08]
00571202    mov dword ptr ds:[eax+0x04], edx
00571205    mov dword ptr ds:[eax+0x08], ecx
00571208    pop ebp
00571209    ret 0x04
