005951F0    push ebp
005951F1    mov ebp, esp
005951F3    mov eax, dword ptr ss:[ebp+0x08]
005951F6    mov dword ptr ds:[eax], 0x820E5C
005951FC    mov ecx, dword ptr ds:[ecx+0x04]
005951FF    mov dword ptr ds:[eax+0x04], ecx
00595202    pop ebp
00595203    ret 0x04
