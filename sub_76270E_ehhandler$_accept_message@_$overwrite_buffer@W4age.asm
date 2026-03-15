// ============================================================
// 函数名称: __ehhandler$?accept_message@?$overwrite_buffer@W4agent_status@Concurrency@@@Concurrency@@MAEPAV?$message@W4agent_status@Concurrency@@@2@H@Z
// 起始地址: 0x76270e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076270E    nop
0076270F    nop
00762710    mov edx, dword ptr ss:[esp+0x08]
00762714    lea eax, ds:[edx+0x0C]
00762717    mov ecx, dword ptr ds:[edx-0x18]
0076271A    xor ecx, eax
0076271C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762721    mov eax, 0x8AE11C
00762726    jmp 0x00761FA6                                  ; => [ Data: data_8ae11c | Call: __CxxFrameHandler3 ]
