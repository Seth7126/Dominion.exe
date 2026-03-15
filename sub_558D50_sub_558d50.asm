// ============================================================
// 函数名称: sub_558d50
// 起始地址: 0x558d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00558D50    push ebp
00558D51    mov ebp, esp
00558D53    mov eax, dword ptr ss:[ebp+0x08]
00558D56    mov ecx, dword ptr ds:[eax]
00558D58    push ecx
00558D59    mov eax, esp
00558D5B    mov dword ptr ds:[eax], 0x02
00558D61    call 0x00568530
00558D66    add esp, 0x04
00558D69    pop ebp
00558D6A    ret 0x04                                        ; => [ Call: sub_568530 ]
