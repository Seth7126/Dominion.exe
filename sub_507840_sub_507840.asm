// ============================================================
// 函数名称: sub_507840
// 起始地址: 0x507840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507840    dword 6BBBBE8
00507844    add byte ptr ds:[ebx], dh
00507846    ror byte ptr ds:[ebx+0x4A8D0440], cl
0050784C    pop es
0050784D    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
00507852    cmp dword ptr ds:[eax], 0x00
00507855    jz 0x0050785E
00507857    cmp dword ptr ds:[eax+0x08], 0x00
0050785B    jnz 0x0050785E
0050785D    inc edx
0050785E    inc ecx
0050785F    add eax, 0x10
00507862    cmp ecx, 0x21
00507865    jl 0x00507852
00507867    mov ecx, edx
00507869    xor eax, eax
0050786B    neg ecx
0050786D    cmp edx, 0x01
00507870    cmovnl eax, ecx
00507873    ret
