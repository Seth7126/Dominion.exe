// ============================================================
// 函数名称: sub_718310
// 起始地址: 0x718310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00718310    dword 8BEC8B55
00718314    push ebp
00718315    or byte ptr ds:[ebx+0x488B2042], cl
0071831B    sub al, 0x8B
0071831D    inc edx
0071831E    sbb al, 0x05
00718320    add byte ptr ds:[eax], al
00718322    add byte ptr ds:[eax], dh
00718324    add eax, ecx
00718326    pop ebp
00718327    ret
