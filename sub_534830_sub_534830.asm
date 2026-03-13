00534830    dword 33EC8B55
00534834    rol byte ptr ds:[ecx+0xC84EC], cl
0053483A    add byte ptr ds:[edx], ch
0053483D    lea ecx, ds:[edx+0x03]
00534840    call 0x00561AF0
00534845    lea eax, ss:[ebp-0xC84]
0053484B    mov ecx, 0x01
00534850    push eax
00534851    call 0x00569210
00534856    add esp, 0x08
00534859    mov esp, ebp
0053485B    pop ebp
0053485C    ret
