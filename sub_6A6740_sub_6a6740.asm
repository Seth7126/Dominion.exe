// ============================================================
// 函数名称: sub_6a6740
// 起始地址: 0x6a6740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6740    push ebp
006A6741    mov ebp, esp
006A6743    sub esp, 0x404
006A6749    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006A674E    xor eax, ebp
006A6750    mov dword ptr ss:[ebp-0x04], eax
006A6753    push esi
006A6754    mov esi, dword ptr ss:[ebp+0x08]
006A6757    lea eax, ss:[ebp+0x10]
006A675A    push eax
006A675B    push dword ptr ss:[ebp+0x0C]
006A675E    mov edx, 0x400
006A6763    lea ecx, ss:[ebp-0x404]
006A6769    call 0x0063BC40                                 ; => [ Call: Mod1::CheckFCreateWriter ]
006A676E    lea eax, ss:[ebp-0x404]
006A6774    push eax
006A6775    push dword ptr ds:[esi+0x118]
006A677B    lea eax, ds:[esi+0x14]
006A677E    push eax
006A677F    push 0x87AC44
006A6784    call 0x0063B5F0                                 ; => [ String: %s(%d): DefXML %s | Call: sub_63b5f0 ]
006A6789    mov ecx, dword ptr ss:[ebp-0x04]
006A678C    add esp, 0x18
006A678F    xor ecx, ebp
006A6791    pop esi
006A6792    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006A6797    mov esp, ebp
006A6799    pop ebp
006A679A    ret
