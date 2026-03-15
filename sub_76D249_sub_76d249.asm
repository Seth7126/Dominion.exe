// ============================================================
// 函数名称: sub_76d249
// 起始地址: 0x76d249
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D249    nop
0076D24A    nop
0076D24B    mov edx, dword ptr ss:[esp+0x08]
0076D24F    lea eax, ds:[edx+0x0C]
0076D252    mov ecx, dword ptr ds:[edx-0x38]
0076D255    xor ecx, eax
0076D257    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D25C    mov ecx, dword ptr ds:[edx-0x08]
0076D25F    xor ecx, eax
0076D261    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D266    mov eax, 0x8B9430
0076D26B    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9430 ]
