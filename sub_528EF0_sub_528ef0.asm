00528EF0    push ebp
00528EF1    mov ebp, esp
00528EF3    and esp, 0xFFFFFFF8
00528EF6    push ecx
00528EF7    push esi
00528EF8    push dword ptr ds:[0x007BF984]
00528EFE    mov esi, ecx
00528F00    push dword ptr ds:[0x007BF980]
00528F06    push 0x0B
00528F08    mov edx, dword ptr ds:[esi+0x08]
00528F0B    mov ecx, dword ptr ds:[esi+0x04]
00528F0E    push 0x00
00528F10    push 0x03
00528F12    mov edx, dword ptr ds:[edx]
00528F14    push 0x3EA
00528F19    call 0x00566140
00528F1E    mov eax, dword ptr ds:[esi+0x08]
00528F21    add esp, 0x18
00528F24    mov dword ptr ds:[eax], 0x3EA
00528F2A    pop esi
00528F2B    mov esp, ebp
00528F2D    pop ebp
00528F2E    ret
