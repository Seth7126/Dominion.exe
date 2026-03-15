// ============================================================
// 函数名称: sub_52e320
// 起始地址: 0x52e320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E320    dword 3E4EBE8                                   ; => [ Call: sub_56c810 ]
0052E324    add byte ptr ds:[ebx], dh
0052E326    leave
0052E327    test eax, eax
0052E329    cmovnle ecx, eax
0052E32C    mov eax, ecx
0052E32E    ret
