// ============================================================
// 函数名称: sub_76fe35
// 起始地址: 0x76fe35
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FE35    nop
0076FE36    nop
0076FE37    mov edx, dword ptr ss:[esp+0x08]
0076FE3B    lea eax, ds:[edx+0x0C]
0076FE3E    mov ecx, dword ptr ds:[edx-0x3C]
0076FE41    xor ecx, eax
0076FE43    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FE48    mov eax, 0x8BC3A4
0076FE4D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc3a4 ]
