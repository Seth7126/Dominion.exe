// ============================================================
// 函数名称: sub_4d1db0
// 起始地址: 0x4d1db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1DB0    dword 8BEC8B55
004D1DB4    byte D
004D1DB5    byte C8
004D1DB6    byte 8D
004D1DB7    byte CC
004D1DB8    byte 0
004D1DB9    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D1DBF    call 0x004D8F30
004D1DC4    push dword ptr ss:[ebp+0x08]
004D1DC7    mov ecx, eax
004D1DC9    call 0x0063D8D0                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: sub_63d8d0 ]
004D1DCE    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004D1DD4    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004D1DD9    xor dl, dl
004D1DDB    mov ecx, 0x07
004D1DE0    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004D1DE5    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004D1DEA    test eax, eax
004D1DEC    jnz 0x004D1E1B
004D1DEE    push 0x77EB90
004D1DF3    push 0x7B
004D1DF5    push 0x77EB50
004D1DFA    mov edx, 0x801800
004D1DFF    mov ecx, 0x77EB9C
004D1E04    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004D1E09    add esp, 0x0C
004D1E0C    call 0x0063BC30
004D1E11    test al, al
004D1E13    jz 0x004D1E16                                   ; => [ Call: sub_63bc30 ]
004D1E15    int3
004D1E16    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004D1E1B    mov dword ptr ds:[eax+0x75B0], 0x01
004D1E25    mov dword ptr ds:[0x008DB660], 0x05             ; => [ Data: data_8db660 ]
004D1E2F    pop ebp
004D1E30    ret
