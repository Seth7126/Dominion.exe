// ============================================================
// 函数名称: sub_76613b
// 起始地址: 0x76613b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076613B    nop
0076613C    nop
0076613D    mov edx, dword ptr ss:[esp+0x08]
00766141    lea eax, ds:[edx+0x0C]
00766144    mov ecx, dword ptr ds:[edx-0x1A38]
0076614A    xor ecx, eax
0076614C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766151    mov ecx, dword ptr ds:[edx-0x04]
00766154    xor ecx, eax
00766156    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076615B    mov eax, 0x8B2004
00766160    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2004 ]
