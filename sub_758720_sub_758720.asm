// ============================================================
// 函数名称: sub_758720
// 起始地址: 0x758720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758720    push ebp
00758721    mov ebp, esp
00758723    mov eax, dword ptr ss:[ebp+0x08]
00758726    movss xmm0, dword ptr ss:[ebp+0x0C]
0075872B    push ecx
0075872C    mov ecx, dword ptr ds:[ecx+0x04]
0075872F    movss dword ptr ss:[esp], xmm0
00758734    push dword ptr ds:[eax+0x08]
00758737    call 0x0075F8C0
0075873C    pop ebp
0075873D    ret 0x08                                        ; => [ Call: sub_75f8c0 ]
