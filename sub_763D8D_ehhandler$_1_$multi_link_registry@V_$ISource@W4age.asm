// ============================================================
// 函数名称: __ehhandler$??1?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@UAE@XZ
// 起始地址: 0x763d8d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763D8D    nop
00763D8E    nop
00763D8F    mov edx, dword ptr ss:[esp+0x08]
00763D93    lea eax, ds:[edx+0x0C]
00763D96    mov ecx, dword ptr ds:[edx-0x14]
00763D99    xor ecx, eax
00763D9B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763DA0    mov eax, 0x8AFCC8
00763DA5    jmp 0x00761FA6                                  ; => [ Data: data_8afcc8 | Call: __CxxFrameHandler3 ]
