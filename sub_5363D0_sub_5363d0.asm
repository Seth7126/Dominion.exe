// ============================================================
// 函数名称: sub_5363d0
// 起始地址: 0x5363d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005363D0    push ebp
005363D1    mov ebp, esp
005363D3    and esp, 0xFFFFFFF0
005363D6    mov eax, 0x1988
005363DB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005363E0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005363E5    xor eax, esp
005363E7    mov dword ptr ss:[esp+0x1984], eax
005363EE    push esi
005363EF    lea eax, ss:[esp+0x74]
005363F3    mov ecx, 0x01
005363F8    push edi
005363F9    push eax
005363FA    call 0x00566320                                 ; => [ Call: sub_566320 ]
005363FF    mov ecx, 0x321
00536404    lea edi, ss:[esp+0xD04]
0053640B    mov esi, eax
0053640D    add esp, 0x04
00536410    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00536412    cmp dword ptr ss:[esp+0x1980], 0x00
0053641A    jz 0x00536535
00536420    mov edi, dword ptr ss:[esp+0xD00]
00536427    test edi, edi
00536429    jz 0x00536535
0053642F    xorps xmm0, xmm0
00536432    mov dword ptr ss:[esp+0x1C], 0x00
0053643A    movlpd qword ptr ss:[esp+0x14], xmm0
00536440    lea eax, ss:[esp+0x40]
00536444    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
0053644A    mov edx, 0x3EB
0053644F    movlpd qword ptr ss:[esp+0x38], xmm0
00536455    movlpd qword ptr ss:[esp+0x30], xmm0
0053645B    mov dword ptr ss:[esp+0x10], 0x5A
00536463    movaps xmm0, xmmword ptr ss:[esp+0x10]
00536468    movaps xmmword ptr ss:[esp+0x40], xmm0
0053646D    push ecx
0053646E    mov dword ptr ss:[esp+0x30], 0x00
00536476    mov ecx, edi
00536478    mov dword ptr ss:[esp+0x24], edi
0053647C    movaps xmm0, xmmword ptr ss:[esp+0x24]
00536481    movaps xmmword ptr ss:[esp+0x54], xmm0
00536486    movaps xmm0, xmmword ptr ss:[esp+0x34]
0053648B    push eax
0053648C    push 0x3EC
00536491    movaps xmmword ptr ss:[esp+0x6C], xmm0
00536496    call 0x00569720
0053649B    add esp, 0x0C
0053649E    cmp eax, 0x3EB
005364A3    jnz 0x005364FC                                  ; => [ Call: sub_569720 ]
005364A5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005364AA    push 0xC80
005364AF    mov esi, eax
005364B1    lea eax, ss:[esp+0xD08]
005364B8    push 0x00
005364BA    push eax
005364BB    call 0x00761FC4                                 ; => [ Call: memset ]
005364C0    mov ecx, dword ptr ds:[esi+0x04]
005364C3    lea edx, ss:[esp+0xD0C]
005364CA    inc dword ptr ss:[esp+0x198C]
005364D1    add esp, 0x08
005364D4    mov dword ptr ss:[esp+0xD04], edi
005364DB    push 0x3EB
005364E0    call 0x00579750                                 ; => [ Call: sub_579750 ]
005364E5    add esp, 0x08
005364E8    pop edi
005364E9    pop esi
005364EA    mov ecx, dword ptr ss:[esp+0x1984]
005364F1    xor ecx, esp
005364F3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005364F8    mov esp, ebp
005364FA    pop ebp
005364FB    ret
005364FC    mov dword ptr ss:[esp+0x0C], edi
00536500    call 0x00573400                                 ; => [ Call: sub_573400 ]
00536505    push dword ptr ds:[0x007BFAD4]
0053650B    lea ecx, ss:[esp+0x10]
0053650F    push dword ptr ds:[0x007BFAD0]
00536515    mov edx, dword ptr ds:[eax+0x0C]
00536518    push 0x00
0053651A    push 0x00
0053651C    push 0x00
0053651E    push 0x07
00536520    push 0x0B
00536522    push 0x3EE
00536527    push 0x01
00536529    push ecx
0053652A    mov ecx, dword ptr ds:[eax+0x04]
0053652D    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00536532    add esp, 0x28
00536535    mov ecx, dword ptr ss:[esp+0x198C]
0053653C    pop edi
0053653D    pop esi
0053653E    xor ecx, esp
00536540    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00536545    mov esp, ebp
00536547    pop ebp
00536548    ret
