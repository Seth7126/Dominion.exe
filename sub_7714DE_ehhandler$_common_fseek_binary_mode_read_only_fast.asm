// ============================================================
// 函数名称: __ehhandler$?common_fseek_binary_mode_read_only_fast_track_nolock@@YA_NV__crt_stdio_stream@@_JH@Z
// 起始地址: 0x7714de
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007714DE    nop
007714DF    nop
007714E0    mov edx, dword ptr ss:[esp+0x08]
007714E4    lea eax, ds:[edx+0x0C]
007714E7    mov ecx, dword ptr ds:[edx-0x4C]
007714EA    xor ecx, eax
007714EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007714F1    mov eax, 0x8BDD88
007714F6    jmp 0x00761FA6                                  ; => [ Data: data_8bdd88 | Call: __CxxFrameHandler3 ]
