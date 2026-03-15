// ============================================================
// 函数名称: __ehhandler$??2@YAPAXIABUnothrow_t@std@@@Z
// 起始地址: 0x7631ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007631ED    nop
007631EE    nop
007631EF    mov edx, dword ptr ss:[esp+0x08]
007631F3    lea eax, ds:[edx+0x0C]
007631F6    mov ecx, dword ptr ds:[edx-0x1C]
007631F9    xor ecx, eax
007631FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763200    mov eax, 0x8AF010
00763205    jmp 0x00761FA6                                  ; => [ Data: data_8af010 | Call: __CxxFrameHandler3 ]
