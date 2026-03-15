// ============================================================
// 函数名称: sub_56f4f0
// 起始地址: 0x56f4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F4F0    push ebp
0056F4F1    mov ebp, esp
0056F4F3    call 0x00573400
0056F4F8    mov eax, dword ptr ds:[eax+0x58]
0056F4FB    cmp eax, dword ptr ss:[ebp+0x08]
0056F4FE    setz al                                         ; => [ Call: sub_573400 ]
0056F501    pop ebp
0056F502    ret
