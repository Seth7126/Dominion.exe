// ============================================================
// 函数名称: sub_4facd0
// 起始地址: 0x4facd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FACD0    dword 7251BE8                                   ; => [ Call: sub_56d1f0 ]
004FACD4    add al, ch
004FACD6    xchg dword ptr es:[edi], eax
004FACD9    add byte ptr ds:[edx], ch
004FACDC    push 0x00
004FACDE    push 0x01
004FACE0    mov edx, dword ptr ds:[eax+0x0C]
004FACE3    mov ecx, dword ptr ds:[eax+0x04]
004FACE6    push 0x02
004FACE8    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FACED    add esp, 0x10
004FACF0    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FACF5    mov ecx, dword ptr ds:[eax+0x0C]
004FACF8    cmp ecx, 0xFFFFFFFF
004FACFB    jz 0x004FAD83
004FAD01    mov eax, dword ptr ds:[eax+0x04]
004FAD04    imul ecx, ecx, 0x5A30
004FAD0A    push esi
004FAD0B    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004FAD13    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FAD18    push 0xB08
004FAD1D    mov edx, dword ptr ds:[eax+0x0C]
004FAD20    mov ecx, dword ptr ds:[eax+0x04]
004FAD23    call 0x00571EE0                                 ; => [ Call: sub_571ee0 ]
004FAD28    mov esi, eax
004FAD2A    add esp, 0x04
004FAD2D    cmp esi, 0xFFFFFFFF
004FAD30    jz 0x004FAD67
004FAD32    push edi
004FAD33    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FAD38    mov edi, eax
004FAD3A    test esi, esi
004FAD3C    jns 0x004FAD43
004FAD3E    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FAD43    mov ecx, dword ptr ds:[edi+0x04]
004FAD46    cmp esi, dword ptr ds:[ecx+0x19A4]
004FAD4C    jl 0x004FAD53
004FAD4E    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FAD53    mov eax, dword ptr ds:[edi+0x04]
004FAD56    shl esi, 0x05
004FAD59    pop edi
004FAD5A    cmp dword ptr ds:[esi+eax*1+0x152D0], 0x3EB
004FAD65    jz 0x004FAD81
004FAD67    xor edx, edx
004FAD69    push 0x00
004FAD6B    lea ecx, ds:[edx+0x01]
004FAD6E    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
004FAD73    add esp, 0x04
004FAD76    mov ecx, 0xB08
004FAD7B    pop esi
004FAD7C    jmp 0x0056CE60                                  ; => [ Call: sub_56ce60 ]
004FAD81    pop esi
004FAD82    ret
004FAD83    push 0x81EA64
004FAD88    push 0x52
004FAD8A    push 0x81EA70
004FAD8F    mov edx, 0x801800
004FAD94    mov ecx, 0x813C5C
004FAD99    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FAD9E    add esp, 0x0C
004FADA1    call 0x0063BC30
004FADA6    test al, al
004FADA8    jz 0x004FADAB                                   ; => [ Call: sub_63bc30 ]
004FADAA    int3
004FADAB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
