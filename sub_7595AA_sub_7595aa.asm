// ============================================================
// 函数名称: sub_7595aa
// 起始地址: 0x7595aa
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007595AA    mov eax, dword ptr ss:[ebp-0x14]
007595AD    mov eax, dword ptr ds:[eax]
007595AF    xor ecx, ecx
007595B1    cmp dword ptr ds:[eax], 0xC0000005
007595B7    setz cl
007595BA    mov eax, ecx
007595BC    ret
