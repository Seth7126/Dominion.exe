// ============================================================
// 函数名称: __ehhandler$??$__acrt_lock_and_call@V<lambda_d51eb34c9f7d53dbc39f6b791b6a3e42>@@@@YAXW4__acrt_lock_id@@$$QAV<lambda_d51eb34c9f7d53dbc39f6b791b6a3e42>@@@Z
// 起始地址: 0x7726b5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007726B5    nop
007726B6    nop
007726B7    mov edx, dword ptr ss:[esp+0x08]
007726BB    lea eax, ds:[edx+0x0C]
007726BE    mov ecx, dword ptr ds:[edx-0x18]
007726C1    xor ecx, eax
007726C3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007726C8    mov eax, 0x8BF328
007726CD    jmp 0x00761FA6                                  ; => [ Data: data_8bf328 | Call: __CxxFrameHandler3 ]
