// ============================================================
// 函数名称: sub_5e31a0
// 起始地址: 0x5e31a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E31A0    push ebp
005E31A1    mov ebp, esp
005E31A3    test edx, edx
005E31A5    jnle 0x005E31B8
005E31A7    push 0x85F1A8                                   ; => [ String: GetSplitPosition ]
005E31AC    push 0x472E
005E31B1    mov ecx, 0x816988                               ; => [ String: total > 0 ]
005E31B6    jmp 0x005E3235
005E31B8    cmp edx, 0x01
005E31BB    jnz 0x005E31F1
005E31BD    test ecx, ecx
005E31BF    jz 0x005E31D2
005E31C1    push 0x85F1A8                                   ; => [ String: GetSplitPosition ]
005E31C6    push 0x4732
005E31CB    mov ecx, 0x85F1D0                               ; => [ String: idx == 0 ]
005E31D0    jmp 0x005E3235
005E31D2    mov eax, dword ptr ss:[ebp+0x08]
005E31D5    mov dword ptr ds:[eax], 0x3F800000
005E31DB    mov eax, dword ptr ss:[ebp+0x0C]
005E31DE    mov ecx, dword ptr ds:[0x007FFB14]
005E31E4    mov edx, dword ptr ds:[0x007FFB18]
005E31EA    mov dword ptr ds:[eax], ecx
005E31EC    mov dword ptr ds:[eax+0x04], edx
005E31EF    pop ebp
005E31F0    ret
005E31F1    cmp edx, 0x02
005E31F4    jnz 0x005E3256
005E31F6    mov eax, dword ptr ss:[ebp+0x08]
005E31F9    mov dword ptr ds:[eax], 0x3F59999A
005E31FF    test ecx, ecx
005E3201    jnz 0x005E3221
005E3203    mov eax, dword ptr ss:[ebp+0x0C]
005E3206    movss xmm0, dword ptr ds:[0x00890FE0]
005E320E    movss xmm1, dword ptr ds:[0x00890FDC]
005E3216    movss dword ptr ds:[eax+0x04], xmm1
005E321B    movss dword ptr ds:[eax], xmm0
005E321F    pop ebp
005E3220    ret
005E3221    cmp ecx, 0x01
005E3224    jz 0x005E31DB
005E3226    push 0x85F1A8                                   ; => [ String: GetSplitPosition ]
005E322B    push 0x477A
005E3230    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005E3235    push 0x86F1E8
005E323A    mov edx, 0x801800
005E323F    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: GetSplitPosition ]
005E3244    add esp, 0x0C
005E3247    call 0x0063BC30
005E324C    test al, al
005E324E    jz 0x005E3251                                   ; => [ Call: sub_63bc30 ]
005E3250    int3
005E3251    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005E3256    cmp edx, 0x03
005E3259    jnz 0x005E3294
005E325B    mov eax, dword ptr ss:[ebp+0x08]
005E325E    mov dword ptr ds:[eax], 0x3F39999A
005E3264    test ecx, ecx
005E3266    jnz 0x005E3286
005E3268    mov eax, dword ptr ss:[ebp+0x0C]
005E326B    movss xmm0, dword ptr ds:[0x0089100C]
005E3273    movss xmm1, dword ptr ds:[0x00891004]
005E327B    movss dword ptr ds:[eax+0x04], xmm1
005E3280    movss dword ptr ds:[eax], xmm0
005E3284    pop ebp
005E3285    ret
005E3286    cmp ecx, 0x01
005E3289    jz 0x005E3203
005E328F    cmp ecx, 0x02
005E3292    jmp 0x005E3224
005E3294    cmp edx, 0x04
005E3297    jnz 0x005E3226
005E3299    mov eax, dword ptr ss:[ebp+0x08]
005E329C    mov dword ptr ds:[eax], 0x3F266666              ; => [ String: ff&? | Call: __builtin_strncpy ]
005E32A2    test ecx, ecx
005E32A4    jnz 0x005E32C4
005E32A6    mov eax, dword ptr ss:[ebp+0x0C]
005E32A9    movss xmm0, dword ptr ds:[0x00891024]
005E32B1    movss xmm1, dword ptr ds:[0x00891020]
005E32B9    movss dword ptr ds:[eax+0x04], xmm1
005E32BE    movss dword ptr ds:[eax], xmm0
005E32C2    pop ebp
005E32C3    ret
005E32C4    cmp ecx, 0x01
005E32C7    jz 0x005E3268
005E32C9    cmp ecx, 0x02
005E32CC    jz 0x005E3203
005E32D2    cmp ecx, 0x03
005E32D5    jz 0x005E31DB
005E32DB    push 0x85F1A8                                   ; => [ String: GetSplitPosition ]
005E32E0    push 0x4774
005E32E5    mov ecx, 0x85F1DC                               ; => [ String: idx == 3 ]
005E32EA    jmp 0x005E3235
