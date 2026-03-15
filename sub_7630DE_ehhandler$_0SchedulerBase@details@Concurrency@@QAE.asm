// ============================================================
// 函数名称: __ehhandler$??0SchedulerBase@details@Concurrency@@QAE@ABVSchedulerPolicy@2@@Z
// 起始地址: 0x7630de
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007630DE    nop
007630DF    nop
007630E0    mov edx, dword ptr ss:[esp+0x08]
007630E4    lea eax, ds:[edx+0x0C]
007630E7    mov ecx, dword ptr ds:[edx-0x24]
007630EA    xor ecx, eax
007630EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007630F1    mov eax, 0x8AED68
007630F6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8aed68 ]
