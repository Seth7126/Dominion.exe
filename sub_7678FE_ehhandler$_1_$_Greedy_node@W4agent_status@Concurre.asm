// ============================================================
// 函数名称: __ehhandler$??1?$_Greedy_node@W4agent_status@Concurrency@@@Concurrency@@UAE@XZ
// 起始地址: 0x7678fe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007678FE    nop
007678FF    nop
00767900    mov edx, dword ptr ss:[esp+0x08]
00767904    lea eax, ds:[edx+0x0C]
00767907    mov ecx, dword ptr ds:[edx-0x18]
0076790A    xor ecx, eax
0076790C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767911    mov eax, 0x8B332C
00767916    jmp 0x00761FA6                                  ; => [ Data: data_8b332c | Call: __CxxFrameHandler3 ]
