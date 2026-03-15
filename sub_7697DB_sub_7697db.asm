// ============================================================
// 函数名称: sub_7697db
// 起始地址: 0x7697db
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007697DB    nop
007697DC    nop
007697DD    mov edx, dword ptr ss:[esp+0x08]
007697E1    lea eax, ds:[edx+0x0C]
007697E4    mov ecx, dword ptr ds:[edx-0x148]
007697EA    xor ecx, eax
007697EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007697F1    mov eax, 0x8B5538
007697F6    jmp 0x00761FA6                                  ; => [ Data: data_8b5538 | Call: __CxxFrameHandler3 ]
