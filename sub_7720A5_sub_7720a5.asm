// ============================================================
// 函数名称: sub_7720a5
// 起始地址: 0x7720a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007720A5    nop
007720A6    nop
007720A7    mov edx, dword ptr ss:[esp+0x08]
007720AB    lea eax, ds:[edx+0x0C]
007720AE    mov ecx, dword ptr ds:[edx-0x48]
007720B1    xor ecx, eax
007720B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007720B8    mov ecx, dword ptr ds:[edx-0x08]
007720BB    xor ecx, eax
007720BD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007720C2    mov eax, 0x8BEBC8
007720C7    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bebc8 ]
