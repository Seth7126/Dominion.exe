// ============================================================
// 函数名称: sub_769422
// 起始地址: 0x769422
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769422    nop
00769423    nop
00769424    mov edx, dword ptr ss:[esp+0x08]
00769428    lea eax, ds:[edx+0x0C]
0076942B    mov ecx, dword ptr ds:[edx-0x138]
00769431    xor ecx, eax
00769433    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769438    mov eax, 0x8B4F00
0076943D    jmp 0x00761FA6                                  ; => [ Data: data_8b4f00 | Call: __CxxFrameHandler3 ]
