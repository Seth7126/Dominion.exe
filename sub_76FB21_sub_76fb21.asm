// ============================================================
// 函数名称: sub_76fb21
// 起始地址: 0x76fb21
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FB21    nop
0076FB22    nop
0076FB23    mov edx, dword ptr ss:[esp+0x08]
0076FB27    lea eax, ds:[edx+0x0C]
0076FB2A    mov ecx, dword ptr ds:[edx-0x30]
0076FB2D    xor ecx, eax
0076FB2F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FB34    mov eax, 0x8BC078
0076FB39    jmp 0x00761FA6                                  ; => [ Data: data_8bc078 | Call: __CxxFrameHandler3 ]
