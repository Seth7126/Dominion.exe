// ============================================================
// 函数名称: sub_76d52b
// 起始地址: 0x76d52b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D52B    nop
0076D52C    nop
0076D52D    mov edx, dword ptr ss:[esp+0x08]
0076D531    lea eax, ds:[edx+0x0C]
0076D534    mov ecx, dword ptr ds:[edx-0x270]
0076D53A    xor ecx, eax
0076D53C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D541    mov ecx, dword ptr ds:[edx-0x08]
0076D544    xor ecx, eax
0076D546    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D54B    mov eax, 0x8B9644
0076D550    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9644 ]
