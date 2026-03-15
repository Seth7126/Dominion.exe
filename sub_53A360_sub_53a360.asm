// ============================================================
// 函数名称: sub_53a360
// 起始地址: 0x53a360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A360    push ebp
0053A361    mov ebp, esp
0053A363    and esp, 0xFFFFFFF8
0053A366    push ecx
0053A367    push ebx
0053A368    mov ebx, ecx
0053A36A    push esi
0053A36B    push edi
0053A36C    mov esi, dword ptr ds:[ebx+0x04]
0053A36F    call 0x00573400
0053A374    movzx esi, si
0053A377    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A37A    cmp esi, 0x320
0053A380    jb 0x0053A387
0053A382    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A387    imul eax, esi, 0x64
0053A38A    mov ecx, edi
0053A38C    push 0x00
0053A38E    push 0x04
0053A390    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0053A397    call 0x005754F0
0053A39C    add esp, 0x08
0053A39F    test al, al
0053A3A1    jz 0x0053A3E0                                   ; => [ Call: sub_5754f0 ]
0053A3A3    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053A3A8    push 0x00
0053A3AA    push 0x00
0053A3AC    push 0x02
0053A3AE    mov edx, dword ptr ds:[eax+0x0C]
0053A3B1    mov ecx, dword ptr ds:[eax+0x04]
0053A3B4    push 0x01
0053A3B6    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053A3BB    add esp, 0x10
0053A3BE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053A3C3    mov ecx, dword ptr ds:[eax+0x0C]
0053A3C6    cmp ecx, 0xFFFFFFFF
0053A3C9    jz 0x0053A474
0053A3CF    mov eax, dword ptr ds:[eax+0x04]
0053A3D2    imul ecx, ecx, 0x5A30
0053A3D8    or dword ptr ds:[eax+ecx*1+0x17558], 0x02
0053A3E0    mov esi, dword ptr ds:[ebx+0x04]
0053A3E3    call 0x00573400
0053A3E8    movzx esi, si
0053A3EB    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A3EE    cmp esi, 0x320
0053A3F4    jb 0x0053A3FB
0053A3F6    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A3FB    imul eax, esi, 0x64
0053A3FE    mov ecx, edi
0053A400    push 0x00
0053A402    push 0x02
0053A404    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0053A40B    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0053A410    add esp, 0x08
0053A413    test al, al
0053A415    jz 0x0053A426
0053A417    xor edx, edx
0053A419    push 0x00
0053A41B    lea ecx, ds:[edx+0x02]
0053A41E    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0053A423    add esp, 0x04
0053A426    mov esi, dword ptr ds:[ebx+0x04]
0053A429    call 0x00573400
0053A42E    movzx esi, si
0053A431    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A434    cmp esi, 0x320
0053A43A    jb 0x0053A441
0053A43C    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A441    imul eax, esi, 0x64
0053A444    mov ecx, edi
0053A446    push 0x00
0053A448    push 0x08
0053A44A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0053A451    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0053A456    add esp, 0x08
0053A459    test al, al
0053A45B    jz 0x0053A46D
0053A45D    xor edx, edx
0053A45F    push ecx
0053A460    push 0x00
0053A462    lea ecx, ds:[edx+0x02]
0053A465    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0053A46A    add esp, 0x08
0053A46D    pop edi
0053A46E    pop esi
0053A46F    pop ebx
0053A470    mov esp, ebp
0053A472    pop ebp
0053A473    ret
0053A474    push 0x81EA64
0053A479    push 0x52
0053A47B    push 0x81EA70
0053A480    mov edx, 0x801800
0053A485    mov ecx, 0x813C5C
0053A48A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053A48F    add esp, 0x0C
0053A492    call 0x0063BC30
0053A497    test al, al
0053A499    jz 0x0053A49C                                   ; => [ Call: sub_63bc30 ]
0053A49B    int3
0053A49C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
