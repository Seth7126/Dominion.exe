// ============================================================
// 函数名称: __ehhandler$??1?$_SyncOriginator@W4agent_status@Concurrency@@@details@Concurrency@@UAE@XZ
// 起始地址: 0x768509
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00768509    nop
0076850A    nop
0076850B    mov edx, dword ptr ss:[esp+0x08]
0076850F    lea eax, ds:[edx+0x0C]
00768512    mov ecx, dword ptr ds:[edx-0x18]
00768515    xor ecx, eax
00768517    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076851C    mov eax, 0x8B4038
00768521    jmp 0x00761FA6                                  ; => [ Data: data_8b4038 | Call: __CxxFrameHandler3 ]
