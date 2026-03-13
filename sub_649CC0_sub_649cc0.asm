00649CC0    cmp byte ptr ds:[0x0147ABA1], 0x00
00649CC7    jnz 0x00649CDA
00649CC9    push 0x872D20
00649CCE    push 0xB18
00649CD3    mov ecx, 0x8727F0
00649CD8    jmp 0x00649CF2
00649CDA    cmp byte ptr ds:[0x0147ABA0], 0x00
00649CE1    jz 0x00649D13
00649CE3    push 0x872D20
00649CE8    push 0xB19
00649CED    mov ecx, 0x872D00
00649CF2    push 0x872630
00649CF7    mov edx, 0x801800
00649CFC    call 0x0063B870
00649D01    add esp, 0x0C
00649D04    call 0x0063BC30
00649D09    test al, al
00649D0B    jz 0x00649D0E
00649D0D    int3
00649D0E    jmp 0x0063BB00
00649D13    mov byte ptr ds:[0x0147ABA0], 0x01
00649D1A    movq xmm0, qword ptr ds:[ecx]
00649D1E    movq qword ptr ds:[0x0147ABA4], xmm0
00649D26    mov eax, dword ptr ds:[ecx+0x08]
00649D29    mov dword ptr ds:[0x0147ABAC], eax
00649D2E    ret
