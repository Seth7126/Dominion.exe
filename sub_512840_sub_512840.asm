// ============================================================
// 函数名称: sub_512840
// 起始地址: 0x512840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512840    push esi
00512841    push edi
00512842    call 0x00573400                                 ; => [ Call: sub_573400 ]
00512847    mov esi, eax
00512849    cmp dword ptr ds:[esi+0x40], 0x00
0051284D    jnz 0x00512854
0051284F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512854    mov esi, dword ptr ds:[esi+0x40]
00512857    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051285C    movzx esi, si
0051285F    mov edi, dword ptr ds:[eax+0x04]
00512862    cmp esi, 0x320
00512868    jb 0x0051286F
0051286A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051286F    imul ecx, esi, 0x64
00512872    mov edx, 0x01
00512877    push 0x00
00512879    push 0x00
0051287B    mov ecx, dword ptr ds:[ecx+edi*1+0x1A4C]
00512882    call 0x0050DC80
00512887    add esp, 0x08
0051288A    pop edi
0051288B    pop esi
0051288C    ret                                             ; => [ Call: sub_50dc80 ]
