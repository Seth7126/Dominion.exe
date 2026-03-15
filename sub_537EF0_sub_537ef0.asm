// ============================================================
// 函数名称: sub_537ef0
// 起始地址: 0x537ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00537EF0    dword 83EC8B55
00537EF4    in al, 0xF0
00537EF6    mov eax, 0x1998
00537EFB    call 0x00761E50
00537F00    mov eax, dword ptr ds:[0x008C4040]
00537F05    xor eax, esp
00537F07    mov dword ptr ss:[esp+0x1994], eax
00537F0E    push esi
00537F0F    xor edx, edx
00537F11    push edi
00537F12    push ecx                                        ; => [ Call: __chkstk ]
00537F13    push 0x00
00537F15    lea ecx, ds:[edx+0x02]
00537F18    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
00537F1D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537F22    push 0x00
00537F24    push 0x00
00537F26    push 0x01
00537F28    mov edx, dword ptr ds:[eax+0x0C]
00537F2B    mov ecx, dword ptr ds:[eax+0x04]
00537F2E    push 0x01
00537F30    call 0x00590760                                 ; => [ Call: sub_590760 ]
00537F35    add esp, 0x18
00537F38    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537F3D    mov ecx, dword ptr ds:[eax+0x0C]
00537F40    cmp ecx, 0xFFFFFFFF
00537F43    jz 0x00538133
00537F49    mov eax, dword ptr ds:[eax+0x04]
00537F4C    xorps xmm0, xmm0
00537F4F    imul ecx, ecx, 0x5A30
00537F55    movlpd qword ptr ss:[esp+0x14], xmm0
00537F5B    movlpd qword ptr ss:[esp+0x24], xmm0
00537F61    movlpd qword ptr ss:[esp+0x38], xmm0
00537F67    movlpd qword ptr ss:[esp+0x30], xmm0
00537F6D    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00537F75    mov dword ptr ss:[esp+0x10], 0x33
00537F7D    movaps xmm0, xmmword ptr ss:[esp+0x10]
00537F82    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00537F8A    lea eax, ss:[esp+0x88]
00537F91    movaps xmmword ptr ss:[esp+0x50], xmm0
00537F96    mov ecx, 0x3EA
00537F9B    mov dword ptr ss:[esp+0x2C], 0x00
00537FA3    mov dword ptr ss:[esp+0x20], 0x00
00537FAB    movaps xmm0, xmmword ptr ss:[esp+0x20]
00537FB0    movaps xmmword ptr ss:[esp+0x60], xmm0
00537FB5    movaps xmm0, xmmword ptr ss:[esp+0x30]
00537FBA    push eax
00537FBB    movaps xmmword ptr ss:[esp+0x74], xmm0
00537FC0    call 0x00568780
00537FC5    add esp, 0x04
00537FC8    lea edi, ss:[esp+0xD10]
00537FCF    mov esi, eax
00537FD1    mov ecx, 0x321
00537FD6    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00537FD8    lea eax, ss:[esp+0x50]
00537FDC    mov edx, 0x0E
00537FE1    push 0x01
00537FE3    push 0x0E
00537FE5    push eax
00537FE6    lea ecx, ss:[esp+0xD1C]
00537FED    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00537FF2    mov edi, eax
00537FF4    add esp, 0x0C
00537FF7    mov dword ptr ss:[esp+0x0C], edi
00537FFB    test edi, edi
00537FFD    jz 0x0053811F
00538003    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538008    imul edx, dword ptr ds:[eax+0x0C], 0x5A30
0053800F    mov ecx, dword ptr ds:[eax+0x04]
00538012    push ecx
00538013    push 0x00
00538015    push 0x00
00538017    mov dword ptr ds:[edx+ecx*1+0x1756C], edi
0053801E    xor edx, edx
00538020    mov ecx, 0x3EB
00538025    call 0x00568960                                 ; => [ Call: sub_568960 ]
0053802A    add esp, 0x0C
0053802D    mov dword ptr ss:[esp+0x1990], 0x00
00538038    lea edx, ss:[esp+0xD10]
0053803F    mov ecx, 0x1C
00538044    mov esi, eax
00538046    push 0x00
00538048    call 0x0056F1A0                                 ; => [ Call: sub_56f1a0 ]
0053804D    add esp, 0x04
00538050    xor eax, eax                                    ; => [ Call: nullptr ]
00538052    test esi, esi
00538054    jle 0x005380F0
0053805A    xorps xmm0, xmm0
0053805D    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: __builtin_memset ]
00538061    movlpd qword ptr ss:[esp+0x14], xmm0
00538067    movlpd qword ptr ss:[esp+0x24], xmm0
0053806D    movlpd qword ptr ss:[esp+0x38], xmm0
00538073    movlpd qword ptr ss:[esp+0x30], xmm0
00538079    mov dword ptr ss:[esp+0x10], 0x34
00538081    movaps xmm0, xmmword ptr ss:[esp+0x10]
00538086    movaps xmmword ptr ss:[esp+0x50], xmm0
0053808B    mov dword ptr ss:[esp+0x2C], eax
0053808F    mov dword ptr ss:[esp+0x20], eax
00538093    movaps xmm0, xmmword ptr ss:[esp+0x20]
00538098    movaps xmmword ptr ss:[esp+0x60], xmm0
0053809D    movaps xmm0, xmmword ptr ss:[esp+0x30]
005380A2    movaps xmmword ptr ss:[esp+0x70], xmm0
005380A7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005380AC    mov ecx, dword ptr ds:[eax]
005380AE    mov dword ptr ss:[esp+0x48], ecx
005380B2    mov ecx, dword ptr ds:[eax+0x10]
005380B5    mov dword ptr ss:[esp+0x4C], ecx
005380B9    mov ecx, dword ptr ds:[eax+0x0C]
005380BC    mov eax, dword ptr ds:[eax+0x04]
005380BF    cmp ecx, dword ptr ds:[eax+0x19CC]
005380C5    jnz 0x005380CF
005380C7    mov edx, dword ptr ds:[eax+0x19D0]
005380CD    jmp 0x005380D1
005380CF    mov edx, ecx
005380D1    push 0x02
005380D3    push 0x2A
005380D5    lea edi, ss:[esp+0x58]
005380D9    push edi
005380DA    push esi
005380DB    push ecx
005380DC    push edx
005380DD    push ecx
005380DE    lea edx, ss:[esp+0x64]
005380E2    mov ecx, eax
005380E4    call 0x00623940                                 ; => [ Call: sub_623940 ]
005380E9    mov edi, dword ptr ss:[esp+0x28]
005380ED    add esp, 0x1C
005380F0    push eax
005380F1    push 0x3EB
005380F6    mov edx, 0x3EA
005380FB    mov ecx, edi
005380FD    call 0x00565D30                                 ; => [ Call: sub_565d30 ]
00538102    add esp, 0x08
00538105    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053810A    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00538111    mov eax, dword ptr ds:[eax+0x04]
00538114    mov dword ptr ds:[ecx+eax*1+0x1756C], 0x00
0053811F    mov ecx, dword ptr ss:[esp+0x199C]
00538126    pop edi
00538127    pop esi
00538128    xor ecx, esp
0053812A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053812F    mov esp, ebp
00538131    pop ebp
00538132    ret
00538133    push 0x81EA64
00538138    push 0x52
0053813A    push 0x81EA70
0053813F    mov edx, 0x801800
00538144    mov ecx, 0x813C5C
00538149    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053814E    add esp, 0x0C
00538151    call 0x0063BC30
00538156    test al, al
00538158    jz 0x0053815B                                   ; => [ Call: sub_63bc30 ]
0053815A    int3
0053815B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
