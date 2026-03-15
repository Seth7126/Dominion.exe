// ============================================================
// 函数名称: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@W4agent_status@Concurrency@@@Concurrency@@YA?AW4agent_status@1@PAV?$ISource@W4agent_status@Concurrency@@@1@IPBV?$function@$$A6A_NABW4agent_status@Concurrency@@@Z@std@@@Z@QAE@0ABV45@I@Z
// 起始地址: 0x76c0fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C0FD    nop
0076C0FE    nop
0076C0FF    mov edx, dword ptr ss:[esp+0x08]
0076C103    lea eax, ds:[edx+0x0C]
0076C106    mov ecx, dword ptr ds:[edx-0x18]
0076C109    xor ecx, eax
0076C10B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C110    mov eax, 0x8B839C
0076C115    jmp 0x00761FA6                                  ; => [ Data: data_8b839c | Call: __CxxFrameHandler3 ]
