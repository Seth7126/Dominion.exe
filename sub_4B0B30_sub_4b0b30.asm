// ============================================================
// 函数名称: sub_4b0b30
// 起始地址: 0x4b0b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0B30    push ecx
004B0B31    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B0B36    test eax, eax
004B0B38    jz 0x004B0BB9
004B0B3A    cmp dword ptr ds:[eax+0x7590], ecx
004B0B40    jz 0x004B0B48
004B0B42    mov dword ptr ds:[eax+0x7590], ecx
004B0B48    cmp dword ptr ds:[eax+0x7594], ecx
004B0B4E    jz 0x004B0BB7
004B0B50    mov dword ptr ds:[eax+0x7594], ecx
004B0B56    call 0x004B9510                                 ; => [ Call: sub_4b9510 ]
004B0B5B    test al, al
004B0B5D    jz 0x004B0BB7
004B0B5F    mov eax, dword ptr ds:[0x00B80B44]
004B0B64    mov ecx, dword ptr ds:[0x00B824BC]              ; => [ Data: data_b824bc ]
004B0B6A    cmp eax, dword ptr ds:[0x00B824A4]
004B0B70    jz 0x004B0B7F                                   ; => [ Data: data_b80b44 | Data: data_b824a4 ]
004B0B72    mov dword ptr ds:[0x00B604DC], ecx              ; => [ Data: data_b604dc ]
004B0B78    mov eax, 0x02
004B0B7D    jmp 0x004B0B96
004B0B7F    cmp dword ptr ds:[0x00B604DC], ecx
004B0B85    jz 0x004B0B91                                   ; => [ Data: data_b604dc ]
004B0B87    mov dword ptr ds:[0x00B604DC], ecx              ; => [ Data: data_b604dc ]
004B0B8D    xor eax, eax
004B0B8F    jmp 0x004B0B96
004B0B91    mov eax, 0x01
004B0B96    xorps xmm0, xmm0
004B0B99    mov dword ptr ds:[0x00CC8D70], eax              ; => [ Data: data_cc8d70 ]
004B0B9E    mov dword ptr ds:[0x008DB688], 0x1A             ; => [ Data: data_8db688 ]
004B0BA8    mov dword ptr ds:[0x008DB6B0], 0x1B             ; => [ Data: data_8db6b0 ]
004B0BB2    call 0x004D40E0                                 ; => [ Call: sub_4d40e0 | String: zx | String: 0 ]
004B0BB7    pop ecx
004B0BB8    ret
004B0BB9    push 0x77EB90
004B0BBE    push 0x7B
004B0BC0    push 0x77EB50
004B0BC5    mov edx, 0x801800
004B0BCA    mov ecx, 0x77EB9C
004B0BCF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B0BD4    add esp, 0x0C
004B0BD7    call 0x0063BC30
004B0BDC    test al, al
004B0BDE    jz 0x004B0BE1                                   ; => [ Call: sub_63bc30 ]
004B0BE0    int3
004B0BE1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
