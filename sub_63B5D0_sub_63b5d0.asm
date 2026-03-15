// ============================================================
// 函数名称: sub_63b5d0
// 起始地址: 0x63b5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063B5D0    push ebp
0063B5D1    mov ebp, esp
0063B5D3    mov edx, dword ptr ss:[ebp+0x0C]
0063B5D6    lea eax, ss:[ebp+0x14]
0063B5D9    mov ecx, dword ptr ss:[ebp+0x08]
0063B5DC    push eax
0063B5DD    push dword ptr ss:[ebp+0x10]
0063B5E0    call 0x0063BC40
0063B5E5    add esp, 0x08
0063B5E8    pop ebp
0063B5E9    ret                                             ; => [ Call: Mod1::CheckFCreateWriter ]
