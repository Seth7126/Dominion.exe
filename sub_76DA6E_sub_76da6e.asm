// ============================================================
// 函数名称: sub_76da6e
// 起始地址: 0x76da6e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DA6E    nop
0076DA6F    nop
0076DA70    mov edx, dword ptr ss:[esp+0x08]
0076DA74    lea eax, ds:[edx+0x0C]
0076DA77    mov ecx, dword ptr ds:[edx-0x30]
0076DA7A    xor ecx, eax
0076DA7C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DA81    mov eax, 0x8B9C98
0076DA86    jmp 0x00761FA6                                  ; => [ Data: data_8b9c98 | Call: __CxxFrameHandler3 ]
