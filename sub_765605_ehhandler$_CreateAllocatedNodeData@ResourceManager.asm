// ============================================================
// 函数名称: __ehhandler$?CreateAllocatedNodeData@ResourceManager@details@Concurrency@@QAEPAUSchedulerNode@23@XZ
// 起始地址: 0x765605
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765605    nop
00765606    nop
00765607    mov edx, dword ptr ss:[esp+0x08]
0076560B    lea eax, ds:[edx+0x0C]
0076560E    mov ecx, dword ptr ds:[edx-0x34]
00765611    xor ecx, eax
00765613    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765618    mov eax, 0x8B1778
0076561D    jmp 0x00761FA6                                  ; => [ Data: data_8b1778 | Call: __CxxFrameHandler3 ]
