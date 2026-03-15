// ============================================================
// 函数名称: __ehhandler$??$__acrt_lock_and_call@V<lambda_f03950bc5685219e0bcd2087efbe011e>@@@@YAHW4__acrt_lock_id@@$$QAV<lambda_f03950bc5685219e0bcd2087efbe011e>@@@Z
// 起始地址: 0x76dee8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DEE8    nop
0076DEE9    nop
0076DEEA    mov edx, dword ptr ss:[esp+0x08]
0076DEEE    lea eax, ds:[edx+0x0C]
0076DEF1    mov ecx, dword ptr ds:[edx-0x10]
0076DEF4    xor ecx, eax
0076DEF6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DEFB    mov eax, 0x8BA150
0076DF00    jmp 0x00761FA6                                  ; => [ Data: data_8ba150 | Call: __CxxFrameHandler3 ]
