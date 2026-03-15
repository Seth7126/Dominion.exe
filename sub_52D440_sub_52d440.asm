// ============================================================
// 函数名称: sub_52d440
// 起始地址: 0x52d440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D440    dword 45FBBE8                                   ; => [ Call: sub_573400 ]
0052D444    add byte ptr ds:[ebx+0x4418BC8], cl
0052D44A    cmp byte ptr ds:[eax+0x19D8], 0x00
0052D451    jnz 0x0052D456
0052D453    xor al, al
0052D455    ret
0052D456    mov eax, dword ptr ds:[eax+0x19CC]
0052D45C    cmp eax, dword ptr ds:[ecx+0x0C]
0052D45F    setz al
0052D462    ret
