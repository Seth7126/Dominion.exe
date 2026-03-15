// ============================================================
// 函数名称: sub_509f90
// 起始地址: 0x509f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509F90    dword 1B95756
00509F94    add byte ptr ds:[eax], al
00509F96    add al, ch
00509F98    hlt
00509F99    int1
00509F9A    ???
00509F9B    dec dword ptr ds:[ebx-0x6BA21710]
00509FA1    push es
00509FA2    add byte ptr ds:[edi], cl
00509FA4    mov bh, 0xF6
00509FA6    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00509FA9    cmp esi, 0x320
00509FAF    jb 0x00509FB6
00509FB1    call 0x00591930                                 ; => [ Call: sub_591930 ]
00509FB6    imul eax, esi, 0x64
00509FB9    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x205
00509FC4    pop edi
00509FC5    setz al
00509FC8    pop esi
00509FC9    ret
