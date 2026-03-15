// ============================================================
// 函数名称: sub_52cca0
// 起始地址: 0x52cca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CCA0    dword 81EC8B55
0052CCA4    in al, dx
0052CCA5    test byte ptr ds:[eax+eax*1], cl
0052CCA8    add byte ptr ds:[ebx], dh
0052CCAA    rcl byte ptr ds:[ecx+0x6A], cl
0052CCAD    add byte ptr ss:[ebp+0x4AE8034A], cl
0052CCB3    push ecx
0052CCB4    add eax, dword ptr ds:[eax]
0052CCB6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052CCBB    push 0x00
0052CCBD    push 0x00
0052CCBF    push 0x01
0052CCC1    mov edx, dword ptr ds:[eax+0x0C]
0052CCC4    mov ecx, dword ptr ds:[eax+0x04]
0052CCC7    push 0x01
0052CCC9    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052CCCE    add esp, 0x18
0052CCD1    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052CCD6    mov ecx, dword ptr ds:[eax+0x0C]
0052CCD9    cmp ecx, 0xFFFFFFFF
0052CCDC    jz 0x0052CD10
0052CCDE    mov eax, dword ptr ds:[eax+0x04]
0052CCE1    mov edx, 0x0E
0052CCE6    imul ecx, ecx, 0x5A30
0052CCEC    push 0x05
0052CCEE    push 0x00
0052CCF0    push 0x07
0052CCF2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052CCFA    lea eax, ss:[ebp-0xC84]
0052CD00    push eax
0052CD01    lea ecx, ds:[edx-0x0C]
0052CD04    call 0x00567110
0052CD09    add esp, 0x10
0052CD0C    mov esp, ebp
0052CD0E    pop ebp
0052CD0F    ret                                             ; => [ Call: sub_567110 ]
0052CD10    push 0x81EA64
0052CD15    push 0x52
0052CD17    push 0x81EA70
0052CD1C    mov edx, 0x801800
0052CD21    mov ecx, 0x813C5C
0052CD26    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052CD2B    add esp, 0x0C
0052CD2E    call 0x0063BC30
0052CD33    test al, al
0052CD35    jz 0x0052CD38                                   ; => [ Call: sub_63bc30 ]
0052CD37    int3
0052CD38    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
