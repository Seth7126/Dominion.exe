// ============================================================
// 函数名称: sub_54e3b0
// 起始地址: 0x54e3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E3B0    push ebp
0054E3B1    mov ebp, esp
0054E3B3    and esp, 0xFFFFFFF0
0054E3B6    mov eax, 0x19A8
0054E3BB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054E3C0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054E3C5    xor eax, esp
0054E3C7    mov dword ptr ss:[esp+0x19A4], eax
0054E3CE    push esi
0054E3CF    push edi
0054E3D0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054E3D5    mov dword ptr ss:[esp+0x08], eax
0054E3D9    mov ecx, 0x3EB
0054E3DE    lea eax, ss:[esp+0x98]
0054E3E5    push eax
0054E3E6    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054E3EB    add esp, 0x04
0054E3EE    lea edi, ss:[esp+0xD20]
0054E3F5    mov esi, eax
0054E3F7    mov ecx, 0x321
0054E3FC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054E3FE    mov edx, 0x3EB
0054E403    lea ecx, ss:[esp+0xD20]
0054E40A    push dword ptr ds:[0x007BFA2C]
0054E410    push dword ptr ds:[0x007BFA28]
0054E416    push 0x0B
0054E418    push 0x01
0054E41A    push 0x00
0054E41C    push 0x3EA
0054E421    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
0054E426    add esp, 0x18
0054E429    call 0x00573400
0054E42E    mov edx, 0x114E
0054E433    mov ecx, dword ptr ds:[eax+0x04]
0054E436    add ecx, 0xD4C
0054E43C    call 0x00577BB0
0054E441    mov ecx, eax                                    ; => [ Call: sub_573400 | Call: sub_577bb0 ]
0054E443    xor eax, eax                                    ; => [ Call: nullptr ]
0054E445    mov dword ptr ss:[esp+0x2C], ecx
0054E449    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
0054E44D    nop dword ptr ds:[eax], eax
0054E450    cmp dword ptr ds:[ecx+eax*4], 0x00
0054E454    lea eax, ds:[ecx+eax*4]
0054E457    mov dword ptr ss:[esp+0x0C], eax
0054E45B    jz 0x0054E6C6
0054E461    lea eax, ss:[esp+0x98]
0054E468    mov ecx, 0x3EA
0054E46D    push eax
0054E46E    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054E473    xorps xmm0, xmm0
0054E476    mov dword ptr ss:[esp+0x40], 0x00
0054E47E    add esp, 0x04
0054E481    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
0054E487    movlpd qword ptr ss:[esp+0x44], xmm0
0054E48D    lea edi, ss:[esp+0xD20]
0054E494    movlpd qword ptr ss:[esp+0x58], xmm0
0054E49A    mov esi, eax
0054E49C    movlpd qword ptr ss:[esp+0x50], xmm0
0054E4A2    lea eax, ss:[esp+0x60]
0054E4A6    mov dword ptr ss:[esp+0x30], 0x121
0054E4AE    mov ecx, 0x321
0054E4B3    movaps xmm0, xmmword ptr ss:[esp+0x30]
0054E4B8    mov edx, 0x09
0054E4BD    movaps xmmword ptr ss:[esp+0x60], xmm0
0054E4C2    mov dword ptr ss:[esp+0x4C], 0x00
0054E4CA    mov dword ptr ss:[esp+0x40], 0x00
0054E4D2    movaps xmm0, xmmword ptr ss:[esp+0x40]
0054E4D7    push 0x00
0054E4D9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054E4DB    movaps xmmword ptr ss:[esp+0x74], xmm0
0054E4E0    lea ecx, ss:[esp+0xD24]
0054E4E7    movaps xmm0, xmmword ptr ss:[esp+0x54]
0054E4EC    push 0x07
0054E4EE    push eax
0054E4EF    movaps xmmword ptr ss:[esp+0x8C], xmm0
0054E4F7    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054E4FC    mov esi, dword ptr ss:[esp+0x19AC]
0054E503    add esp, 0x0C
0054E506    xor ecx, ecx
0054E508    mov edi, eax
0054E50A    test esi, esi
0054E50C    jle 0x0054E53E
0054E50E    nop
0054E510    lea edx, ss:[esp+0xD20]
0054E517    cmp dword ptr ds:[edx+ecx*4], edi
0054E51A    lea edx, ds:[edx+ecx*4]
0054E51D    jz 0x0054E526
0054E51F    inc ecx
0054E520    cmp ecx, esi
0054E522    jl 0x0054E510
0054E524    jmp 0x0054E53E
0054E526    dec esi
0054E527    mov dword ptr ss:[esp+0x19A0], esi
0054E52E    mov eax, dword ptr ss:[esp+esi*4+0xD20]
0054E535    mov dword ptr ds:[edx], eax
0054E537    mov esi, dword ptr ss:[esp+0x19A0]
0054E53E    mov ecx, dword ptr ss:[esp+0x08]
0054E542    mov edx, edi
0054E544    mov ecx, dword ptr ds:[ecx+0x04]
0054E547    call 0x0057DC30                                 ; => [ Call: sub_57dc30 ]
0054E54C    mov edx, eax
0054E54E    test edx, edx
0054E550    jz 0x0054E58A
0054E552    cmp edx, 0x101
0054E558    jz 0x0054E58A
0054E55A    mov eax, dword ptr ss:[esp+0x08]
0054E55E    mov ecx, dword ptr ds:[eax+0x04]
0054E561    mov eax, 0x07
0054E566    add ecx, 0x1594
0054E56C    nop dword ptr ds:[eax], eax
0054E570    cmp dword ptr ds:[ecx], edx
0054E572    jz 0x0054E66B
0054E578    cmp dword ptr ds:[ecx+0x04], edx
0054E57B    jz 0x0054E66B
0054E581    inc eax
0054E582    add ecx, 0x10
0054E585    cmp eax, 0x48
0054E588    jl 0x0054E570
0054E58A    push dword ptr ds:[0x007BFA2C]
0054E590    push dword ptr ds:[0x007BFA28]
0054E596    push 0x00
0054E598    push 0x00
0054E59A    push 0x00
0054E59C    push 0x00
0054E59E    push 0x00
0054E5A0    push 0x00
0054E5A2    push 0x00
0054E5A4    push 0x00                                       ; => [ Call: __builtin_memset ]
0054E5A6    push 0x01
0054E5A8    mov eax, dword ptr ss:[esp+0x34]
0054E5AC    or edx, 0xFFFFFFFF
0054E5AF    push 0x15
0054E5B1    push edi
0054E5B2    mov ecx, dword ptr ds:[eax+0x04]
0054E5B5    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 ]
0054E5BA    mov ecx, dword ptr ss:[esp+0x40]
0054E5BE    add esp, 0x34
0054E5C1    mov ecx, dword ptr ds:[ecx]
0054E5C3    call 0x00563590                                 ; => [ Call: sub_563590 ]
0054E5C8    mov edi, eax
0054E5CA    mov eax, dword ptr ds:[0x007BFA28]
0054E5CF    mov dword ptr ss:[esp+0x18], eax
0054E5D3    mov eax, dword ptr ds:[0x007BFA2C]
0054E5D8    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054E5DC    mov eax, dword ptr ss:[esp+0x08]
0054E5E0    mov eax, dword ptr ds:[eax+0x0C]
0054E5E3    mov dword ptr ss:[esp+0x24], eax
0054E5E7    call 0x00573400
0054E5EC    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054E5EF    mov dword ptr ss:[esp+0x28], eax
0054E5F3    movzx eax, di
0054E5F6    mov dword ptr ss:[esp+0x0C], eax
0054E5FA    cmp eax, 0x320
0054E5FF    jb 0x0054E60A
0054E601    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054E606    mov eax, dword ptr ss:[esp+0x0C]
0054E60A    push dword ptr ss:[esp+0x14]
0054E60E    imul edx, eax, 0x64
0054E611    mov ecx, edi
0054E613    push dword ptr ss:[esp+0x1C]
0054E617    mov eax, dword ptr ss:[esp+0x30]
0054E61B    push 0x0C
0054E61D    push 0x00
0054E61F    push 0x00
0054E621    push 0x3EA
0054E626    push dword ptr ss:[esp+0x3C]
0054E62A    mov edx, dword ptr ds:[edx+eax*1+0x1A50]
0054E631    call 0x00565FF0                                 ; => [ Call: nullptr | Call: sub_565ff0 ]
0054E636    add esp, 0x1C
0054E639    cmp esi, 0x320
0054E63F    jl 0x0054E646
0054E641    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054E646    mov eax, dword ptr ss:[esp+0x10]
0054E64A    inc eax
0054E64B    mov dword ptr ss:[esp+esi*4+0xD20], edi
0054E652    inc dword ptr ss:[esp+0x19A0]
0054E659    mov dword ptr ss:[esp+0x10], eax
0054E65D    cmp eax, 0x0E
0054E660    jnl 0x0054E6C6
0054E662    mov ecx, dword ptr ss:[esp+0x2C]
0054E666    jmp 0x0054E450
0054E66B    add eax, 0xFFFFFFF9
0054E66E    cmp eax, 0x1A
0054E671    jnbe 0x0054E58A
0054E677    mov eax, dword ptr ss:[esp+0x08]
0054E67B    mov ecx, 0x07
0054E680    mov eax, dword ptr ds:[eax+0x04]
0054E683    add eax, 0x1594
0054E688    cmp dword ptr ds:[eax], edx
0054E68A    jz 0x0054E69C
0054E68C    cmp dword ptr ds:[eax+0x04], edx
0054E68F    jz 0x0054E69C
0054E691    inc ecx
0054E692    add eax, 0x10
0054E695    cmp ecx, 0x48
0054E698    jnl 0x0054E705
0054E69A    jmp 0x0054E688
0054E69C    lea eax, ds:[ecx-0x07]
0054E69F    cmp eax, 0x1A
0054E6A2    jnbe 0x0054E705
0054E6A4    push dword ptr ds:[0x007BFA2C]
0054E6AA    push dword ptr ds:[0x007BFA28]
0054E6B0    push 0x00
0054E6B2    push 0x00
0054E6B4    push 0x00
0054E6B6    push 0x00
0054E6B8    push 0x00
0054E6BA    push 0x00
0054E6BC    push 0x00
0054E6BE    push 0x00                                       ; => [ Call: __builtin_memset ]
0054E6C0    push ecx
0054E6C1    jmp 0x0054E5A8
0054E6C6    push dword ptr ds:[0x007BFA2C]
0054E6CC    mov edx, 0x3EA
0054E6D1    lea ecx, ss:[esp+0xD24]
0054E6D8    push dword ptr ds:[0x007BFA28]
0054E6DE    push 0x0B
0054E6E0    push 0x01
0054E6E2    push 0x00
0054E6E4    push 0x3EB
0054E6E9    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
0054E6EE    mov ecx, dword ptr ss:[esp+0x19C4]
0054E6F5    add esp, 0x18
0054E6F8    pop edi
0054E6F9    pop esi
0054E6FA    xor ecx, esp
0054E6FC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054E701    mov esp, ebp
0054E703    pop ebp
0054E704    ret
0054E705    push 0x81BC80
0054E70A    push 0x817
0054E70F    push 0x81BBAC
0054E714    mov edx, 0x801800
0054E719    mov ecx, 0x81BCC8
0054E71E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: IsSupplyPile(where) | String: Inherited_Setup::<lambda_a6b1e8b2913acf1ac35acad96763d32f>::operator () | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Plunder.cpp ]
0054E723    add esp, 0x0C
0054E726    call 0x0063BC30
0054E72B    test al, al
0054E72D    jz 0x0054E730                                   ; => [ Call: sub_63bc30 ]
0054E72F    int3
0054E730    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
