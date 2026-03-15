// ============================================================
// 函数名称: sub_53a0f0
// 起始地址: 0x53a0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A0F0    dword 83EC8B55
0053A0F4    jnl 0x0053A102
0053A0F6    add dword ptr ss:[esp+eax*1+0x32], esi
0053A0FA    rcr byte ptr ss:[ebp-0x3D], 0x8B
0053A0FE    inc ebp
0053A0FF    or byte ptr ds:[esi+0x57], dl
0053A102    mov esi, dword ptr ds:[eax]
0053A104    call 0x00573400
0053A109    movzx esi, si
0053A10C    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A10F    cmp esi, 0x320
0053A115    jb 0x0053A11C
0053A117    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A11C    imul eax, esi, 0x64
0053A11F    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x307
0053A12A    pop edi
0053A12B    setz al
0053A12E    pop esi
0053A12F    pop ebp
0053A130    ret
