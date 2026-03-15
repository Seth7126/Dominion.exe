// ============================================================
// 函数名称: sub_54f2b0
// 起始地址: 0x54f2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F2B0    push ebp
0054F2B1    mov ebp, esp
0054F2B3    mov eax, dword ptr ss:[ebp+0x08]
0054F2B6    push esi
0054F2B7    mov esi, dword ptr ds:[eax]
0054F2B9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054F2BE    push 0x114A
0054F2C3    mov edx, esi
0054F2C5    mov ecx, dword ptr ds:[eax+0x04]
0054F2C8    call 0x00594120
0054F2CD    add esp, 0x04
0054F2D0    pop esi
0054F2D1    pop ebp
0054F2D2    ret 0x04                                        ; => [ Call: sub_594120 ]
