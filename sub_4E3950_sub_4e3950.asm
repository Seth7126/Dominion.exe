// ============================================================
// 函数名称: sub_4e3950
// 起始地址: 0x4e3950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3950    mov edx, ecx
004E3952    push ecx
004E3953    test edx, edx
004E3955    jns 0x004E3968
004E3957    push 0x807F14                                   ; => [ String: DomGetExpansionDef ]
004E395C    push 0x11A1
004E3961    mov ecx, 0x807F28                               ; => [ String: exp >= 0 ]
004E3966    jmp 0x004E39CF
004E3968    xor ecx, ecx
004E396A    xor eax, eax
004E396C    nop dword ptr ds:[eax], eax
004E3970    cmp dword ptr ds:[eax+0x77FCA8], edx
004E3976    jz 0x004E3994                                   ; => [ Data: data_77fca8 ]
004E3978    add eax, 0x1C
004E397B    inc ecx
004E397C    cmp eax, 0x1F8
004E3981    jb 0x004E3970
004E3983    push 0x807F04                                   ; => [ String: DomGetIndxByExp ]
004E3988    push 0x119C
004E398D    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004E3992    jmp 0x004E39CF
004E3994    test ecx, ecx
004E3996    jns 0x004E39A9
004E3998    push 0x807ECC                                   ; => [ String: DomExpDefGetByIndex ]
004E399D    push 0x118B
004E39A2    mov ecx, 0x807EE0                               ; => [ String: i >= 0 ]
004E39A7    jmp 0x004E39CF
004E39A9    cmp ecx, 0x12
004E39AC    jnb 0x004E39C0
004E39AE    lea eax, ds:[ecx*8]
004E39B5    sub eax, ecx
004E39B7    lea eax, ds:[eax*4+0x77FCA8]
004E39BE    pop ecx
004E39BF    ret                                             ; => [ Data: data_77fca8 ]
004E39C0    push 0x807ECC                                   ; => [ String: DomExpDefGetByIndex ]
004E39C5    push 0x118C
004E39CA    mov ecx, 0x807EE8                               ; => [ String: i < ARRAYSIZE(DOM_EXP_DEFS) ]
004E39CF    push 0x806FE4
004E39D4    mov edx, 0x801800
004E39D9    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | Call: sub_63b870 | Data: data_801800 ]
004E39DE    add esp, 0x0C
004E39E1    call 0x0063BC30
004E39E6    test al, al
004E39E8    jz 0x004E39EB                                   ; => [ Call: sub_63bc30 ]
004E39EA    int3
004E39EB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
