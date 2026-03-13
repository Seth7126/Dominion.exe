006186C2    in al, dx
006186C3    cmp dword ptr ds:[0x00BE22F8], 0x00
006186CA    jle 0x006186DA
006186CC    mov ecx, dword ptr ds:[0x00BE225C]
006186D2    mov dword ptr ds:[0x019E39E4], ecx
006186D8    jmp 0x006186E0
006186DA    mov ecx, dword ptr ds:[0x019E39E4]
006186E0    test ecx, ecx
006186E2    jz 0x006186FD
006186E4    mov edx, 0x18
006186E9    call 0x00571B30
006186EE    mov ecx, dword ptr ss:[ebp+0x08]
006186F1    mov edx, eax
006186F3    push 0x01
006186F5    call 0x0060D590
006186FA    add esp, 0x04
006186FD    pop ebp
006186FE    ret
