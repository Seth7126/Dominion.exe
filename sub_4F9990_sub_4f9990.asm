// ============================================================
// 函数名称: sub_4f9990
// 起始地址: 0x4f9990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9990    dword 79A6BE8                                   ; => [ Call: sub_573400 ]
004F9994    byte 0
004F9995    push 0x00
004F9997    push 0x00
004F9999    push 0x01
004F999B    mov edx, dword ptr ds:[eax+0x0C]
004F999E    mov ecx, dword ptr ds:[eax+0x04]
004F99A1    push 0x02
004F99A3    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F99A8    add esp, 0x10
004F99AB    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F99B0    mov ecx, dword ptr ds:[eax+0x0C]
004F99B3    cmp ecx, 0xFFFFFFFF
004F99B6    jnz 0x004F99E5
004F99B8    push 0x81EA64
004F99BD    push 0x52
004F99BF    push 0x81EA70
004F99C4    mov edx, 0x801800
004F99C9    mov ecx, 0x813C5C
004F99CE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F99D3    add esp, 0x0C
004F99D6    call 0x0063BC30
004F99DB    test al, al
004F99DD    jz 0x004F99E0                                   ; => [ Call: sub_63bc30 ]
004F99DF    int3
004F99E0    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004F99E5    mov eax, dword ptr ds:[eax+0x04]
004F99E8    imul ecx, ecx, 0x5A30
004F99EE    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004F99F6    ret
