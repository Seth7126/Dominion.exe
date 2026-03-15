// ============================================================
// 函数名称: sub_52fa10
// 起始地址: 0x52fa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052FA10    dword 81EC8B55
0052FA14    in al, dx
0052FA15    test byte ptr ds:[eax+eax*1], cl
0052FA18    add al, ch
0052FA1A    loop 0x0052FA55
0052FA1C    add al, 0x00
0052FA1E    lea ecx, ss:[ebp-0xC84]
0052FA24    push ecx
0052FA25    mov edx, dword ptr ds:[eax+0x0C]
0052FA28    mov ecx, dword ptr ds:[eax+0x04]
0052FA2B    call 0x00590B50                                 ; => [ Call: sub_590b50 ]
0052FA30    mov ecx, eax
0052FA32    mov edx, 0x0F
0052FA37    sub edx, ecx
0052FA39    xor eax, eax
0052FA3B    add esp, 0x04
0052FA3E    cmp ecx, 0x0F
0052FA41    cmovnle eax, edx
0052FA44    mov esp, ebp
0052FA46    pop ebp
0052FA47    ret
