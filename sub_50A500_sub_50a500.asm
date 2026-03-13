0050A500    dword 81EC8B55
0050A504    in al, dx
0050A505    test byte ptr ds:[eax+eax*1], cl
0050A508    add al, ch
0050A50A    push edx
0050A50B    out 0x05, eax
0050A50D    add byte ptr ds:[ebx-0x3F7AFC18], al
0050A513    jle 0x0050A531
0050A515    push 0x05
0050A517    push 0x00
0050A519    lea ecx, ss:[ebp-0xC84]
0050A51F    mov edx, 0x0E
0050A524    push 0x07
0050A526    push ecx
0050A527    mov ecx, eax
0050A529    call 0x00567110
0050A52E    add esp, 0x10
0050A531    mov esp, ebp
0050A533    pop ebp
0050A534    ret
