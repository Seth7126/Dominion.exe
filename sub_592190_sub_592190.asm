// ============================================================
// 函数名称: sub_592190
// 起始地址: 0x592190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592190    push ebp
00592191    mov ebp, esp
00592193    mov edx, dword ptr ss:[ebp+0x0C]
00592196    mov ecx, dword ptr ss:[ebp+0x08]
00592199    call 0x00591C70                                 ; => [ Call: sub_591c70 ]
0059219E    mov ecx, dword ptr ss:[ebp+0x10]
005921A1    mov dword ptr ds:[ecx], eax
005921A3    pop ebp
005921A4    ret
