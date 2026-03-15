// ============================================================
// 函数名称: sub_574250
// 起始地址: 0x574250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00574250    push ebp
00574251    mov ebp, esp
00574253    and esp, 0xFFFFFFF8
00574256    sub esp, 0x58
00574259    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0057425E    xor eax, esp
00574260    mov dword ptr ss:[esp+0x54], eax
00574264    push esi
00574265    mov esi, ecx
00574267    push edi
00574268    mov edi, edx
0057426A    mov edx, 0x07
0057426F    lea eax, ds:[esi+0x1594]
00574275    cmp dword ptr ds:[eax], 0x00
00574278    jz 0x00574285
0057427A    inc edx
0057427B    add eax, 0x10
0057427E    cmp edx, 0x12
00574281    jnl 0x005742B8
00574283    jmp 0x00574275
00574285    push 0x00
00574287    push 0x00
00574289    lea eax, ss:[esp+0x10]
0057428D    push eax
0057428E    push edi
0057428F    call 0x00573C80                                 ; => [ Call: nullptr | Call: sub_573c80 ]
00574294    lea eax, ss:[esp+0x18]
00574298    mov edx, edi
0057429A    push 0x00
0057429C    push eax
0057429D    mov ecx, esi
0057429F    call 0x005735A0                                 ; => [ Call: sub_5735a0 ]
005742A4    mov ecx, dword ptr ss:[esp+0x74]
005742A8    add esp, 0x18
005742AB    pop edi
005742AC    pop esi
005742AD    xor ecx, esp
005742AF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005742B4    mov esp, ebp
005742B6    pop ebp
005742B7    ret
005742B8    push 0x81F978
005742BD    push 0x618
005742C2    push 0x81F4B8
005742C7    mov edx, 0x801800
005742CC    mov ecx, 0x801AA4
005742D1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: NextAvailableStandardPile | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
005742D6    add esp, 0x0C
005742D9    call 0x0063BC30
005742DE    test al, al
005742E0    jz 0x005742E3                                   ; => [ Call: sub_63bc30 ]
005742E2    int3
005742E3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
