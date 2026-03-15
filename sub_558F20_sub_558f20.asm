// ============================================================
// 函数名称: sub_558f20
// 起始地址: 0x558f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00558F20    push ebp
00558F21    mov ebp, esp
00558F23    mov eax, dword ptr ss:[ebp+0x08]
00558F26    mov edx, 0x02
00558F2B    push 0x04
00558F2D    mov ecx, dword ptr ds:[eax]
00558F2F    call 0x005680F0
00558F34    add esp, 0x04
00558F37    pop ebp
00558F38    ret 0x04                                        ; => [ Call: sub_5680f0 ]
