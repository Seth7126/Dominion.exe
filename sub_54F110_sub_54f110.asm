// ============================================================
// 函数名称: sub_54f110
// 起始地址: 0x54f110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F110    push ebp
0054F111    mov ebp, esp
0054F113    mov eax, dword ptr ss:[ebp+0x08]
0054F116    push esi
0054F117    mov esi, dword ptr ds:[eax]
0054F119    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054F11E    push 0x1154
0054F123    mov edx, esi
0054F125    mov ecx, dword ptr ds:[eax+0x04]
0054F128    call 0x00594120
0054F12D    add esp, 0x04
0054F130    pop esi
0054F131    pop ebp
0054F132    ret 0x04                                        ; => [ Call: sub_594120 ]
