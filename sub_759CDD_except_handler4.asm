// ============================================================
// 函数名称: __except_handler4
// 起始地址: 0x759cdd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759CDD    push ebp
00759CDE    mov ebp, esp
00759CE0    push esi
00759CE1    mov esi, dword ptr ss:[ebp+0x08]
00759CE4    push dword ptr ds:[esi]
00759CE6    call 0x007620A2
00759CEB    push dword ptr ss:[ebp+0x14]
00759CEE    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_7620a2 ]
00759CF0    push dword ptr ss:[ebp+0x10]
00759CF3    push dword ptr ss:[ebp+0x0C]
00759CF6    push esi
00759CF7    push 0x75927A
00759CFC    push 0x8C4040
00759D01    call 0x00761FD6
00759D06    add esp, 0x1C
00759D09    pop esi
00759D0A    pop ebp
00759D0B    ret                                             ; => [ Call: _except_handler4_common | Call: CookieCheckFunction | Data: __security_cookie ]
