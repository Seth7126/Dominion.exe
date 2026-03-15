// ============================================================
// 函数名称: sub_54f240
// 起始地址: 0x54f240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F240    push ebp
0054F241    mov ebp, esp
0054F243    mov eax, dword ptr ss:[ebp+0x08]
0054F246    push esi
0054F247    mov esi, dword ptr ds:[eax]
0054F249    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054F24E    push 0x114C
0054F253    mov edx, esi
0054F255    mov ecx, dword ptr ds:[eax+0x04]
0054F258    call 0x00594120
0054F25D    add esp, 0x04
0054F260    pop esi
0054F261    pop ebp
0054F262    ret 0x04                                        ; => [ Call: sub_594120 ]
