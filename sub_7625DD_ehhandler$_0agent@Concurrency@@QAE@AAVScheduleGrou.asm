// ============================================================
// 函数名称: __ehhandler$??0agent@Concurrency@@QAE@AAVScheduleGroup@1@@Z
// 起始地址: 0x7625dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007625DD    nop
007625DE    nop
007625DF    mov edx, dword ptr ss:[esp+0x08]
007625E3    lea eax, ds:[edx+0x0C]
007625E6    mov ecx, dword ptr ds:[edx-0x18]
007625E9    xor ecx, eax
007625EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007625F0    mov eax, 0x8AE05C
007625F5    jmp 0x00761FA6                                  ; => [ Data: data_8ae05c | Call: __CxxFrameHandler3 ]
