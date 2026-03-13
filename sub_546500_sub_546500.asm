00546500    dword 83EC8B55
00546504    in al, 0xF8
00546506    sub esp, 0x08
00546509    push esi
0054650A    mov esi, dword ptr ds:[0x007BFA10]
00546510    push edi
00546511    mov edi, dword ptr ds:[0x007BFA0C]
00546517    call 0x0056B800
0054651C    push esi
0054651D    push edi
0054651E    push 0x0B
00546520    push 0x00
00546522    push 0x00
00546524    push 0x06
00546526    push 0xFFFFFFFF
00546528    mov edx, 0x3F1
0054652D    mov ecx, eax
0054652F    call 0x00565FF0
00546534    add esp, 0x1C
00546537    xor esi, esi
00546539    call 0x00573400
0054653E    mov edi, eax
00546540    cmp dword ptr ds:[edi], 0x02
00546543    jnz 0x00546572
00546545    mov esi, dword ptr ds:[edi+0x10]
00546548    call 0x00573400
0054654D    movzx esi, si
00546550    mov eax, dword ptr ds:[eax+0x04]
00546553    mov dword ptr ss:[esp+0x0C], eax
00546557    cmp esi, 0x320
0054655D    jb 0x00546564
0054655F    call 0x00591930
00546564    imul eax, esi, 0x64
00546567    mov esi, dword ptr ss:[esp+0x0C]
0054656B    mov esi, dword ptr ds:[eax+esi*1+0x1A4C]
00546572    mov edx, dword ptr ds:[edi+0x0C]
00546575    mov ecx, dword ptr ds:[edi+0x04]
00546578    push esi
00546579    push 0x07
0054657B    push 0xFFFFFFFF
0054657D    push 0x00
0054657F    push dword ptr ds:[edi+0x2C]
00546582    push dword ptr ds:[edi+0x28]
00546585    push 0x01
00546587    push 0x00
00546589    push 0x0E
0054658B    call 0x005911E0
00546590    add esp, 0x24
00546593    pop edi
00546594    pop esi
00546595    mov esp, ebp
00546597    pop ebp
00546598    ret
