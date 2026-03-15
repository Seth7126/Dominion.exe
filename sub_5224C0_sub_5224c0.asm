// ============================================================
// 函数名称: sub_5224c0
// 起始地址: 0x5224c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005224C0    push ebp
005224C1    mov ebp, esp
005224C3    and esp, 0xFFFFFFF0
005224C6    mov eax, 0x19A8
005224CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005224D0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005224D5    xor eax, esp
005224D7    mov dword ptr ss:[esp+0x19A4], eax
005224DE    push esi
005224DF    lea eax, ss:[esp+0x94]
005224E6    push edi
005224E7    push eax
005224E8    call 0x0056CA80                                 ; => [ Call: sub_56ca80 ]
005224ED    mov ecx, 0x321
005224F2    lea edi, ss:[esp+0xD24]
005224F9    mov esi, eax
005224FB    add esp, 0x04
005224FE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00522500    mov esi, dword ptr ss:[esp+0x19A0]
00522507    test esi, esi
00522509    jz 0x00522636
0052250F    xorps xmm0, xmm0
00522512    movlpd qword ptr ss:[esp+0x20], xmm0
00522518    movlpd qword ptr ss:[esp+0x28], xmm0
0052251E    nop
00522520    xorps xmm0, xmm0
00522523    mov dword ptr ss:[esp+0x3C], 0x00
0052252B    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
00522531    lea eax, ss:[esp+0x60]
00522535    movlpd qword ptr ss:[esp+0x44], xmm0
0052253B    lea ecx, ss:[esp+0xD20]
00522542    movlpd qword ptr ss:[esp+0x58], xmm0
00522548    mov edx, 0x01
0052254D    movlpd qword ptr ss:[esp+0x50], xmm0
00522553    mov dword ptr ss:[esp+0x30], 0x59
0052255B    movaps xmm0, xmmword ptr ss:[esp+0x30]
00522560    movaps xmmword ptr ss:[esp+0x60], xmm0
00522565    mov dword ptr ss:[esp+0x4C], 0x00
0052256D    mov dword ptr ss:[esp+0x40], 0x00
00522575    movaps xmm0, xmmword ptr ss:[esp+0x40]
0052257A    push 0x00
0052257C    movaps xmmword ptr ss:[esp+0x74], xmm0
00522581    movaps xmm0, xmmword ptr ss:[esp+0x54]
00522586    push 0x0B
00522588    push eax
00522589    movaps xmmword ptr ss:[esp+0x8C], xmm0
00522591    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00522596    add esp, 0x0C
00522599    mov edi, eax
0052259B    call 0x00573400                                 ; => [ Call: sub_573400 ]
005225A0    mov ecx, dword ptr ds:[eax+0x04]
005225A3    mov eax, dword ptr ds:[eax+0x0C]
005225A6    mov dword ptr ss:[esp+0x14], eax
005225AA    movzx eax, di
005225AD    mov dword ptr ss:[esp+0x0C], ecx
005225B1    mov dword ptr ss:[esp+0x10], eax
005225B5    cmp eax, 0x320
005225BA    jb 0x005225C9
005225BC    call 0x00591930                                 ; => [ Call: sub_591930 ]
005225C1    mov ecx, dword ptr ss:[esp+0x0C]
005225C5    mov eax, dword ptr ss:[esp+0x10]
005225C9    mov edx, dword ptr ss:[esp+0x14]
005225CD    imul eax, eax, 0x64
005225D0    push 0x10
005225D2    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
005225D9    mov dword ptr ss:[esp+0x20], eax
005225DD    lea eax, ss:[esp+0x24]
005225E1    push eax
005225E2    lea eax, ss:[esp+0x30]
005225E6    mov dword ptr ss:[esp+0x20], edi
005225EA    push eax
005225EB    lea eax, ss:[esp+0x24]
005225EF    push eax
005225F0    call 0x00586320                                 ; => [ Call: sub_586320 ]
005225F5    add esp, 0x10
005225F8    xor eax, eax                                    ; => [ Call: nullptr ]
005225FA    test esi, esi
005225FC    jle 0x00522630
005225FE    nop
00522600    lea ecx, ss:[esp+0xD20]
00522607    cmp dword ptr ds:[ecx+eax*4], edi
0052260A    lea ecx, ds:[ecx+eax*4]
0052260D    jz 0x00522616
0052260F    inc eax
00522610    cmp eax, esi
00522612    jl 0x00522600
00522614    jmp 0x0052262E
00522616    dec esi
00522617    mov dword ptr ss:[esp+0x19A0], esi
0052261E    mov eax, dword ptr ss:[esp+esi*4+0xD20]
00522625    mov dword ptr ds:[ecx], eax
00522627    mov esi, dword ptr ss:[esp+0x19A0]
0052262E    test esi, esi
00522630    jnz 0x00522520
00522636    mov ecx, dword ptr ss:[esp+0x19AC]
0052263D    pop edi
0052263E    pop esi
0052263F    xor ecx, esp
00522641    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00522646    mov esp, ebp
00522648    pop ebp
00522649    ret
