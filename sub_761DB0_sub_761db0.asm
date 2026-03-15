// ============================================================
// 函数名称: sub_761db0
// 起始地址: 0x761db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00761DB0    push ebp
00761DB1    mov ebp, esp
00761DB3    push esi
00761DB4    mov esi, dword ptr ss:[ebp+0x08]
00761DB7    push dword ptr ds:[esi+0x04]
00761DBA    mov eax, dword ptr ds:[esi]
00761DBC    call eax
00761DBE    push 0x08
00761DC0    push esi
00761DC1    call 0x00759661                                 ; => [ Call: operator new ]
00761DC6    add esp, 0x0C
00761DC9    xor eax, eax
00761DCB    pop esi
00761DCC    pop ebp
00761DCD    ret 0x04
