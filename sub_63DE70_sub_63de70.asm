// ============================================================
// 函数名称: sub_63de70
// 起始地址: 0x63de70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DE70    push ebp
0063DE71    mov ebp, esp
0063DE73    mov ecx, dword ptr ss:[ebp+0x08]
0063DE76    lea eax, ss:[ebp+0x10]
0063DE79    push eax
0063DE7A    push dword ptr ss:[ebp+0x0C]
0063DE7D    call 0x0063DE90                                 ; => [ Call: sub_63de90 ]
0063DE82    mov eax, dword ptr ss:[ebp+0x08]
0063DE85    pop ebp
0063DE86    ret
