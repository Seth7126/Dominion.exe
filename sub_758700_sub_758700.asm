// ============================================================
// 函数名称: sub_758700
// 起始地址: 0x758700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758700    push ebp
00758701    mov ebp, esp
00758703    mov eax, dword ptr ss:[ebp+0x08]
00758706    movss xmm0, dword ptr ss:[ebp+0x0C]
0075870B    push ecx
0075870C    mov ecx, dword ptr ds:[ecx+0x04]
0075870F    movss dword ptr ss:[esp], xmm0
00758714    push dword ptr ds:[eax+0x08]
00758717    call 0x0075F840
0075871C    pop ebp
0075871D    ret 0x08                                        ; => [ Call: sub_75f840 ]
