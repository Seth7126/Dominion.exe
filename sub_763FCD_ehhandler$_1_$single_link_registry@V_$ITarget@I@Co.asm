// ============================================================
// 函数名称: __ehhandler$??1?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@UAE@XZ
// 起始地址: 0x763fcd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763FCD    nop
00763FCE    nop
00763FCF    mov edx, dword ptr ss:[esp+0x08]
00763FD3    lea eax, ds:[edx+0x0C]
00763FD6    mov ecx, dword ptr ds:[edx-0x14]
00763FD9    xor ecx, eax
00763FDB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763FE0    mov eax, 0x8AFEB8
00763FE5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8afeb8 ]
