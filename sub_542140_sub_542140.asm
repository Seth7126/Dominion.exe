// ============================================================
// 函数名称: sub_542140
// 起始地址: 0x542140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542140    dword 83EC8B55
00542144    in al, 0xF8
00542146    push ecx
00542147    push esi
00542148    mov ecx, 0x106
0054214D    call 0x00563590                                 ; => [ Call: sub_563590 ]
00542152    mov esi, eax
00542154    test esi, esi
00542156    jz 0x0054217E
00542158    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054215D    push 0x04
0054215F    push 0x00
00542161    push 0x00
00542163    mov edx, dword ptr ds:[eax+0x0C]
00542166    mov ecx, dword ptr ds:[eax+0x04]
00542169    push 0x476
0054216E    push 0x00
00542170    push 0x476
00542175    push esi
00542176    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0054217B    add esp, 0x1C
0054217E    push ecx
0054217F    push 0x00
00542181    push 0x00
00542183    xor edx, edx
00542185    mov ecx, 0x3E9
0054218A    call 0x00568960                                 ; => [ Call: sub_568960 ]
0054218F    add esp, 0x0C
00542192    cmp eax, 0x07
00542195    jnz 0x005421DA
00542197    lea ecx, ds:[eax-0x06]
0054219A    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0054219F    mov ecx, 0xD29
005421A4    call 0x00563590                                 ; => [ Call: sub_563590 ]
005421A9    mov esi, eax
005421AB    test esi, esi
005421AD    jz 0x005421DF
005421AF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005421B4    push 0x04
005421B6    push 0x00
005421B8    push 0x00
005421BA    mov edx, dword ptr ds:[eax+0x0C]
005421BD    mov ecx, dword ptr ds:[eax+0x04]
005421C0    push 0x476
005421C5    push 0x00
005421C7    push 0x476
005421CC    push esi
005421CD    call 0x00583720
005421D2    add esp, 0x1C
005421D5    pop esi
005421D6    mov esp, ebp
005421D8    pop ebp
005421D9    ret                                             ; => [ Call: nullptr | Call: sub_583720 ]
005421DA    call 0x0056E6F0                                 ; => [ Call: sub_56e6f0 ]
005421DF    pop esi
005421E0    mov esp, ebp
005421E2    pop ebp
005421E3    ret
