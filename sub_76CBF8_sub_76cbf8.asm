// ============================================================
// 函数名称: sub_76cbf8
// 起始地址: 0x76cbf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CBF8    nop
0076CBF9    nop
0076CBFA    mov edx, dword ptr ss:[esp+0x08]
0076CBFE    lea eax, ds:[edx+0x0C]
0076CC01    mov ecx, dword ptr ds:[edx-0x98]
0076CC07    xor ecx, eax
0076CC09    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CC0E    mov ecx, dword ptr ds:[edx-0x08]
0076CC11    xor ecx, eax
0076CC13    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CC18    mov eax, 0x8B8DC4
0076CC1D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b8dc4 ]
