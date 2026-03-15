// ============================================================
// 函数名称: sub_7679fe
// 起始地址: 0x7679fe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007679FE    nop
007679FF    nop
00767A00    mov edx, dword ptr ss:[esp+0x08]
00767A04    lea eax, ds:[edx+0x0C]
00767A07    mov ecx, dword ptr ds:[edx-0x48]
00767A0A    xor ecx, eax
00767A0C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767A11    mov ecx, dword ptr ds:[edx-0x08]
00767A14    xor ecx, eax
00767A16    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767A1B    mov eax, 0x8B346C
00767A20    jmp 0x00761FA6                                  ; => [ Data: data_8b346c | Call: __CxxFrameHandler3 ]
