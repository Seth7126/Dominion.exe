// ============================================================
// 函数名称: sub_55c850
// 起始地址: 0x55c850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C850    mov ecx, 0x104
0055C855    call 0x00563590
0055C85A    test eax, eax
0055C85C    jnz 0x0055C861                                  ; => [ Call: sub_563590 ]
0055C85E    xor al, al
0055C860    ret
0055C861    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055C866    mov ecx, dword ptr ds:[eax+0x64]
0055C869    cmp dword ptr ds:[ecx], 0x00
0055C86C    jz 0x0055C89E
0055C86E    push 0x81EF34
0055C873    push 0x1C90
0055C878    push 0x81EA70
0055C87D    mov edx, 0x801800
0055C882    mov ecx, 0x81A5E8
0055C887    call 0x0063B870                                 ; => [ String: c.triggerInfo->type == TRIGGERINFO_GAIN | Call: sub_63b870 | Data: data_801800 | String: CostAtGainMoment | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055C88C    add esp, 0x0C
0055C88F    call 0x0063BC30
0055C894    test al, al
0055C896    jz 0x0055C899                                   ; => [ Call: sub_63bc30 ]
0055C898    int3
0055C899    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0055C89E    mov ecx, dword ptr ds:[ecx+0x0C]
0055C8A1    push ecx
0055C8A2    mov eax, esp
0055C8A4    push ecx
0055C8A5    mov dword ptr ds:[eax], 0x00
0055C8AB    call 0x00568240
0055C8B0    add esp, 0x08
0055C8B3    xor al, 0x01
0055C8B5    ret                                             ; => [ Call: sub_568240 ]
