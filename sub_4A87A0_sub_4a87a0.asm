// ============================================================
// 函数名称: sub_4a87a0
// 起始地址: 0x4a87a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A87A0    mov eax, dword ptr ds:[0x0147D2E4]              ; => [ Data: data_147d2e4 ]
004A87A5    cmp eax, 0x20
004A87A8    jl 0x004A87D7
004A87AA    push 0x881C34
004A87AF    push 0x23
004A87B1    push 0x881C08
004A87B6    mov edx, 0x801800
004A87BB    mov ecx, 0x881C64
004A87C0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RegisterAttribTableBeforeMain | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMapRegistry.cpp | String: gAttribTableLookupCount < MAX_NUM_ATTRIB_TABLES ]
004A87C5    add esp, 0x0C
004A87C8    call 0x0063BC30
004A87CD    test al, al
004A87CF    jz 0x004A87D2                                   ; => [ Call: sub_63bc30 ]
004A87D1    int3
004A87D2    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A87D7    mov dword ptr ds:[eax*4+0x147D2E8], 0x8CE7BC    ; => [ Data: data_8ce7bc | Data: data_147d2e8 ]
004A87E2    inc eax
004A87E3    mov dword ptr ds:[0x0147D2E4], eax              ; => [ Data: data_147d2e4 ]
004A87E8    ret
