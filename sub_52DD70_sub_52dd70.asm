// ============================================================
// 函数名称: sub_52dd70
// 起始地址: 0x52dd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DD70    push ebp
0052DD71    mov ebp, esp
0052DD73    and esp, 0xFFFFFFF8
0052DD76    sub esp, 0x7C
0052DD79    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0052DD7E    xor eax, esp
0052DD80    mov dword ptr ss:[esp+0x78], eax
0052DD84    push ebx
0052DD85    push esi
0052DD86    push edi
0052DD87    call 0x00573400
0052DD8C    xor ebx, ebx
0052DD8E    mov eax, dword ptr ds:[eax+0x04]
0052DD91    lea ecx, ds:[ebx+0x07]
0052DD94    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
0052DD99    nop dword ptr ds:[eax], eax
0052DDA0    mov edx, dword ptr ds:[eax]
0052DDA2    test edx, edx
0052DDA4    jz 0x0052DDAB
0052DDA6    mov dword ptr ss:[esp+ebx*4+0x18], edx
0052DDAA    inc ebx
0052DDAB    inc ecx
0052DDAC    add eax, 0x10
0052DDAF    cmp ecx, 0x21
0052DDB2    jl 0x0052DDA0
0052DDB4    cmp ebx, 0x19
0052DDB7    jnle 0x0052DE83
0052DDBD    xor eax, eax
0052DDBF    mov dword ptr ss:[esp+0x10], eax
0052DDC3    test ebx, ebx
0052DDC5    jle 0x0052DE6E
0052DDCB    nop dword ptr ds:[eax+eax*1], eax
0052DDD0    mov edi, dword ptr ss:[esp+eax*4+0x18]
0052DDD4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DDD9    mov edx, edi
0052DDDB    mov dword ptr ss:[esp+0x14], eax
0052DDDF    mov esi, dword ptr ds:[eax+0x04]
0052DDE2    mov ecx, esi
0052DDE4    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052DDE9    mov edx, 0x07
0052DDEE    add esi, 0x1594
0052DDF4    mov ecx, dword ptr ds:[esi]
0052DDF6    cmp ecx, edi
0052DDF8    jz 0x0052DE0E
0052DDFA    cmp dword ptr ds:[esi+0x04], edi
0052DDFD    jz 0x0052DE0E
0052DDFF    cmp ecx, eax
0052DE01    jz 0x0052DE0E
0052DE03    inc edx
0052DE04    add esi, 0x10
0052DE07    cmp edx, 0x48
0052DE0A    jl 0x0052DDF4
0052DE0C    jmp 0x0052DE35
0052DE0E    test ecx, ecx
0052DE10    jz 0x0052DE35
0052DE12    mov eax, dword ptr ss:[esp+0x14]
0052DE16    mov esi, 0x07
0052DE1B    mov eax, dword ptr ds:[eax+0x04]
0052DE1E    add eax, 0x1594
0052DE23    cmp dword ptr ds:[eax], ecx
0052DE25    jz 0x0052DE37
0052DE27    cmp dword ptr ds:[eax+0x04], ecx
0052DE2A    jz 0x0052DE37
0052DE2C    inc esi
0052DE2D    add eax, 0x10
0052DE30    cmp esi, 0x48
0052DE33    jl 0x0052DE23
0052DE35    xor esi, esi
0052DE37    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052DE3C    push 0x00
0052DE3E    push 0xFFFFFFFF
0052DE40    push 0x00
0052DE42    mov ecx, dword ptr ds:[eax+0x04]
0052DE45    sub esp, 0x08
0052DE48    or edx, 0xFFFFFFFF
0052DE4B    push 0x00
0052DE4D    push esi
0052DE4E    push 0x01
0052DE50    push 0xC00
0052DE55    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
0052DE5A    mov eax, dword ptr ss:[esp+0x34]
0052DE5E    add esp, 0x24
0052DE61    inc eax
0052DE62    mov dword ptr ss:[esp+0x10], eax
0052DE66    cmp eax, ebx
0052DE68    jl 0x0052DDD0
0052DE6E    mov ecx, dword ptr ss:[esp+0x84]
0052DE75    pop edi
0052DE76    pop esi
0052DE77    pop ebx
0052DE78    xor ecx, esp
0052DE7A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052DE7F    mov esp, ebp
0052DE81    pop ebp
0052DE82    ret
0052DE83    push 0x818890
0052DE88    push 0x383
0052DE8D    push 0x818830
0052DE92    mov edx, 0x801800
0052DE97    mov ecx, 0x8188D8
0052DE9C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: Tax_Setup::<lambda_ce671fd9f13ff472e6da122f56ca29b2>::operator () | Data: data_801800 | String: num <= NUM_KINGDOM_PILES + MAX_EXTRA_KINGDOM_PILES + MAX_STANDARD_PILES | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Empires.cpp ]
0052DEA1    add esp, 0x0C
0052DEA4    call 0x0063BC30
0052DEA9    test al, al
0052DEAB    jz 0x0052DEAE                                   ; => [ Call: sub_63bc30 ]
0052DEAD    int3
0052DEAE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
