// ============================================================
// 函数名称: __ehhandler$?common_exit@@YAXHW4_crt_exit_cleanup_mode@@W4_crt_exit_return_mode@@@Z
// 起始地址: 0x7679bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007679BD    nop
007679BE    nop
007679BF    mov edx, dword ptr ss:[esp+0x08]
007679C3    lea eax, ds:[edx+0x0C]
007679C6    mov ecx, dword ptr ds:[edx-0x1C]
007679C9    xor ecx, eax
007679CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007679D0    mov eax, 0x8B3418
007679D5    jmp 0x00761FA6                                  ; => [ Data: data_8b3418 | Call: __CxxFrameHandler3 ]
