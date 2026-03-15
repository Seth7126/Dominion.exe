// ============================================================
// 函数名称: sub_543120
// 起始地址: 0x543120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543120    push ebp
00543121    mov ebp, esp
00543123    and esp, 0xFFFFFFF0
00543126    mov eax, 0x1998
0054312B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00543130    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00543135    xor eax, esp
00543137    mov dword ptr ss:[esp+0x1994], eax
0054313E    push esi
0054313F    lea eax, ss:[esp+0xD0C]
00543146    push edi
00543147    push eax
00543148    call 0x0056CA80                                 ; => [ Call: sub_56ca80 ]
0054314D    mov ecx, 0x321
00543152    lea edi, ss:[esp+0x8C]
00543159    mov esi, eax
0054315B    add esp, 0x04
0054315E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00543160    mov esi, dword ptr ss:[esp+0xD08]
00543167    test esi, esi
00543169    jz 0x0054333C
0054316F    push dword ptr ds:[0x007BFA10]
00543175    mov edx, 0x474
0054317A    lea ecx, ss:[esp+0x8C]
00543181    push dword ptr ds:[0x007BFA0C]
00543187    push 0x0B
00543189    push 0x00
0054318B    push 0x05
0054318D    push 0x3EE
00543192    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
00543197    xorps xmm0, xmm0
0054319A    mov dword ptr ss:[esp+0x44], 0x00
005431A2    movlpd qword ptr ss:[esp+0x3C], xmm0
005431A8    lea eax, ss:[esp+0x68]
005431AC    movlpd qword ptr ss:[esp+0x4C], xmm0            ; => [ Call: __builtin_memset ]
005431B2    lea ecx, ss:[esp+0xA0]
005431B9    movlpd qword ptr ss:[esp+0x60], xmm0
005431BF    mov edx, 0x14
005431C4    movlpd qword ptr ss:[esp+0x58], xmm0
005431CA    mov dword ptr ss:[esp+0x38], 0x1C
005431D2    movaps xmm0, xmmword ptr ss:[esp+0x38]
005431D7    movaps xmmword ptr ss:[esp+0x68], xmm0
005431DC    mov dword ptr ss:[esp+0x54], 0x00
005431E4    mov dword ptr ss:[esp+0x48], 0x01
005431EC    movaps xmm0, xmmword ptr ss:[esp+0x48]
005431F1    push 0x00
005431F3    movaps xmmword ptr ss:[esp+0x7C], xmm0
005431F8    movaps xmm0, xmmword ptr ss:[esp+0x5C]
005431FD    push 0x0A
005431FF    push eax
00543200    movaps xmmword ptr ss:[esp+0x94], xmm0
00543208    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054320D    mov edi, eax
0054320F    add esp, 0x24
00543212    test edi, edi
00543214    jz 0x00543350
0054321A    mov eax, dword ptr ds:[0x007BFA0C]
0054321F    mov dword ptr ss:[esp+0x18], eax
00543223    mov eax, dword ptr ds:[0x007BFA10]
00543228    mov dword ptr ss:[esp+0x14], eax
0054322C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00543231    mov dword ptr ss:[esp+0x0C], eax
00543235    mov ecx, dword ptr ds:[eax+0x04]
00543238    mov dword ptr ss:[esp+0x1C], ecx
0054323C    movzx ecx, di
0054323F    mov dword ptr ss:[esp+0x10], ecx
00543243    cmp ecx, 0x320
00543249    jb 0x00543258
0054324B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00543250    mov eax, dword ptr ss:[esp+0x0C]
00543254    mov ecx, dword ptr ss:[esp+0x10]
00543258    push dword ptr ss:[esp+0x14]
0054325C    imul edx, ecx, 0x64
0054325F    push dword ptr ss:[esp+0x1C]
00543263    mov ecx, dword ptr ss:[esp+0x24]
00543267    push 0x00
00543269    push 0x00
0054326B    push 0x00
0054326D    push 0x00                                       ; => [ Call: __builtin_memset ]
0054326F    push dword ptr ds:[eax+0x30]
00543272    mov edx, dword ptr ds:[edx+ecx*1+0x1A70]
00543279    push dword ptr ds:[eax+0x2C]
0054327C    mov ecx, dword ptr ds:[eax+0x04]
0054327F    push dword ptr ds:[eax+0x28]
00543282    push 0x03
00543284    push 0x3EA
00543289    push 0x0B
0054328B    push 0x3EE
00543290    push edi
00543291    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
00543296    add esp, 0x38
00543299    xor eax, eax
0054329B    test esi, esi
0054329D    jle 0x005432CE
0054329F    nop
005432A0    lea ecx, ss:[esp+0x88]
005432A7    cmp dword ptr ds:[ecx+eax*4], edi
005432AA    lea ecx, ds:[ecx+eax*4]
005432AD    jz 0x005432B6
005432AF    inc eax
005432B0    cmp eax, esi
005432B2    jl 0x005432A0
005432B4    jmp 0x005432CE
005432B6    dec esi
005432B7    mov dword ptr ss:[esp+0xD08], esi
005432BE    mov eax, dword ptr ss:[esp+esi*4+0x88]
005432C5    mov dword ptr ds:[ecx], eax
005432C7    mov esi, dword ptr ss:[esp+0xD08]
005432CE    push 0x00
005432D0    push ecx
005432D1    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005432D6    push eax
005432D7    mov edx, 0x3EE
005432DC    lea ecx, ss:[esp+0x94]
005432E3    call 0x005661E0                                 ; => [ Call: sub_5661e0 ]
005432E8    add esp, 0x0C
005432EB    test esi, esi
005432ED    jle 0x0054333C
005432EF    lea eax, ds:[esi*4]
005432F6    mov dword ptr ss:[esp+0xD10], 0x04
00543301    push eax
00543302    lea eax, ss:[esp+0x8C]
00543309    push eax
0054330A    lea eax, ss:[esp+0xD1C]
00543311    push eax
00543312    call 0x00761FBE                                 ; => [ Call: memcpy ]
00543317    add esp, 0x0C
0054331A    mov dword ptr ss:[esp+0x1994], esi
00543321    lea eax, ss:[esp+0xD10]
00543328    xor edx, edx
0054332A    mov ecx, 0x543120
0054332F    push 0x02
00543331    push 0x01
00543333    push eax
00543334    call 0x0056BBA0                                 ; => [ Call: sub_56bba0 ]
00543339    add esp, 0x0C
0054333C    mov ecx, dword ptr ss:[esp+0x199C]
00543343    pop edi
00543344    pop esi
00543345    xor ecx, esp
00543347    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054334C    mov esp, ebp
0054334E    pop ebp
0054334F    ret
00543350    push 0x81B07C
00543355    push 0x1B8
0054335A    push 0x81B034
0054335F    mov edx, 0x801800
00543364    mov ecx, 0x81B08C
00543369    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: Crypt_TakeCard | Data: data_801800 | String: cardChosen != CARDID_NULL | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Nocturne.cpp ]
0054336E    add esp, 0x0C
00543371    call 0x0063BC30
00543376    test al, al
00543378    jz 0x0054337B                                   ; => [ Call: sub_63bc30 ]
0054337A    int3
0054337B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
