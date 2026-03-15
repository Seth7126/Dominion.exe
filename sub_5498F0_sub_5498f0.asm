// ============================================================
// 函数名称: sub_5498f0
// 起始地址: 0x5498f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005498F0    push ebp
005498F1    mov ebp, esp
005498F3    and esp, 0xFFFFFFF0
005498F6    sub esp, 0x60
005498F9    push 0x00
005498FB    push 0x02
005498FD    call 0x0056E820
00549902    add esp, 0x08
00549905    test al, al
00549907    jz 0x00549971                                   ; => [ Call: sub_56e820 ]
00549909    call 0x00573400
0054990E    mov eax, dword ptr ds:[eax+0x64]                ; => [ Call: sub_573400 ]
00549911    cmp dword ptr ds:[eax], 0x00
00549914    jnz 0x00549977
00549916    push dword ptr ds:[eax+0x0C]
00549919    lea eax, ss:[esp+0x24]
0054991D    push eax
0054991E    call 0x00576C00
00549923    push 0x05
00549925    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 ]
00549928    lea eax, ss:[esp+0x54]
0054992C    push eax
0054992D    movaps xmmword ptr ss:[esp+0x10], xmm1
00549932    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00549937    psrldq xmm1, 0x08
0054993C    add esp, 0x10
0054993F    movd ecx, xmm1
00549943    movups xmm0, xmmword ptr ds:[eax]
00549946    movaps xmmword ptr ss:[esp+0x20], xmm0
0054994B    psrldq xmm0, 0x08
00549950    movd eax, xmm0
00549954    cmp ecx, eax
00549956    jl 0x00549971
00549958    mov eax, dword ptr ss:[esp]
0054995B    cmp eax, dword ptr ss:[esp+0x20]
0054995F    jl 0x00549971
00549961    mov eax, dword ptr ss:[esp+0x04]
00549965    cmp eax, dword ptr ss:[esp+0x24]
00549969    jl 0x00549971
0054996B    mov al, 0x01
0054996D    mov esp, ebp
0054996F    pop ebp
00549970    ret
00549971    xor al, al
00549973    mov esp, ebp
00549975    pop ebp
00549976    ret
00549977    push 0x81EF34
0054997C    push 0x1C90
00549981    push 0x81EA70
00549986    mov edx, 0x801800
0054998B    mov ecx, 0x81A5E8
00549990    call 0x0063B870                                 ; => [ String: c.triggerInfo->type == TRIGGERINFO_GAIN | Call: sub_63b870 | Data: data_801800 | String: CostAtGainMoment | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00549995    add esp, 0x0C
00549998    call 0x0063BC30
0054999D    test al, al
0054999F    jz 0x005499A2                                   ; => [ Call: sub_63bc30 ]
005499A1    int3
005499A2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
