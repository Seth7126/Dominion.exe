// ============================================================
// 函数名称: sub_592430
// 起始地址: 0x592430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592430    push ebp
00592431    mov ebp, esp
00592433    mov edx, dword ptr ss:[ebp+0x0C]
00592436    mov ecx, dword ptr ss:[ebp+0x08]
00592439    call 0x00590BE0
0059243E    mov ecx, dword ptr ss:[ebp+0x10]
00592441    sub eax, 0x0F                                   ; => [ Call: sub_590be0 ]
00592444    mov dword ptr ds:[ecx], eax
00592446    pop ebp
00592447    ret
