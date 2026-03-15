// ============================================================
// 函数名称: sub_7696ed
// 起始地址: 0x7696ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007696ED    nop
007696EE    nop
007696EF    mov edx, dword ptr ss:[esp+0x08]
007696F3    lea eax, ds:[edx+0x0C]
007696F6    mov ecx, dword ptr ds:[edx-0x38]
007696F9    xor ecx, eax
007696FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769700    mov ecx, dword ptr ds:[edx-0x08]
00769703    xor ecx, eax
00769705    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076970A    mov eax, 0x8B5490
0076970F    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b5490 ]
