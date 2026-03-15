// ============================================================
// 函数名称: sub_53d6e0
// 起始地址: 0x53d6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D6E0    dword 83EC8B55
0053D6E4    in al, 0xF0
0053D6E6    mov eax, 0x1958
0053D6EB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053D6F0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0053D6F5    xor eax, esp
0053D6F7    mov dword ptr ss:[esp+0x1954], eax
0053D6FE    push esi
0053D6FF    push edi
0053D700    push 0x00
0053D702    lea eax, ss:[esp+0xCD4]
0053D709    xor edx, edx
0053D70B    push 0x04
0053D70D    push eax
0053D70E    mov ecx, 0x3EA
0053D713    call 0x005685F0
0053D718    add esp, 0x0C
0053D71B    lea edi, ss:[esp+0x48]
0053D71F    mov esi, eax
0053D721    mov ecx, 0x321
0053D726    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
0053D728    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053D72D    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0053D734    mov eax, dword ptr ds:[eax+0x04]
0053D737    mov edi, dword ptr ds:[ecx+eax*1+0x174F4]
0053D73E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053D743    push 0xA00
0053D748    mov ecx, dword ptr ds:[eax+0x04]
0053D74B    mov edx, dword ptr ds:[eax+0x0C]
0053D74E    call 0x00583FC0
0053D753    add esp, 0x04
0053D756    add edi, eax                                    ; => [ Call: sub_583fc0 ]
0053D758    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053D75D    mov esi, eax
0053D75F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053D764    movzx esi, si
0053D767    mov ecx, dword ptr ds:[eax+0x0C]
0053D76A    mov dword ptr ss:[esp+0x08], ecx
0053D76E    mov ecx, dword ptr ds:[eax+0x04]
0053D771    mov dword ptr ss:[esp+0x0C], ecx
0053D775    cmp esi, 0x320
0053D77B    jb 0x0053D786
0053D77D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053D782    mov ecx, dword ptr ss:[esp+0x0C]
0053D786    imul eax, esi, 0x64
0053D789    mov edx, ecx
0053D78B    push 0x00
0053D78D    push dword ptr ds:[eax+ecx*1+0x1A4C]
0053D794    lea ecx, ss:[esp+0x10]
0053D798    push dword ptr ss:[esp+0x10]
0053D79C    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0053D7A1    add esp, 0x0C
0053D7A4    lea eax, ss:[esp+0x30]
0053D7A8    push dword ptr ss:[esp+0x08]
0053D7AC    push eax
0053D7AD    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
0053D7B2    add esp, 0x08
0053D7B5    movups xmm0, xmmword ptr ds:[eax]
0053D7B8    movaps xmmword ptr ss:[esp+0x10], xmm0
0053D7BD    psrldq xmm0, 0x08
0053D7C2    movd eax, xmm0
0053D7C6    test eax, eax
0053D7C8    jz 0x0053D7DB
0053D7CA    push 0x81A610                                   ; => [ String: AnimalFair_OnPayCost ]
0053D7CF    push 0x264
0053D7D4    mov ecx, 0x81A628                               ; => [ String: costParsed.debt == 0 ]
0053D7D9    jmp 0x0053D837
0053D7DB    cmp dword ptr ss:[esp+0x14], 0x00
0053D7E0    jnz 0x0053D828
0053D7E2    mov edx, 0x3EA
0053D7E7    cmp edi, dword ptr ss:[esp+0x10]
0053D7EB    jnl 0x0053D800
0053D7ED    push ecx
0053D7EE    push 0x07
0053D7F0    push 0x12
0053D7F2    lea ecx, ss:[esp+0x54]
0053D7F6    call 0x0056AB80                                 ; => [ Call: sub_56ab80 ]
0053D7FB    add esp, 0x0C
0053D7FE    jmp 0x0053D80F
0053D800    push 0x07
0053D802    push ecx
0053D803    lea ecx, ss:[esp+0x50]
0053D807    call 0x0056A740                                 ; => [ Call: sub_56a740 ]
0053D80C    add esp, 0x08
0053D80F    mov ecx, dword ptr ss:[esp+0x195C]
0053D816    test eax, eax
0053D818    pop edi
0053D819    setnz al
0053D81C    pop esi
0053D81D    xor ecx, esp
0053D81F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053D824    mov esp, ebp
0053D826    pop ebp
0053D827    ret
0053D828    push 0x81A610                                   ; => [ String: AnimalFair_OnPayCost ]
0053D82D    push 0x265
0053D832    mov ecx, 0x81A640                               ; => [ String: costParsed.potions == 0 ]
0053D837    push 0x81A5A0
0053D83C    mov edx, 0x801800
0053D841    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Menagerie.cpp ]
0053D846    add esp, 0x0C
0053D849    call 0x0063BC30
0053D84E    test al, al
0053D850    jz 0x0053D853                                   ; => [ Call: sub_63bc30 ]
0053D852    int3
0053D853    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
