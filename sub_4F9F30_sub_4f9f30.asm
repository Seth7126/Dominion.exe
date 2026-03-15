// ============================================================
// 函数名称: sub_4f9f30
// 起始地址: 0x4f9f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9F30    dword 794CBE8                                   ; => [ Call: sub_573400 ]
004F9F34    add byte ptr ds:[edx], ch
004F9F37    push 0x00
004F9F39    push 0x01
004F9F3B    mov edx, dword ptr ds:[eax+0x0C]
004F9F3E    mov ecx, dword ptr ds:[eax+0x04]
004F9F41    push 0x02
004F9F43    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F9F48    add esp, 0x10
004F9F4B    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F9F50    mov ecx, dword ptr ds:[eax+0x0C]
004F9F53    cmp ecx, 0xFFFFFFFF
004F9F56    jnz 0x004F9F85
004F9F58    push 0x81EA64
004F9F5D    push 0x52
004F9F5F    push 0x81EA70
004F9F64    mov edx, 0x801800
004F9F69    mov ecx, 0x813C5C
004F9F6E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F9F73    add esp, 0x0C
004F9F76    call 0x0063BC30
004F9F7B    test al, al
004F9F7D    jz 0x004F9F80                                   ; => [ Call: sub_63bc30 ]
004F9F7F    int3
004F9F80    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004F9F85    mov eax, dword ptr ds:[eax+0x04]
004F9F88    xor edx, edx
004F9F8A    imul ecx, ecx, 0x5A30
004F9F90    push 0x00
004F9F92    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004F9F9A    lea ecx, ds:[edx+0x04]
004F9F9D    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
004F9FA2    add esp, 0x04
004F9FA5    jmp 0x0056D290                                  ; => [ Call: sub_56d290 ]
