// ============================================================
// 函数名称: __ehhandler$??0?$_Greedy_node@W4agent_status@Concurrency@@@Concurrency@@QAE@PAV?$ISource@W4agent_status@Concurrency@@@1@IPAV?$ITarget@I@1@ABV?$function@$$A6A_NABW4agent_status@Concurrency@@@Z@std@@@Z
// 起始地址: 0x7624b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007624B0    nop
007624B1    nop
007624B2    mov edx, dword ptr ss:[esp+0x08]
007624B6    lea eax, ds:[edx+0x0C]
007624B9    mov ecx, dword ptr ds:[edx-0x08]
007624BC    xor ecx, eax
007624BE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007624C3    mov eax, 0x8ADE54
007624C8    jmp 0x00761FA6                                  ; => [ Data: data_8ade54 | Call: __CxxFrameHandler3 ]
