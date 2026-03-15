// ============================================================
// 函数名称: __ehhandler$?_Move@?$_Func_impl_no_alloc@P6A_NABW4agent_status@Concurrency@@@Z_NABW412@@std@@EAEPAV?$_Func_base@_NABW4agent_status@Concurrency@@@2@PAX@Z
// 起始地址: 0x7629e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007629E0    nop
007629E1    nop
007629E2    mov edx, dword ptr ss:[esp+0x08]
007629E6    lea eax, ds:[edx+0x0C]
007629E9    mov ecx, dword ptr ds:[edx-0x10]
007629EC    xor ecx, eax
007629EE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007629F3    mov eax, 0x8AE410
007629F8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae410 ]
