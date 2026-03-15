// ============================================================
// 函数名称: sub_513130
// 起始地址: 0x513130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513130    push esi
00513131    push edi
00513132    call 0x00573400                                 ; => [ Call: sub_573400 ]
00513137    mov esi, eax
00513139    cmp dword ptr ds:[esi+0x40], 0x00
0051313D    jnz 0x00513144
0051313F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00513144    mov esi, dword ptr ds:[esi+0x40]
00513147    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051314C    movzx esi, si
0051314F    mov edi, dword ptr ds:[eax+0x04]
00513152    cmp esi, 0x320
00513158    jb 0x0051315F
0051315A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051315F    imul ecx, esi, 0x64
00513162    mov edx, 0x01
00513167    push 0x01
00513169    push 0x04
0051316B    mov ecx, dword ptr ds:[ecx+edi*1+0x1A4C]
00513172    call 0x0050DC80
00513177    add esp, 0x08
0051317A    pop edi
0051317B    pop esi
0051317C    ret                                             ; => [ Call: sub_50dc80 ]
