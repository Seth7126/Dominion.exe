// ============================================================
// 函数名称: sub_7710fe
// 起始地址: 0x7710fe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007710FE    nop
007710FF    nop
00771100    mov edx, dword ptr ss:[esp+0x08]
00771104    lea eax, ds:[edx+0x0C]
00771107    mov ecx, dword ptr ds:[edx-0x2C]
0077110A    xor ecx, eax
0077110C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771111    mov eax, 0x8BD800
00771116    jmp 0x00761FA6                                  ; => [ Data: data_8bd800 | Call: __CxxFrameHandler3 ]
