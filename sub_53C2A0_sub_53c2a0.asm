// ============================================================
// 函数名称: sub_53c2a0
// 起始地址: 0x53c2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C2A0    dword 83EC8B55
0053C2A4    in al, 0xF8
0053C2A6    push ecx
0053C2A7    push ebx
0053C2A8    push esi
0053C2A9    push edi
0053C2AA    push ecx
0053C2AB    mov eax, esp
0053C2AD    xor edx, edx
0053C2AF    mov ecx, 0x476
0053C2B4    mov dword ptr ds:[eax], 0x04
0053C2BA    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
0053C2BF    mov esi, eax
0053C2C1    add esp, 0x04
0053C2C4    test esi, esi
0053C2C6    jz 0x0053C40E
0053C2CC    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C2D1    movzx esi, si
0053C2D4    mov edi, dword ptr ds:[eax+0x04]
0053C2D7    cmp esi, 0x320
0053C2DD    jb 0x0053C2E4
0053C2DF    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053C2E4    imul ebx, esi, 0x64
0053C2E7    mov ecx, edi
0053C2E9    push 0x00
0053C2EB    push 0x04
0053C2ED    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0053C2F4    call 0x005754F0
0053C2F9    add esp, 0x08
0053C2FC    test al, al
0053C2FE    jz 0x0053C336                                   ; => [ Call: sub_5754f0 ]
0053C300    mov ecx, 0xF46
0053C305    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053C30A    mov edi, eax
0053C30C    test edi, edi
0053C30E    jz 0x0053C336
0053C310    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C315    push 0x04
0053C317    push 0x00
0053C319    push 0x00
0053C31B    mov edx, dword ptr ds:[eax+0x0C]
0053C31E    mov ecx, dword ptr ds:[eax+0x04]
0053C321    push 0x476
0053C326    push 0x00
0053C328    push 0x476
0053C32D    push edi
0053C32E    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053C333    add esp, 0x1C
0053C336    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C33B    mov edi, dword ptr ds:[eax+0x04]
0053C33E    cmp esi, 0x320
0053C344    jb 0x0053C34B
0053C346    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053C34B    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0053C352    mov ecx, edi
0053C354    push 0x00
0053C356    push 0x02
0053C358    call 0x005754F0
0053C35D    add esp, 0x08
0053C360    test al, al
0053C362    jz 0x0053C39A                                   ; => [ Call: sub_5754f0 ]
0053C364    mov ecx, 0x105
0053C369    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053C36E    mov edi, eax
0053C370    test edi, edi
0053C372    jz 0x0053C39A
0053C374    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C379    push 0x04
0053C37B    push 0x00
0053C37D    push 0x00
0053C37F    mov edx, dword ptr ds:[eax+0x0C]
0053C382    mov ecx, dword ptr ds:[eax+0x04]
0053C385    push 0x476
0053C38A    push 0x00
0053C38C    push 0x476
0053C391    push edi
0053C392    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053C397    add esp, 0x1C
0053C39A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C39F    mov edi, dword ptr ds:[eax+0x04]
0053C3A2    cmp esi, 0x320
0053C3A8    jb 0x0053C3AF
0053C3AA    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053C3AF    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0053C3B6    mov ecx, edi
0053C3B8    push 0x00
0053C3BA    push 0x08
0053C3BC    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0053C3C1    add esp, 0x08
0053C3C4    test al, al
0053C3C6    jz 0x0053C40E
0053C3C8    xor edx, edx
0053C3CA    push ecx
0053C3CB    push 0x00
0053C3CD    lea ecx, ds:[edx+0x01]
0053C3D0    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0053C3D5    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C3DA    push 0x00
0053C3DC    push 0x00
0053C3DE    push 0x01
0053C3E0    mov edx, dword ptr ds:[eax+0x0C]
0053C3E3    mov ecx, dword ptr ds:[eax+0x04]
0053C3E6    push 0x01
0053C3E8    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053C3ED    add esp, 0x18
0053C3F0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C3F5    mov ecx, dword ptr ds:[eax+0x0C]
0053C3F8    cmp ecx, 0xFFFFFFFF
0053C3FB    jz 0x0053C415
0053C3FD    mov eax, dword ptr ds:[eax+0x04]
0053C400    imul ecx, ecx, 0x5A30
0053C406    or dword ptr ds:[eax+ecx*1+0x17558], 0x02
0053C40E    pop edi
0053C40F    pop esi
0053C410    pop ebx
0053C411    mov esp, ebp
0053C413    pop ebp
0053C414    ret
0053C415    push 0x81EA64
0053C41A    push 0x52
0053C41C    push 0x81EA70
0053C421    mov edx, 0x801800
0053C426    mov ecx, 0x813C5C
0053C42B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053C430    add esp, 0x0C
0053C433    call 0x0063BC30
0053C438    test al, al
0053C43A    jz 0x0053C43D                                   ; => [ Call: sub_63bc30 ]
0053C43C    int3
0053C43D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
