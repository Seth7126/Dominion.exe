// ============================================================
// 函数名称: __ehhandler$??$throw_exception@Vevaluation_error@math@boost@@@boost@@YAXABVevaluation_error@math@0@@Z
// 起始地址: 0x769300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769300    nop
00769301    nop
00769302    mov edx, dword ptr ss:[esp+0x08]
00769306    lea eax, ds:[edx+0x0C]
00769309    mov ecx, dword ptr ds:[edx-0x5C]
0076930C    xor ecx, eax
0076930E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769313    mov eax, 0x8B4E30
00769318    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b4e30 ]
