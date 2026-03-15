// ============================================================
// 函数名称: sub_4a8470
// 起始地址: 0x4a8470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8470    mov eax, dword ptr ds:[0x0147D2E4]              ; => [ Data: data_147d2e4 ]
004A8475    cmp eax, 0x20
004A8478    jl 0x004A84A7
004A847A    push 0x881C34
004A847F    push 0x23
004A8481    push 0x881C08
004A8486    mov edx, 0x801800
004A848B    mov ecx, 0x881C64
004A8490    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RegisterAttribTableBeforeMain | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMapRegistry.cpp | String: gAttribTableLookupCount < MAX_NUM_ATTRIB_TABLES ]
004A8495    add esp, 0x0C
004A8498    call 0x0063BC30
004A849D    test al, al
004A849F    jz 0x004A84A2                                   ; => [ Call: sub_63bc30 ]
004A84A1    int3
004A84A2    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A84A7    mov dword ptr ds:[eax*4+0x147D2E8], 0x8CC5F8    ; => [ Data: data_8cc5f8 | Data: data_147d2e8 ]
004A84B2    inc eax
004A84B3    mov dword ptr ds:[0x0147D2E4], eax              ; => [ Data: data_147d2e4 ]
004A84B8    ret
