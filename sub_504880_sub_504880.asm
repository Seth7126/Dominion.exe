00504880    dword 6EB7BE8
00504884    add byte ptr ds:[eax], ch
00504887    adc byte ptr ds:[eax], al
00504889    add byte ptr ds:[ebx+0x508B0448], cl
0050488F    or al, 0xE8
00504891    sub esi, edi
00504893    pop es
00504894    add byte ptr ds:[ecx-0x7CFB3B7D], bl
0050489A    loop 0x0050489F
0050489C    add eax, edx
0050489E    sar eax, 0x02
005048A1    ret
