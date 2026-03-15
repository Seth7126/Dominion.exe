// ============================================================
// 函数名称: sub_4fb8a0
// 起始地址: 0x4fb8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB8A0    dword 77B5BE8                                   ; => [ Call: sub_573400 ]
004FB8A4    add byte ptr ds:[ebx+0x40690450], cl
004FB8AA    or al, 0x30
004FB8AC    pop edx
004FB8AD    add byte ptr ds:[eax], al
004FB8AF    add dword ptr ds:[eax+edx*1+0x17560], 0x02
004FB8B7    ret
