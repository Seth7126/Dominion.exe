// ============================================================
// 函数名称: __ehhandler$??1_Blocking_recipient@?1???$_Receive_impl@W4agent_status@Concurrency@@@Concurrency@@YA?AW4agent_status@1@PAV?$ISource@W4agent_status@Concurrency@@@1@IPBV?$function@$$A6A_NABW4agent_status@Concurrency@@@Z@std@@@Z@UAE@XZ
// 起始地址: 0x76408e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076408E    nop
0076408F    nop
00764090    mov edx, dword ptr ss:[esp+0x08]
00764094    lea eax, ds:[edx+0x0C]
00764097    mov ecx, dword ptr ds:[edx-0x24]
0076409A    xor ecx, eax
0076409C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007640A1    mov eax, 0x8AFF18
007640A6    jmp 0x00761FA6                                  ; => [ Data: data_8aff18 | Call: __CxxFrameHandler3 ]
