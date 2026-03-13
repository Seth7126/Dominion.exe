00570C20    push ebp
00570C21    mov ebp, esp
00570C23    mov eax, dword ptr ss:[ebp+0x08]
00570C26    push esi
00570C27    push ecx
00570C28    mov esi, dword ptr ds:[eax]
00570C2A    mov eax, dword ptr ds:[ecx+0x04]
00570C2D    mov ecx, esi
00570C2F    mov edx, dword ptr ds:[eax]
00570C31    mov eax, esp
00570C33    mov dword ptr ds:[eax], edx
00570C35    call 0x00568470
00570C3A    add esp, 0x04
00570C3D    pop esi
00570C3E    pop ebp
00570C3F    ret 0x04
