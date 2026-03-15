// ============================================================
// 函数名称: sub_4c52c0
// 起始地址: 0x4c52c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C52C0    push ebx
004C52C1    push esi
004C52C2    push edi
004C52C3    mov edi, ecx
004C52C5    call 0x004BC100                                 ; => [ Call: sub_4bc100 ]
004C52CA    mov esi, dword ptr ds:[edi+0x24]
004C52CD    mov ecx, edi
004C52CF    mov ebx, eax
004C52D1    call 0x0064B4D0
004C52D6    mov ecx, dword ptr ds:[edi+0x3C]
004C52D9    mov edx, eax
004C52DB    mov eax, 0x10624DD3
004C52E0    imul edx                                        ; => [ Call: sub_64b4d0 ]
004C52E2    sar edx, 0x06
004C52E5    mov eax, edx
004C52E7    shr eax, 0x1F
004C52EA    add eax, edx
004C52EC    sub ecx, eax
004C52EE    test ebx, ebx
004C52F0    jz 0x004C547B
004C52F6    cmp esi, 0x3E8
004C52FC    jnle 0x004C53F8
004C5302    jz 0x004C53D2
004C5308    sub esi, 0x00
004C530B    jz 0x004C5341
004C530D    sub esi, 0x01
004C5310    jz 0x004C5322
004C5312    sub esi, 0x01
004C5315    jnz 0x004C5405
004C531B    lea eax, ds:[esi+0x12]
004C531E    pop edi
004C531F    pop esi
004C5320    pop ebx
004C5321    ret
004C5322    mov eax, dword ptr ds:[ebx+0x20]
004C5325    sub eax, 0x03
004C5328    jz 0x004C5338
004C532A    sub eax, 0x01
004C532D    mov eax, 0x10
004C5332    jz 0x004C5477
004C5338    mov eax, 0x11
004C533D    pop edi
004C533E    pop esi
004C533F    pop ebx
004C5340    ret
004C5341    test ecx, ecx
004C5343    jns 0x004C5364
004C5345    mov eax, dword ptr ds:[ebx+0x20]
004C5348    sub eax, 0x01
004C534B    jz 0x004C535B
004C534D    sub eax, 0x01
004C5350    mov eax, 0x05
004C5355    jz 0x004C5477
004C535B    mov eax, 0x04
004C5360    pop edi
004C5361    pop esi
004C5362    pop ebx
004C5363    ret
004C5364    cmp dword ptr ds:[edi+0x54], 0x01
004C5368    jnz 0x004C5384
004C536A    mov eax, dword ptr ds:[edi+0x58]
004C536D    cmp eax, dword ptr ds:[ebx+0x18]
004C5370    jnz 0x004C5384
004C5372    xor ecx, ecx
004C5374    lea eax, ds:[edi+0x60]
004C5377    mov edx, dword ptr ds:[eax-0x0C]
004C537A    cmp edx, 0x01
004C537D    jnz 0x004C53A1
004C537F    cmp dword ptr ds:[eax], 0x02
004C5382    jz 0x004C53AC
004C5384    mov eax, dword ptr ds:[ebx+0x20]
004C5387    sub eax, 0x01
004C538A    jz 0x004C53C0
004C538C    sub eax, 0x01
004C538F    jnz 0x004C53C0
004C5391    mov cl, 0x01
004C5393    mov edx, 0x03
004C5398    test cl, cl
004C539A    cmovnz eax, edx
004C539D    pop edi
004C539E    pop esi
004C539F    pop ebx
004C53A0    ret
004C53A1    cmp edx, 0x02
004C53A4    jnz 0x004C53AC
004C53A6    cmp dword ptr ds:[eax-0x08], 0x00
004C53AA    jz 0x004C5384
004C53AC    inc ecx
004C53AD    add eax, 0x22C
004C53B2    cmp ecx, 0x08
004C53B5    jl 0x004C5377
004C53B7    mov eax, 0x02
004C53BC    pop edi
004C53BD    pop esi
004C53BE    pop ebx
004C53BF    ret
004C53C0    xor cl, cl
004C53C2    xor eax, eax
004C53C4    test cl, cl
004C53C6    mov edx, 0x03
004C53CB    cmovnz eax, edx
004C53CE    pop edi
004C53CF    pop esi
004C53D0    pop ebx
004C53D1    ret
004C53D2    mov ecx, dword ptr ds:[ebx+0x20]
004C53D5    cmp ecx, 0x3EC
004C53DB    jz 0x004C53EF
004C53DD    xor eax, eax
004C53DF    cmp ecx, 0x3ED
004C53E5    setnz al
004C53E8    add eax, 0x09
004C53EB    pop edi
004C53EC    pop esi
004C53ED    pop ebx
004C53EE    ret
004C53EF    mov eax, 0x09
004C53F4    pop edi
004C53F5    pop esi
004C53F6    pop ebx
004C53F7    ret
004C53F8    sub esi, 0x3E9
004C53FE    jz 0x004C544B
004C5400    sub esi, 0x01
004C5403    jz 0x004C5414
004C5405    push 0x803D00                                   ; => [ String: GetMultiplayerGameState ]
004C540A    push 0x1934
004C540F    jmp 0x004C54DE
004C5414    mov eax, dword ptr ds:[ebx+0x20]
004C5417    cmp eax, 0x3E9
004C541C    jnle 0x004C5431
004C541E    jz 0x004C53EF
004C5420    sub eax, 0x03
004C5423    jz 0x004C5442
004C5425    sub eax, 0x01
004C5428    mov eax, 0x0D
004C542D    pop edi
004C542E    pop esi
004C542F    pop ebx
004C5430    ret
004C5431    sub eax, 0x3EA
004C5436    jz 0x004C5442
004C5438    sub eax, 0x02
004C543B    jz 0x004C53EF
004C543D    sub eax, 0x01
004C5440    jz 0x004C53EF
004C5442    mov eax, 0x0D
004C5447    pop edi
004C5448    pop esi
004C5449    pop ebx
004C544A    ret
004C544B    mov edx, dword ptr ds:[edi+0x11A0]
004C5451    xor ecx, ecx
004C5453    test edx, edx
004C5455    jle 0x004C5472
004C5457    lea eax, ds:[edi+0x60]
004C545A    nop word ptr ds:[eax+eax*1], ax
004C5460    cmp dword ptr ds:[eax], 0x3EB
004C5466    jz 0x004C5472
004C5468    inc ecx
004C5469    add eax, 0x22C
004C546E    cmp ecx, edx
004C5470    jl 0x004C5460
004C5472    mov eax, 0x08
004C5477    pop edi
004C5478    pop esi
004C5479    pop ebx
004C547A    ret
004C547B    cmp esi, 0x3E8
004C5481    jnle 0x004C54C0
004C5483    jz 0x004C54B7
004C5485    sub esi, 0x00
004C5488    jz 0x004C54A4
004C548A    sub esi, 0x01
004C548D    jz 0x004C549B
004C548F    sub esi, 0x01
004C5492    jnz 0x004C54D4
004C5494    lea eax, ds:[esi+0x13]
004C5497    pop edi
004C5498    pop esi
004C5499    pop ebx
004C549A    ret
004C549B    mov eax, 0x0F
004C54A0    pop edi
004C54A1    pop esi
004C54A2    pop ebx
004C54A3    ret
004C54A4    test ecx, ecx
004C54A6    mov eax, 0x01
004C54AB    mov edx, 0x06
004C54B0    cmovs eax, edx
004C54B3    pop edi
004C54B4    pop esi
004C54B5    pop ebx
004C54B6    ret
004C54B7    mov eax, 0x0B
004C54BC    pop edi
004C54BD    pop esi
004C54BE    pop ebx
004C54BF    ret
004C54C0    sub esi, 0x3E9
004C54C6    jz 0x004C5472
004C54C8    sub esi, 0x01
004C54CB    jnz 0x004C54D4
004C54CD    pop edi
004C54CE    lea eax, ds:[esi+0x0E]
004C54D1    pop esi
004C54D2    pop ebx
004C54D3    ret
004C54D4    push 0x803D00                                   ; => [ String: GetMultiplayerGameState ]
004C54D9    push 0x194D
004C54DE    push 0x80292C
004C54E3    mov edx, 0x801800
004C54E8    mov ecx, 0x801AA4
004C54ED    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: GetMultiplayerGameState | String: Halt ]
004C54F2    add esp, 0x0C
004C54F5    call 0x0063BC30
004C54FA    test al, al
004C54FC    jz 0x004C54FF                                   ; => [ Call: sub_63bc30 ]
004C54FE    int3
004C54FF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
