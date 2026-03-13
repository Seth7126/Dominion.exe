00699030    push esi
00699031    mov esi, ecx
00699033    mov edx, dword ptr ds:[esi+0x1900]
00699039    test edx, edx
0069903B    jle 0x00699070
0069903D    add edx, 0xFFFFFFFF
00699040    js 0x0069906E
00699042    imul ecx, edx, 0x64
00699045    add ecx, 0x60
00699048    add ecx, esi
0069904A    nop word ptr ds:[eax+eax*1], ax
00699050    mov eax, dword ptr ds:[ecx]
00699052    test eax, eax
00699054    js 0x00699066
00699056    cmp eax, 0x01
00699059    jnz 0x00699063
0069905B    dec dword ptr ds:[esi+0x1900]
00699061    jmp 0x00699066
00699063    dec eax
00699064    mov dword ptr ds:[ecx], eax
00699066    sub ecx, 0x64
00699069    sub edx, 0x01
0069906C    jns 0x00699050
0069906E    pop esi
0069906F    ret
00699070    push 0x8791D8
00699075    push 0x6A3
0069907A    push 0x878EA8
0069907F    mov edx, 0x801800
00699084    mov ecx, 0x8791E0
00699089    call 0x0063B870
0069908E    add esp, 0x0C
00699091    call 0x0063BC30
00699096    test al, al
00699098    jz 0x0069909B
0069909A    int3
0069909B    call 0x0063BB00
