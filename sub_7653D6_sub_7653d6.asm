// ============================================================
// 函数名称: sub_7653d6
// 起始地址: 0x7653d6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007653D6    nop
007653D7    nop
007653D8    mov edx, dword ptr ss:[esp+0x08]
007653DC    lea eax, ds:[edx+0x0C]
007653DF    mov ecx, dword ptr ds:[edx-0x19B8]
007653E5    xor ecx, eax
007653E7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007653EC    mov ecx, dword ptr ds:[edx-0x08]
007653EF    xor ecx, eax
007653F1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007653F6    mov eax, 0x8B14EC
007653FB    jmp 0x00761FA6                                  ; => [ Data: data_8b14ec | Call: __CxxFrameHandler3 ]
