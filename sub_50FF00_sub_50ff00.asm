0050FF00    dword B87AE856
0050FF04    add eax, 0x81F08B00
0050FF09    inc byte ptr ds:[esi+0x0F]
0050FF0C    add byte ptr ds:[eax], al
0050FF0E    jnz 0x0050FF17
0050FF10    mov ecx, eax
0050FF12    call 0x0050A580
0050FF17    mov edx, esi
0050FF19    mov ecx, 0x101
0050FF1E    pop esi
0050FF1F    jmp 0x0050FCB0
