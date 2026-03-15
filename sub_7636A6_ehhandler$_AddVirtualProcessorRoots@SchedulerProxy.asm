// ============================================================
// 函数名称: __ehhandler$?AddVirtualProcessorRoots@SchedulerProxy@details@Concurrency@@QAEXPAPAUIVirtualProcessorRoot@3@I@Z
// 起始地址: 0x7636a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007636A6    nop
007636A7    nop
007636A8    mov edx, dword ptr ss:[esp+0x08]
007636AC    lea eax, ds:[edx+0x0C]
007636AF    mov ecx, dword ptr ds:[edx-0x1C]
007636B2    xor ecx, eax
007636B4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007636B9    mov eax, 0x8AF694
007636BE    jmp 0x00761FA6                                  ; => [ Data: data_8af694 | Call: __CxxFrameHandler3 ]
