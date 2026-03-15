// ============================================================
// 函数名称: __ehhandler$??$__acrt_lowio_lock_fh_and_call@V<lambda_1d74b0778ed2581c9b4779447ec1f929>@@@@YAHH$$QAV<lambda_1d74b0778ed2581c9b4779447ec1f929>@@@Z
// 起始地址: 0x770f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770F40    nop
00770F41    nop
00770F42    mov edx, dword ptr ss:[esp+0x08]
00770F46    lea eax, ds:[edx+0x0C]
00770F49    mov ecx, dword ptr ds:[edx-0x18]
00770F4C    xor ecx, eax
00770F4E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770F53    mov eax, 0x8ADE90
00770F58    jmp 0x00761FA6                                  ; => [ Data: data_8ade90 | Call: __CxxFrameHandler3 ]
