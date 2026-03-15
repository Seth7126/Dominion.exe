// ============================================================
// 函数名称: __ehhandler$??$__acrt_lowio_lock_fh_and_call@V<lambda_afd29ecc65a4e7b0e2f475dc0df91fbc>@@@@YAHH$$QAV<lambda_afd29ecc65a4e7b0e2f475dc0df91fbc>@@@Z
// 起始地址: 0x7721a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007721A5    nop
007721A6    nop
007721A7    mov edx, dword ptr ss:[esp+0x08]
007721AB    lea eax, ds:[edx+0x0C]
007721AE    mov ecx, dword ptr ds:[edx-0x18]
007721B1    xor ecx, eax
007721B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007721B8    mov eax, 0x8BED58
007721BD    jmp 0x00761FA6                                  ; => [ Data: data_8bed58 | Call: __CxxFrameHandler3 ]
