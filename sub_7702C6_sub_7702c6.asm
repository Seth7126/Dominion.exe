// ============================================================
// 函数名称: sub_7702c6
// 起始地址: 0x7702c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007702C6    nop
007702C7    nop
007702C8    mov edx, dword ptr ss:[esp+0x08]
007702CC    lea eax, ds:[edx+0x0C]
007702CF    mov ecx, dword ptr ds:[edx-0x20]
007702D2    xor ecx, eax
007702D4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007702D9    mov eax, 0x8BC948
007702DE    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc948 ]
