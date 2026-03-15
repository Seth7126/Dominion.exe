// ============================================================
// 函数名称: sub_7684b6
// 起始地址: 0x7684b6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007684B6    nop
007684B7    nop
007684B8    mov edx, dword ptr ss:[esp+0x08]
007684BC    lea eax, ds:[edx+0x0C]
007684BF    mov ecx, dword ptr ds:[edx-0x2B8]
007684C5    xor ecx, eax
007684C7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007684CC    mov ecx, dword ptr ds:[edx-0x08]
007684CF    xor ecx, eax
007684D1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007684D6    mov eax, 0x8B3FEC
007684DB    jmp 0x00761FA6                                  ; => [ Data: data_8b3fec | Call: __CxxFrameHandler3 ]
