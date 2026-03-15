// ============================================================
// 函数名称: sub_541280
// 起始地址: 0x541280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541280    dword 83EC8B55
00541284    in al, 0xF8
00541286    sub esp, 0xC8C
0054128C    push ebx
0054128D    push esi
0054128E    push edi
0054128F    xor esi, esi
00541291    call 0x00573400                                 ; => [ Call: sub_573400 ]
00541296    mov edi, eax
00541298    cmp dword ptr ds:[edi], 0x02
0054129B    jnz 0x005412C2
0054129D    mov esi, dword ptr ds:[edi+0x10]
005412A0    call 0x00573400
005412A5    movzx esi, si
005412A8    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005412AB    cmp esi, 0x320
005412B1    jb 0x005412B8
005412B3    call 0x00591930                                 ; => [ Call: sub_591930 ]
005412B8    imul eax, esi, 0x64
005412BB    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
005412C2    mov edx, dword ptr ds:[edi+0x0C]
005412C5    mov ecx, dword ptr ds:[edi+0x04]
005412C8    push esi
005412C9    push 0x00
005412CB    push 0xFFFFFFFF
005412CD    push 0x00
005412CF    push dword ptr ds:[edi+0x2C]
005412D2    push dword ptr ds:[edi+0x28]
005412D5    push 0x02
005412D7    push 0x00
005412D9    push 0x00
005412DB    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
005412E0    add esp, 0x24
005412E3    mov dword ptr ss:[esp+0x10], 0x00
005412EB    lea eax, ss:[esp+0x10]
005412EF    xor edx, edx
005412F1    mov ecx, 0x4F8860
005412F6    push 0x02
005412F8    push 0x01
005412FA    push eax
005412FB    call 0x0056BBA0
00541300    add esp, 0x0C
00541303    pop edi
00541304    pop esi
00541305    pop ebx
00541306    mov esp, ebp
00541308    pop ebp
00541309    ret                                             ; => [ Call: sub_4f8860 | Call: sub_56bba0 ]
