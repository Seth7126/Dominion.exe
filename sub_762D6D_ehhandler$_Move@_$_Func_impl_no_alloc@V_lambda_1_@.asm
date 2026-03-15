// ============================================================
// 函数名称: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??wait_for_all@agent@Concurrency@@SAXIPAPAV34@PAW4agent_status@4@I@Z@XABI@std@@EAEPAV?$_Func_base@XABI@2@PAX@Z
// 起始地址: 0x762d6d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762D6D    nop
00762D6E    nop
00762D6F    mov edx, dword ptr ss:[esp+0x08]
00762D73    lea eax, ds:[edx+0x0C]
00762D76    mov ecx, dword ptr ds:[edx-0x10]
00762D79    xor ecx, eax
00762D7B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762D80    mov eax, 0x8AE7FC
00762D85    jmp 0x00761FA6                                  ; => [ Data: data_8ae7fc | Call: __CxxFrameHandler3 ]
