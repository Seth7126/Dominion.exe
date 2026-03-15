// ============================================================
// 函数名称: sub_5733b0
// 起始地址: 0x5733b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005733B0    mov eax, dword ptr fs:[0x0000002C]
005733B6    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
005733B8    mov eax, dword ptr ds:[ecx+0xF010]
005733BE    test eax, eax
005733C0    jnle 0x005733F2
005733C2    push 0x81F9E0
005733C7    push 0x792
005733CC    push 0x81F4B8
005733D1    mov edx, 0x801800
005733D6    mov ecx, 0x81F9F0
005733DB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
005733E0    add esp, 0x0C
005733E3    call 0x0063BC30
005733E8    test al, al
005733EA    jz 0x005733ED                                   ; => [ Call: sub_63bc30 ]
005733EC    int3
005733ED    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005733F2    dec eax
005733F3    mov dword ptr ds:[ecx+0xF010], eax
005733F9    ret
