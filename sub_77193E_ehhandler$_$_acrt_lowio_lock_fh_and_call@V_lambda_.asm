// ============================================================
// 函数名称: __ehhandler$??$__acrt_lowio_lock_fh_and_call@V<lambda_7253ddea65725dd1b0d958044d9596be>@@@@YAHH$$QAV<lambda_7253ddea65725dd1b0d958044d9596be>@@@Z
// 起始地址: 0x77193e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077193E    nop
0077193F    nop
00771940    mov edx, dword ptr ss:[esp+0x08]
00771944    lea eax, ds:[edx+0x0C]
00771947    mov ecx, dword ptr ds:[edx-0x18]
0077194A    xor ecx, eax
0077194C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771951    mov eax, 0x8BE330
00771956    jmp 0x00761FA6                                  ; => [ Data: data_8be330 | Call: __CxxFrameHandler3 ]
