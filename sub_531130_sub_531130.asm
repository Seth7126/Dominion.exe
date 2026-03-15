// ============================================================
// 函数名称: sub_531130
// 起始地址: 0x531130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00531130    dword 83EC8B55
00531134    in al, 0xF0
00531136    mov eax, 0x1998
0053113B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00531140    push esi
00531141    push edi
00531142    call 0x00573400                                 ; => [ Call: sub_573400 ]
00531147    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0053114F    mov eax, dword ptr ds:[eax+0x5C]
00531152    mov dword ptr ss:[esp+0x18], eax
00531156    test eax, eax
00531158    jle 0x0053130B
0053115E    nop
00531160    lea eax, ss:[esp+0xD18]
00531167    mov ecx, 0x01
0053116C    push eax
0053116D    call 0x00566320                                 ; => [ Call: sub_566320 ]
00531172    mov ecx, 0x321
00531177    lea edi, ss:[esp+0x94]
0053117E    mov esi, eax
00531180    add esp, 0x04
00531183    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00531185    cmp dword ptr ss:[esp+0xD10], 0x00
0053118D    jz 0x0053130B
00531193    mov eax, dword ptr ss:[esp+0x90]
0053119A    test eax, eax
0053119C    jz 0x0053130B
005311A2    mov dword ptr ss:[esp+0x0C], eax
005311A6    mov dword ptr ss:[esp+0x24], 0x3EC
005311AE    mov dword ptr ss:[esp+0x28], 0x3EB
005311B6    mov dword ptr ss:[esp+0x2C], 0x02
005311BE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005311C3    mov edx, eax
005311C5    mov dword ptr ss:[esp+0x3C], 0x00
005311CD    xorps xmm0, xmm0
005311D0    mov dword ptr ss:[esp+0x30], 0x7B
005311D8    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
005311DE    movlpd qword ptr ss:[esp+0x44], xmm0
005311E4    mov eax, dword ptr ds:[edx+0x28]
005311E7    mov esi, dword ptr ds:[edx+0x04]
005311EA    mov ecx, dword ptr ds:[edx+0x2C]
005311ED    movlpd qword ptr ss:[esp+0x58], xmm0
005311F3    movaps xmm0, xmmword ptr ss:[esp+0x30]
005311F8    movaps xmmword ptr ss:[esp+0x60], xmm0
005311FD    mov dword ptr ss:[esp+0x4C], 0x00
00531205    mov dword ptr ss:[esp+0x40], 0x00
0053120D    movaps xmm0, xmmword ptr ss:[esp+0x40]
00531212    mov dword ptr ss:[esp+0x50], eax
00531216    mov eax, dword ptr ds:[edx]
00531218    mov dword ptr ss:[esp+0x54], ecx
0053121C    mov ecx, dword ptr ds:[edx+0x0C]
0053121F    movaps xmmword ptr ss:[esp+0x70], xmm0
00531224    movaps xmm0, xmmword ptr ss:[esp+0x50]
00531229    mov dword ptr ss:[esp+0x1C], eax
0053122D    mov eax, dword ptr ds:[edx+0x10]
00531230    movaps xmmword ptr ss:[esp+0x80], xmm0
00531238    mov dword ptr ss:[esp+0x20], eax
0053123C    cmp ecx, dword ptr ds:[esi+0x19CC]
00531242    jnz 0x0053124C
00531244    mov eax, dword ptr ds:[esi+0x19D0]
0053124A    jmp 0x0053124E
0053124C    mov eax, ecx
0053124E    sub esp, 0x08
00531251    lea edx, ss:[esp+0x68]
00531255    push edx
00531256    push 0x03
00531258    lea edx, ss:[esp+0x34]
0053125C    push edx
0053125D    push ecx
0053125E    lea edx, ss:[esp+0x2C]
00531262    push edx
00531263    lea edx, ss:[esp+0x28]
00531267    push edx
00531268    push eax
00531269    push ecx
0053126A    lea edx, ss:[esp+0x44]
0053126E    mov ecx, esi
00531270    call 0x006236A0                                 ; => [ Call: sub_6236a0 ]
00531275    mov eax, dword ptr ss:[esp+0x3C]
00531279    add esp, 0x28
0053127C    sub eax, 0x02
0053127F    jz 0x005312E6
00531281    sub eax, 0x3E9
00531286    jz 0x005312D4
00531288    sub eax, 0x01
0053128B    jnz 0x00531311
00531291    mov eax, dword ptr ss:[esp+0x0C]
00531295    mov dword ptr ss:[esp+0x0C], eax
00531299    test eax, eax
0053129B    jz 0x005312F8
0053129D    call 0x00573400                                 ; => [ Call: sub_573400 ]
005312A2    push dword ptr ds:[0x007BFAD4]                  ; => [ Call: nullptr ]
005312A8    lea ecx, ss:[esp+0x10]
005312AC    push dword ptr ds:[0x007BFAD0]
005312B2    mov edx, dword ptr ds:[eax+0x0C]
005312B5    push 0x00
005312B7    push 0x00
005312B9    push 0x00
005312BB    push 0x07
005312BD    push 0x0B
005312BF    push 0x3EE
005312C4    push 0x01                                       ; => [ Call: __builtin_memcpy | String: \x01\x00\x00\x00\xee\x03\x00\x00\x0b\x00\x00\x00\x07\x00\x00\x00\x00 ]
005312C6    push ecx
005312C7    mov ecx, dword ptr ds:[eax+0x04]
005312CA    call 0x00582EB0                                 ; => [ Call: sub_582eb0 ]
005312CF    add esp, 0x28
005312D2    jmp 0x005312F8
005312D4    mov ecx, dword ptr ss:[esp+0x0C]
005312D8    mov edx, 0x3EE
005312DD    push 0x0B
005312DF    call 0x005695C0                                 ; => [ Call: sub_5695c0 ]
005312E4    jmp 0x005312F5
005312E6    push ecx
005312E7    mov ecx, dword ptr ss:[esp+0x10]
005312EB    mov edx, 0x3EE
005312F0    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
005312F5    add esp, 0x04
005312F8    mov eax, dword ptr ss:[esp+0x10]
005312FC    inc eax
005312FD    mov dword ptr ss:[esp+0x10], eax
00531301    cmp eax, dword ptr ss:[esp+0x18]
00531305    jl 0x00531160
0053130B    pop edi
0053130C    pop esi
0053130D    mov esp, ebp
0053130F    pop ebp
00531310    ret
00531311    push 0x81EB84
00531316    push 0xB71
0053131B    push 0x81EA70
00531320    mov edx, 0x801800
00531325    mov ecx, 0x801AA4
0053132A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: TrashDiscardOrReturn | String: Halt ]
0053132F    add esp, 0x0C
00531332    call 0x0063BC30
00531337    test al, al
00531339    jz 0x0053133C                                   ; => [ Call: sub_63bc30 ]
0053133B    int3
0053133C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
