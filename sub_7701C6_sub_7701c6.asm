// ============================================================
// 函数名称: sub_7701c6
// 起始地址: 0x7701c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007701C6    nop
007701C7    nop
007701C8    mov edx, dword ptr ss:[esp+0x08]
007701CC    lea eax, ds:[edx+0x0C]
007701CF    mov ecx, dword ptr ds:[edx-0x24]
007701D2    xor ecx, eax
007701D4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007701D9    mov eax, 0x8BC7F0
007701DE    jmp 0x00761FA6                                  ; => [ Data: data_8bc7f0 | Call: __CxxFrameHandler3 ]
