// ============================================================
// 函数名称: sub_503fc0
// 起始地址: 0x503fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503FC0    dword 83EC8B55
00503FC4    in al, 0xF0
00503FC6    mov eax, 0x2608
00503FCB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00503FD0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00503FD5    xor eax, esp
00503FD7    mov dword ptr ss:[esp+0x2604], eax
00503FDE    push esi
00503FDF    lea eax, ss:[esp+0x6C]
00503FE3    mov ecx, 0x3EA
00503FE8    push edi
00503FE9    push eax
00503FEA    call 0x00568780
00503FEF    add esp, 0x04
00503FF2    lea edi, ss:[esp+0x1980]
00503FF9    mov esi, eax
00503FFB    mov ecx, 0x321
00504000    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00504002    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504007    push 0x1000
0050400C    mov ecx, dword ptr ds:[eax+0x04]
0050400F    mov edx, dword ptr ds:[eax+0x0C]
00504012    call 0x00583FC0
00504017    mov ecx, dword ptr ss:[esp+0x2604]
0050401E    add esp, 0x04
00504021    cmp ecx, eax
00504023    jl 0x0050403F                                   ; => [ Call: sub_583fc0 ]
00504025    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050402A    push 0x1000
0050402F    mov ecx, dword ptr ds:[eax+0x04]
00504032    mov edx, dword ptr ds:[eax+0x0C]
00504035    call 0x00583FC0
0050403A    add esp, 0x04
0050403D    mov ecx, eax                                    ; => [ Call: sub_583fc0 ]
0050403F    xorps xmm0, xmm0
00504042    mov dword ptr ss:[esp+0x1C], 0x00
0050404A    push 0x00
0050404C    push 0x00
0050404E    movlpd qword ptr ss:[esp+0x1C], xmm0
00504054    lea eax, ss:[esp+0x48]
00504058    movlpd qword ptr ss:[esp+0x2C], xmm0            ; => [ Call: __builtin_memset ]
0050405E    xor edx, edx
00504060    movlpd qword ptr ss:[esp+0x40], xmm0
00504066    movlpd qword ptr ss:[esp+0x38], xmm0
0050406C    push 0x0A
0050406E    push eax
0050406F    mov dword ptr ss:[esp+0x20], 0xF5
00504077    lea eax, ss:[esp+0x80]
0050407E    movaps xmm0, xmmword ptr ss:[esp+0x20]
00504083    mov dword ptr ss:[esp+0x30], ecx
00504087    movaps xmmword ptr ss:[esp+0x50], xmm0
0050408C    mov dword ptr ss:[esp+0x3C], 0x00
00504094    movaps xmm0, xmmword ptr ss:[esp+0x30]
00504099    push 0x14
0050409B    push ecx
0050409C    movaps xmmword ptr ss:[esp+0x68], xmm0
005040A1    lea ecx, ss:[esp+0x1998]
005040A8    movaps xmm0, xmmword ptr ss:[esp+0x48]
005040AD    push eax
005040AE    movaps xmmword ptr ss:[esp+0x7C], xmm0
005040B3    call 0x00563960
005040B8    add esp, 0x1C
005040BB    lea edi, ss:[esp+0xCF8]
005040C2    mov esi, eax
005040C4    mov ecx, 0x321
005040C9    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
005040CB    call 0x00573400                                 ; => [ Call: sub_573400 ]
005040D0    mov esi, eax
005040D2    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
005040D7    mov edi, dword ptr ss:[esp+0x1978]
005040DE    mov edx, dword ptr ds:[esi+0x0C]
005040E1    mov ecx, dword ptr ds:[esi+0x04]
005040E4    push edi
005040E5    push eax
005040E6    call 0x00594010                                 ; => [ Call: sub_594010 ]
005040EB    add esp, 0x08
005040EE    mov ecx, edi
005040F0    neg ecx
005040F2    xor edx, edx
005040F4    call 0x00561F60                                 ; => [ Call: sub_561f60 ]
005040F9    lea esi, ss:[esp+0xCF8]
00504100    mov eax, esi
00504102    mov dword ptr ss:[esp+0x08], esi
00504106    mov ecx, esi
00504108    lea eax, ds:[eax+edi*4]
0050410B    mov dword ptr ss:[esp+0x0C], eax
0050410F    cmp ecx, eax
00504111    jz 0x0050414F
00504113    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504118    mov esi, dword ptr ds:[esi]
0050411A    and esi, 0xFFFF
00504120    mov edi, dword ptr ds:[eax+0x04]
00504123    cmp esi, 0x320
00504129    jb 0x00504130
0050412B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00504130    imul eax, esi, 0x64
00504133    mov esi, dword ptr ss:[esp+0x08]
00504137    add esi, 0x04
0050413A    mov dword ptr ss:[esp+0x08], esi
0050413E    or dword ptr ds:[eax+edi*1+0x1A6C], 0x80
00504149    cmp esi, dword ptr ss:[esp+0x0C]
0050414D    jnz 0x00504113
0050414F    mov ecx, dword ptr ss:[esp+0x260C]
00504156    pop edi
00504157    pop esi
00504158    xor ecx, esp
0050415A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050415F    mov esp, ebp
00504161    pop ebp
00504162    ret
