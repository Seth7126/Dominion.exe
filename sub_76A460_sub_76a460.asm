// ============================================================
// 函数名称: sub_76a460
// 起始地址: 0x76a460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A460    nop
0076A461    nop
0076A462    mov edx, dword ptr ss:[esp+0x08]
0076A466    lea eax, ds:[edx+0x0C]
0076A469    mov ecx, dword ptr ds:[edx-0x7540]
0076A46F    xor ecx, eax
0076A471    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A476    mov ecx, dword ptr ds:[edx-0x08]
0076A479    xor ecx, eax
0076A47B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A480    mov eax, 0x8B62E0
0076A485    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b62e0 ]
