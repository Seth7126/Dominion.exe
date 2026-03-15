// ============================================================
// 函数名称: __ehhandler$?_Push@_Micro_queue@details@Concurrency@@QAEXPAXIAAV_Concurrent_queue_base_v4@23@P8423@AEXAAU_Page@423@I0@Z@Z
// 起始地址: 0x7637a5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007637A5    nop
007637A6    nop
007637A7    mov edx, dword ptr ss:[esp+0x08]
007637AB    lea eax, ds:[edx+0x0C]
007637AE    mov ecx, dword ptr ds:[edx-0x64]
007637B1    xor ecx, eax
007637B3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007637B8    mov eax, 0x8AF758
007637BD    jmp 0x00761FA6                                  ; => [ Data: data_8af758 | Call: __CxxFrameHandler3 ]
