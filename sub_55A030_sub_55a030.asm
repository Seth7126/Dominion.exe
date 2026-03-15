// ============================================================
// 函数名称: sub_55a030
// 起始地址: 0x55a030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A030    dword 193CBE8                                   ; => [ Call: sub_573400 ]
0055A034    add byte ptr ds:[eax], ch
0055A037    or al, 0x00
0055A039    add byte ptr ds:[ebx+0x508B0448], cl
0055A03F    or al, 0xE8
0055A041    jnp 0x00559FE2
0055A043    add al, byte ptr ds:[eax]
0055A045    xor ecx, ecx
0055A047    add esp, 0x04
0055A04A    test eax, eax
0055A04C    mov edx, 0x03
0055A051    cmovnle ecx, edx                                ; => [ Call: sub_583fc0 ]
0055A054    mov eax, ecx
0055A056    ret
