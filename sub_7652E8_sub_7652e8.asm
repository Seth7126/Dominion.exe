// ============================================================
// 函数名称: sub_7652e8
// 起始地址: 0x7652e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007652E8    nop
007652E9    nop
007652EA    mov edx, dword ptr ss:[esp+0x08]
007652EE    lea eax, ds:[edx+0x0C]
007652F1    mov ecx, dword ptr ds:[edx-0x1978]
007652F7    xor ecx, eax
007652F9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007652FE    mov ecx, dword ptr ds:[edx-0x04]
00765301    xor ecx, eax
00765303    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765308    mov eax, 0x8B1458
0076530D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b1458 ]
