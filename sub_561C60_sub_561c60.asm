// ============================================================
// 函数名称: sub_561c60
// 起始地址: 0x561c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561C60    push esi
00561C61    mov esi, ecx
00561C63    test esi, esi
00561C65    jz 0x00561CB5
00561C67    jle 0x00561CB7
00561C69    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561C6E    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00561C75    mov eax, dword ptr ds:[eax+0x04]
00561C78    cmp esi, dword ptr ds:[ecx+eax*1+0x174F4]
00561C7F    jl 0x00561C97
00561C81    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561C86    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00561C8D    mov eax, dword ptr ds:[eax+0x04]
00561C90    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
00561C97    neg esi
00561C99    jz 0x00561CB5
00561C9B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561CA0    push 0x08
00561CA2    push 0x00
00561CA4    push esi
00561CA5    mov edx, dword ptr ds:[eax+0x0C]
00561CA8    mov ecx, dword ptr ds:[eax+0x04]
00561CAB    push 0x00
00561CAD    call 0x00590760                                 ; => [ Call: sub_590760 ]
00561CB2    add esp, 0x10
00561CB5    pop esi
00561CB6    ret
00561CB7    push 0x81EAB8
00561CBC    push 0x87
00561CC1    push 0x81EA70
00561CC6    mov edx, 0x801800
00561CCB    mov ecx, 0x81EAC4
00561CD0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: LoseMoney | Data: data_801800 | String: num > 0 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00561CD5    add esp, 0x0C
00561CD8    call 0x0063BC30
00561CDD    test al, al
00561CDF    jz 0x00561CE2                                   ; => [ Call: sub_63bc30 ]
00561CE1    int3
00561CE2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
