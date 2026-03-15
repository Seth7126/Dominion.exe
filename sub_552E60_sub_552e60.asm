// ============================================================
// 函数名称: sub_552e60
// 起始地址: 0x552e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552E60    dword 83EC8B55
00552E64    in al, 0xF0
00552E66    mov eax, 0x1978
00552E6B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00552E70    mov eax, dword ptr ds:[0x008C4040]
00552E75    xor eax, esp
00552E77    mov dword ptr ss:[esp+0x1974], eax
00552E7E    xor edx, edx
00552E80    push esi
00552E81    push edi
00552E82    push 0x00
00552E84    lea ecx, ds:[edx+0x01]
00552E87    call 0x00561AF0                                 ; => [ Data: __security_cookie | Call: sub_561af0 ]
00552E8C    add esp, 0x04
00552E8F    lea eax, ss:[esp+0x70]
00552E93    push 0xC84
00552E98    push 0x00
00552E9A    push eax
00552E9B    call 0x00761FC4                                 ; => [ Call: memset ]
00552EA0    add esp, 0x0C
00552EA3    mov edx, 0x7BFA50
00552EA8    call 0x00566920
00552EAD    mov esi, eax                                    ; => [ Call: sub_566920 ]
00552EAF    test esi, esi
00552EB1    jz 0x00552F26
00552EB3    call 0x00573400
00552EB8    movzx edi, si
00552EBB    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00552EBE    mov dword ptr ss:[esp+0x08], ecx
00552EC2    cmp edi, 0x320
00552EC8    jb 0x00552ED3
00552ECA    call 0x00591930                                 ; => [ Call: sub_591930 ]
00552ECF    mov ecx, dword ptr ss:[esp+0x08]
00552ED3    imul eax, edi, 0x64
00552ED6    push 0x00
00552ED8    push 0x02
00552EDA    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
00552EE1    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
00552EE6    add esp, 0x08
00552EE9    test al, al
00552EEB    jnz 0x00552F74
00552EF1    mov eax, dword ptr ss:[esp+0xCF0]
00552EF8    cmp eax, 0x320
00552EFD    jl 0x00552F0B
00552EFF    call 0x00591930                                 ; => [ Call: sub_591930 ]
00552F04    mov eax, dword ptr ss:[esp+0xCF0]
00552F0B    mov dword ptr ss:[esp+eax*4+0x70], esi
00552F0F    mov edx, 0x7BFA50
00552F14    inc dword ptr ss:[esp+0xCF0]
00552F1B    call 0x00566920
00552F20    mov esi, eax                                    ; => [ Call: sub_566920 ]
00552F22    test esi, esi
00552F24    jnz 0x00552EB3
00552F26    call 0x00573400                                 ; => [ Call: sub_573400 ]
00552F2B    push dword ptr ds:[0x007BFAD4]
00552F31    lea ecx, ss:[esp+0x74]
00552F35    push dword ptr ds:[0x007BFAD0]
00552F3B    mov edx, dword ptr ds:[eax+0x0C]
00552F3E    push 0x00
00552F40    push 0x00
00552F42    push 0x00
00552F44    push 0x07
00552F46    push 0x0B
00552F48    push 0x3EE
00552F4D    push dword ptr ss:[esp+0xD10]
00552F54    push ecx
00552F55    mov ecx, dword ptr ds:[eax+0x04]
00552F58    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00552F5D    mov ecx, dword ptr ss:[esp+0x19A4]
00552F64    add esp, 0x28
00552F67    pop edi
00552F68    pop esi
00552F69    xor ecx, esp
00552F6B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00552F70    mov esp, ebp
00552F72    pop ebp
00552F73    ret
00552F74    xorps xmm0, xmm0
00552F77    mov dword ptr ss:[esp+0x1C], 0x00
00552F7F    movlpd qword ptr ss:[esp+0x14], xmm0
00552F85    lea eax, ss:[esp+0x40]
00552F89    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00552F8F    mov edx, 0x3EC
00552F94    movlpd qword ptr ss:[esp+0x38], xmm0
00552F9A    movlpd qword ptr ss:[esp+0x30], xmm0
00552FA0    mov dword ptr ss:[esp+0x10], 0x44
00552FA8    movaps xmm0, xmmword ptr ss:[esp+0x10]
00552FAD    movaps xmmword ptr ss:[esp+0x40], xmm0
00552FB2    push ecx
00552FB3    mov dword ptr ss:[esp+0x30], 0x00
00552FBB    mov ecx, esi
00552FBD    mov dword ptr ss:[esp+0x24], esi
00552FC1    movaps xmm0, xmmword ptr ss:[esp+0x24]
00552FC6    movaps xmmword ptr ss:[esp+0x54], xmm0
00552FCB    movaps xmm0, xmmword ptr ss:[esp+0x34]
00552FD0    push eax
00552FD1    push 0x02
00552FD3    movaps xmmword ptr ss:[esp+0x6C], xmm0
00552FD8    call 0x00569720                                 ; => [ Call: sub_569720 ]
00552FDD    add esp, 0x0C
00552FE0    cmp eax, 0x3EC
00552FE5    jnz 0x0055302D
00552FE7    mov dword ptr ss:[esp+0x08], esi
00552FEB    test esi, esi
00552FED    jz 0x00552F26
00552FF3    call 0x00573400                                 ; => [ Call: sub_573400 ]
00552FF8    push dword ptr ds:[0x007BFAD4]
00552FFE    lea ecx, ss:[esp+0x0C]
00553002    push dword ptr ds:[0x007BFAD0]
00553008    mov edx, dword ptr ds:[eax+0x0C]
0055300B    push 0x00
0055300D    push 0x00
0055300F    push 0x00
00553011    push 0x07
00553013    push 0x0B
00553015    push 0x3EE
0055301A    push 0x01
0055301C    push ecx
0055301D    mov ecx, dword ptr ds:[eax+0x04]
00553020    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00553025    add esp, 0x28
00553028    jmp 0x00552F26
0055302D    cmp eax, 0x02
00553030    jnz 0x00553097
00553032    call 0x00573400                                 ; => [ Call: sub_573400 ]
00553037    mov dword ptr ss:[esp+0x08], esi
0055303B    mov ecx, dword ptr ds:[eax+0x0C]
0055303E    mov dword ptr ss:[esp+0x0C], ecx
00553042    test esi, esi
00553044    jz 0x00552F26                                   ; => [ Call: sub_582de0 ]
0055304A    mov edi, dword ptr ds:[eax+0x04]
0055304D    mov edx, esi
0055304F    push 0x3EE
00553054    mov ecx, edi
00553056    call 0x00582DE0
0055305B    add esp, 0x04
0055305E    test al, al
00553060    jnz 0x00552F26
00553066    mov edx, dword ptr ss:[esp+0x0C]
0055306A    lea eax, ss:[esp+0xCF8]
00553071    push 0x00
00553073    push 0x12
00553075    push eax
00553076    lea eax, ss:[esp+0x14]
0055307A    mov dword ptr ss:[esp+0xD04], 0x3EE
00553085    push 0x01
00553087    push eax
00553088    mov ecx, edi
0055308A    call 0x00590DE0                                 ; => [ Call: sub_590de0 ]
0055308F    add esp, 0x14
00553092    jmp 0x00552F26
00553097    push 0x81CD28
0055309C    push 0x20
0055309E    push 0x81CD38
005530A3    mov edx, 0x801800
005530A8    mov ecx, 0x801AA4
005530AD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: DiscardOrTrash | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Prosperity.cpp | String: Halt ]
005530B2    add esp, 0x0C
005530B5    call 0x0063BC30
005530BA    test al, al
005530BC    jz 0x005530BF                                   ; => [ Call: sub_63bc30 ]
005530BE    int3
005530BF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
