// ============================================================
// 函数名称: sub_4fa1c0
// 起始地址: 0x4fa1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA1C0    dword 7923BE8                                   ; => [ Call: sub_573400 ]
004FA1C4    add byte ptr ds:[edx], ch
004FA1C7    push 0x00
004FA1C9    push 0x01
004FA1CB    mov edx, dword ptr ds:[eax+0x0C]
004FA1CE    mov ecx, dword ptr ds:[eax+0x04]
004FA1D1    push 0x01
004FA1D3    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FA1D8    add esp, 0x10
004FA1DB    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FA1E0    mov ecx, dword ptr ds:[eax+0x0C]
004FA1E3    cmp ecx, 0xFFFFFFFF
004FA1E6    jz 0x004FA27E
004FA1EC    mov eax, dword ptr ds:[eax+0x04]
004FA1EF    xor edx, edx
004FA1F1    imul ecx, ecx, 0x5A30
004FA1F7    push esi
004FA1F8    push edi
004FA1F9    push 0x00
004FA1FB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FA203    lea ecx, ds:[edx+0x01]
004FA206    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
004FA20B    add esp, 0x04
004FA20E    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FA213    mov ecx, dword ptr ds:[eax+0x04]
004FA216    mov eax, dword ptr ds:[eax+0x0C]
004FA219    dec eax
004FA21A    mov ecx, dword ptr ds:[ecx+0xD38]
004FA220    add eax, ecx
004FA222    cdq
004FA223    idiv ecx
004FA225    mov esi, edx
004FA227    call 0x00573400
004FA22C    imul ecx, esi, 0x5A30
004FA232    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FA235    mov edi, dword ptr ds:[ecx+eax*1+0x17514]
004FA23C    test edi, edi
004FA23E    jle 0x004FA27B
004FA240    mov ecx, 0x105
004FA245    call 0x00563590                                 ; => [ Call: sub_563590 ]
004FA24A    mov esi, eax
004FA24C    test esi, esi
004FA24E    jz 0x004FA276
004FA250    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FA255    push 0x04
004FA257    push 0x00
004FA259    push 0x00
004FA25B    mov edx, dword ptr ds:[eax+0x0C]
004FA25E    mov ecx, dword ptr ds:[eax+0x04]
004FA261    push 0x476
004FA266    push 0x00
004FA268    push 0x476
004FA26D    push esi
004FA26E    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
004FA273    add esp, 0x1C
004FA276    sub edi, 0x01
004FA279    jnz 0x004FA240
004FA27B    pop edi
004FA27C    pop esi
004FA27D    ret
004FA27E    push 0x81EA64
004FA283    push 0x52
004FA285    push 0x81EA70
004FA28A    mov edx, 0x801800
004FA28F    mov ecx, 0x813C5C
004FA294    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FA299    add esp, 0x0C
004FA29C    call 0x0063BC30
004FA2A1    test al, al
004FA2A3    jz 0x004FA2A6                                   ; => [ Call: sub_63bc30 ]
004FA2A5    int3
004FA2A6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
