// ============================================================
// 函数名称: sub_76d409
// 起始地址: 0x76d409
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D409    nop
0076D40A    nop
0076D40B    mov edx, dword ptr ss:[esp+0x08]
0076D40F    lea eax, ds:[edx+0x0C]
0076D412    mov ecx, dword ptr ds:[edx-0x448]
0076D418    xor ecx, eax
0076D41A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D41F    mov ecx, dword ptr ds:[edx-0x08]
0076D422    xor ecx, eax
0076D424    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D429    mov eax, 0x8B9554
0076D42E    jmp 0x00761FA6                                  ; => [ Data: data_8b9554 | Call: __CxxFrameHandler3 ]
