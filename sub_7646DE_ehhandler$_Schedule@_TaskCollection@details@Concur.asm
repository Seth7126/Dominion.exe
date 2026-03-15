// ============================================================
// 函数名称: __ehhandler$?_Schedule@_TaskCollection@details@Concurrency@@QAEXPAV_UnrealizedChore@23@PAVlocation@3@@Z
// 起始地址: 0x7646de
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007646DE    nop
007646DF    nop
007646E0    mov edx, dword ptr ss:[esp+0x08]
007646E4    lea eax, ds:[edx+0x0C]
007646E7    mov ecx, dword ptr ds:[edx-0x24]
007646EA    xor ecx, eax
007646EC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007646F1    mov eax, 0x8B0720
007646F6    jmp 0x00761FA6                                  ; => [ Data: data_8b0720 | Call: __CxxFrameHandler3 ]
