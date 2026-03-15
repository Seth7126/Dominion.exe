// ============================================================
// 函数名称: __ehhandler$?_Initialize@SchedulerPolicy@Concurrency@@AAEXIPAPAD@Z
// 起始地址: 0x76b925
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B925    nop
0076B926    nop
0076B927    mov edx, dword ptr ss:[esp+0x08]
0076B92B    lea eax, ds:[edx+0x0C]
0076B92E    mov ecx, dword ptr ds:[edx-0x44]
0076B931    xor ecx, eax
0076B933    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B938    mov eax, 0x8B7AA0
0076B93D    jmp 0x00761FA6                                  ; => [ Data: data_8b7aa0 | Call: __CxxFrameHandler3 ]
