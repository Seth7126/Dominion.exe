// ============================================================
// 函数名称: sub_4a6f00
// 起始地址: 0x4a6f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6F00    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6F05    cmp eax, 0x100
004A6F0A    jl 0x004A6F39
004A6F0C    push 0x87A58C
004A6F11    push 0x2A
004A6F13    push 0x87A564
004A6F18    mov edx, 0x801800
004A6F1D    mov ecx, 0x87A5C0
004A6F22    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6F27    add esp, 0x0C
004A6F2A    call 0x0063BC30
004A6F2F    test al, al
004A6F31    jz 0x004A6F34                                   ; => [ Call: sub_63bc30 ]
004A6F33    int3
004A6F34    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6F39    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAA60    ; => [ Data: data_8caa60 | Data: data_147ac68 ]
004A6F44    inc eax
004A6F45    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A6F4A    mov dword ptr ds:[0x01724B04], 0x8CAA60         ; => [ Data: data_1724b04 | Data: data_8caa60 ]
004A6F54    ret
