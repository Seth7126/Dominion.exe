00627EA0    push esi
00627EA1    test edx, edx
00627EA3    jz 0x00627F2F
00627EA9    movzx eax, dx
00627EAC    cmp eax, dword ptr ds:[0x00B809E4]
00627EB2    jnb 0x00627F2F
00627EB4    imul eax, eax, 0x1C30
00627EBA    add eax, dword ptr ds:[0x00B809E0]
00627EC0    cmp dword ptr ds:[eax+0x1C28], edx
00627EC6    jnz 0x00627F2F
00627EC8    mov ecx, edx
00627ECA    call 0x005CBA00
00627ECF    mov esi, eax
00627ED1    cmp dword ptr ds:[esi+0x2C], 0x08
00627ED5    jnz 0x00627EE4
00627ED7    mov ecx, dword ptr ds:[esi+0x240]
00627EDD    call 0x005CBA00
00627EE2    mov esi, eax
00627EE4    mov eax, dword ptr ds:[esi+0x1C28]
00627EEA    mov dword ptr ds:[0x00B7D414], eax
00627EEF    xor al, al
00627EF1    mov ecx, dword ptr ds:[esi+0x2C]
00627EF4    cmp ecx, 0x03
00627EF7    jnz 0x00627F04
00627EF9    xor edx, edx
00627EFB    mov ecx, esi
00627EFD    call 0x005DEB60
00627F02    jmp 0x00627F15
00627F04    test ecx, ecx
00627F06    jnz 0x00627F15
00627F08    push ecx
00627F09    xor edx, edx
00627F0B    mov ecx, esi
00627F0D    call 0x005EFE00
00627F12    add esp, 0x04
00627F15    cmp dword ptr ds:[esi+0x1A18], 0x00
00627F1C    jnz 0x00627F39
00627F1E    test al, al
00627F20    jz 0x00627F39
00627F22    mov eax, dword ptr ds:[esi+0x1C28]
00627F28    mov dword ptr ds:[0x00B7D410], eax
00627F2D    pop esi
00627F2E    ret
00627F2F    mov dword ptr ds:[0x00B7D414], 0x00
00627F39    mov dword ptr ds:[0x00B7D410], 0x00
00627F43    pop esi
00627F44    ret
