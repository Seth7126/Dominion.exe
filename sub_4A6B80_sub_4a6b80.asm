// ============================================================
// 函数名称: sub_4a6b80
// 起始地址: 0x4a6b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6B80    mov eax, dword ptr ds:[0x0147D2E4]              ; => [ Data: data_147d2e4 ]
004A6B85    cmp eax, 0x20
004A6B88    jl 0x004A6BB7
004A6B8A    push 0x881C34
004A6B8F    push 0x23
004A6B91    push 0x881C08
004A6B96    mov edx, 0x801800
004A6B9B    mov ecx, 0x881C64
004A6BA0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RegisterAttribTableBeforeMain | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMapRegistry.cpp | String: gAttribTableLookupCount < MAX_NUM_ATTRIB_TABLES ]
004A6BA5    add esp, 0x0C
004A6BA8    call 0x0063BC30
004A6BAD    test al, al
004A6BAF    jz 0x004A6BB2                                   ; => [ Call: sub_63bc30 ]
004A6BB1    int3
004A6BB2    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6BB7    mov dword ptr ds:[eax*4+0x147D2E8], 0x8CAE70    ; => [ Data: data_8cae70 | Data: data_147d2e8 ]
004A6BC2    inc eax
004A6BC3    mov dword ptr ds:[0x0147D2E4], eax              ; => [ Data: data_147d2e4 ]
004A6BC8    ret
