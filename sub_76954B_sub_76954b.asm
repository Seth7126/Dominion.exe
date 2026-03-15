// ============================================================
// 函数名称: sub_76954b
// 起始地址: 0x76954b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076954B    nop
0076954C    nop
0076954D    mov edx, dword ptr ss:[esp+0x08]
00769551    lea eax, ds:[edx+0x0C]
00769554    mov ecx, dword ptr ds:[edx-0xA0]
0076955A    xor ecx, eax
0076955C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769561    mov eax, 0x8B5050
00769566    jmp 0x00761FA6                                  ; => [ Data: data_8b5050 | Call: __CxxFrameHandler3 ]
