// ============================================================
// 函数名称: sub_4d3a80
// 起始地址: 0x4d3a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3A80    push ebp
004D3A81    mov ebp, esp
004D3A83    mov ecx, dword ptr ss:[ebp+0x08]
004D3A86    call 0x0064E7A0
004D3A8B    mov dword ptr ds:[eax+0x18BC], 0x4D3840         ; => [ Call: sub_4d3840 | Call: sub_64e7a0 ]
004D3A95    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004D3A9A    test eax, eax
004D3A9C    jnz 0x004D3ACB
004D3A9E    push 0x77EB90
004D3AA3    push 0x7B
004D3AA5    push 0x77EB50
004D3AAA    mov edx, 0x801800
004D3AAF    mov ecx, 0x77EB9C
004D3AB4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004D3AB9    add esp, 0x0C
004D3ABC    call 0x0063BC30
004D3AC1    test al, al
004D3AC3    jz 0x004D3AC6                                   ; => [ Call: sub_63bc30 ]
004D3AC5    int3
004D3AC6    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004D3ACB    mov eax, dword ptr ds:[eax+0x7694]
004D3AD1    sub eax, 0x01
004D3AD4    jz 0x004D3ADB
004D3AD6    sub eax, 0x01
004D3AD9    jz 0x004D3AFE
004D3ADB    mov ecx, dword ptr ss:[ebp+0x08]
004D3ADE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D3AE3    movss xmm3, dword ptr ds:[0x00890E18]
004D3AEB    mov edx, 0x8DC9D4
004D3AF0    push 0x00
004D3AF2    push 0xFFFFFFFF
004D3AF4    mov ecx, eax
004D3AF6    call 0x00665DB0                                 ; => [ Data: data_8dc9d4 | Call: sub_665db0 ]
004D3AFB    add esp, 0x08
004D3AFE    pop ebp
004D3AFF    ret
