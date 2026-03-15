// ============================================================
// 函数名称: sub_76d27d
// 起始地址: 0x76d27d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D27D    nop
0076D27E    nop
0076D27F    mov edx, dword ptr ss:[esp+0x08]
0076D283    lea eax, ds:[edx+0x0C]
0076D286    mov ecx, dword ptr ds:[edx-0x220]
0076D28C    xor ecx, eax
0076D28E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D293    mov ecx, dword ptr ds:[edx-0x08]
0076D296    xor ecx, eax
0076D298    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D29D    mov eax, 0x8B9474
0076D2A2    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9474 ]
