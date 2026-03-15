// ============================================================
// 函数名称: sub_761670
// 起始地址: 0x761670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00761670    push ebp
00761671    mov ebp, esp
00761673    mov eax, dword ptr ss:[ebp+0x08]
00761676    push esi
00761677    or esi, 0xFFFFFFFF
0076167A    lock xadd dword ptr ds:[eax+0x08], esi
0076167F    dec esi
00761680    jnz 0x0076168D
00761682    push 0x0C
00761684    push eax
00761685    call 0x00759661                                 ; => [ Call: operator new ]
0076168A    add esp, 0x08
0076168D    mov eax, esi
0076168F    pop esi
00761690    pop ebp
00761691    ret 0x04
