// ============================================================
// 函数名称: sub_592410
// 起始地址: 0x592410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592410    push ebp
00592411    mov ebp, esp
00592413    push dword ptr ss:[ebp+0x14]
00592416    mov edx, dword ptr ss:[ebp+0x0C]
00592419    mov ecx, dword ptr ss:[ebp+0x08]
0059241C    call 0x00591E50                                 ; => [ Call: sub_591e50 ]
00592421    mov ecx, dword ptr ss:[ebp+0x10]
00592424    add esp, 0x04
00592427    mov dword ptr ds:[ecx], eax
00592429    pop ebp
0059242A    ret
