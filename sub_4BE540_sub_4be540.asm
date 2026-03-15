// ============================================================
// 函数名称: sub_4be540
// 起始地址: 0x4be540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BE540    push ebp
004BE541    mov ebp, esp
004BE543    and esp, 0xFFFFFFF0
004BE546    sub esp, 0xA8
004BE54C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004BE551    xor eax, esp
004BE553    mov dword ptr ss:[esp+0xA4], eax
004BE55A    push esi
004BE55B    push edi
004BE55C    push 0x38
004BE55E    lea eax, ss:[esp+0x54]
004BE562    mov esi, ecx
004BE564    push 0x00
004BE566    push eax
004BE567    mov edi, edx
004BE569    mov dword ptr ss:[esp+0x20], esi
004BE56D    call 0x00761FC4                                 ; => [ Call: memset ]
004BE572    movups xmm0, xmmword ptr ss:[esp+0x5C]
004BE577    add esp, 0x0C
004BE57A    movups xmmword ptr ds:[edi], xmm0
004BE57D    movups xmm0, xmmword ptr ss:[esp+0x60]
004BE582    movups xmmword ptr ds:[edi+0x10], xmm0
004BE586    movups xmm0, xmmword ptr ss:[esp+0x70]
004BE58B    movups xmmword ptr ds:[edi+0x20], xmm0
004BE58F    movq xmm0, qword ptr ss:[esp+0x80]
004BE598    movq qword ptr ds:[edi+0x30], xmm0
004BE59D    cmp dword ptr ds:[esi+0x08], 0x05
004BE5A1    jz 0x004BE5B7
004BE5A3    push 0x80314C                                   ; => [ String: GetBundleInfo ]
004BE5A8    push 0xB6D
004BE5AD    mov ecx, 0x80315C                               ; => [ String: def.type == DOMENTITLEMENT_TYPE_BUNDLE ]
004BE5B2    jmp 0x004BE8A2
004BE5B7    mov eax, dword ptr ds:[esi+0x04]
004BE5BA    lea ecx, ss:[esp+0x28]
004BE5BE    mov dword ptr ss:[esp+0x28], 0x03
004BE5C6    mov dword ptr ss:[esp+0x1C], eax
004BE5CA    mov dword ptr ss:[esp+0x2C], eax
004BE5CE    call 0x00571C40                                 ; => [ Call: sub_571c40 ]
004BE5D3    mov ecx, dword ptr ss:[esp+0x1C]
004BE5D7    mov esi, 0x780768                               ; => [ Data: data_780768 ]
004BE5DC    mov dword ptr ss:[esp+0x18], eax
004BE5E0    cmp dword ptr ds:[esi], ecx
004BE5E2    jz 0x004BE5F6
004BE5E4    add esi, 0x44
004BE5E7    cmp esi, 0x780834
004BE5ED    jl 0x004BE5E0                                   ; => [ Data: data_780834 ]
004BE5EF    mov eax, 0x03
004BE5F4    jmp 0x004BE633
004BE5F6    test esi, esi
004BE5F8    jnz 0x004BE5FF
004BE5FA    lea eax, ds:[esi+0x03]
004BE5FD    jmp 0x004BE633
004BE5FF    mov eax, dword ptr ds:[0x00BF23B8]              ; => [ Data: data_bf23b8 ]
004BE604    sub eax, 0x00
004BE607    jz 0x004BE630
004BE609    sub eax, 0x01
004BE60C    jnz 0x004BE630
004BE60E    push 0xCB4518
004BE613    call dword ptr ds:[0x0077583C]
004BE619    add esp, 0x04
004BE61C    mov ecx, dword ptr ds:[eax]                     ; => [ Data: data_cb4518 ]
004BE61E    push dword ptr ds:[esi+0x08]
004BE621    mov eax, dword ptr ds:[ecx]
004BE623    mov eax, dword ptr ds:[eax+0x1C]
004BE626    call eax
004BE628    test al, al
004BE62A    jz 0x004BE630
004BE62C    xor eax, eax                                    ; => [ Call: nullptr ]
004BE62E    jmp 0x004BE633
004BE630    mov eax, dword ptr ds:[esi+0x04]
004BE633    mov ecx, dword ptr ss:[esp+0x18]
004BE637    lea edx, ss:[esp+0x98]
004BE63E    mov dword ptr ds:[edi+0x0C], eax
004BE641    call 0x0064BCE0                                 ; => [ Call: sub_64bce0 ]
004BE646    test al, al
004BE648    jz 0x004BE67F
004BE64A    mov ecx, dword ptr ss:[esp+0xA4]
004BE651    mov edx, edi
004BE653    mov eax, dword ptr ss:[esp+0xA0]
004BE65A    mov dword ptr ds:[edi+0x1C], ecx
004BE65D    lea ecx, ss:[esp+0x98]
004BE664    mov dword ptr ds:[edi+0x18], eax
004BE667    mov eax, ecx
004BE669    sub edx, eax
004BE66B    nop dword ptr ds:[eax+eax*1], eax
004BE670    mov al, byte ptr ds:[ecx]
004BE672    mov byte ptr ds:[edx+ecx*1+0x30], al
004BE676    inc ecx
004BE677    test al, al
004BE679    jnz 0x004BE670
004BE67B    mov byte ptr ds:[edi+0x10], 0x01
004BE67F    mov esi, dword ptr ss:[esp+0x14]
004BE683    xor cl, cl
004BE685    xor edx, edx
004BE687    mov dword ptr ds:[edi+0x08], 0x00
004BE68E    add esi, 0x0C
004BE691    mov dword ptr ds:[edi+0x28], 0x00
004BE698    mov dword ptr ds:[edi+0x2C], 0x00
004BE69F    mov eax, esi
004BE6A1    mov dword ptr ss:[esp+0x24], ecx
004BE6A5    mov dword ptr ss:[esp+0x18], edx
004BE6A9    mov dword ptr ss:[esp+0x28], esi
004BE6AD    mov dword ptr ss:[esp+0x1C], esi
004BE6B1    cmp dword ptr ds:[eax], 0x00
004BE6B4    jz 0x004BE80C
004BE6BA    inc dword ptr ds:[edi+0x08]
004BE6BD    xor ecx, ecx
004BE6BF    mov edx, dword ptr ds:[esi+edx*4]
004BE6C2    xor eax, eax
004BE6C4    cmp dword ptr ds:[eax+0x780878], edx
004BE6CA    jz 0x004BE6ED                                   ; => [ Data: data_780878 ]
004BE6CC    add eax, 0x10C
004BE6D1    inc ecx
004BE6D2    cmp eax, 0x28D4
004BE6D7    jb 0x004BE6C4
004BE6D9    mov dword ptr ss:[esp+0x14], 0x78087C           ; => [ Data: data_78087c ]
004BE6E1    mov ecx, 0x780884                               ; => [ Data: data_780884 ]
004BE6E6    mov eax, 0x780880                               ; => [ Data: data_780880 ]
004BE6EB    jmp 0x004BE709
004BE6ED    imul eax, ecx, 0x10C
004BE6F3    lea ecx, ds:[eax+0x78087C]
004BE6F9    mov dword ptr ss:[esp+0x14], ecx                ; => [ Data: data_78087c ]
004BE6FD    lea ecx, ds:[eax+0x780884]                      ; => [ Data: data_780884 ]
004BE703    lea eax, ds:[eax+0x780880]                      ; => [ Data: data_780880 ]
004BE709    cmp dword ptr ds:[eax], 0x02
004BE70C    jnz 0x004BE893
004BE712    mov eax, dword ptr ds:[ecx]
004BE714    mov dword ptr ss:[esp+0x30], eax
004BE718    cmp eax, 0x02
004BE71B    jnz 0x004BE72B
004BE71D    mov eax, dword ptr ss:[esp+0x20]
004BE721    inc dword ptr ds:[edi+0x04]
004BE724    mov byte ptr ss:[esp+0x13], 0x01
004BE729    jmp 0x004BE787
004BE72B    lea edx, ss:[esp+0x3C]
004BE72F    lea ecx, ss:[esp+0x34]
004BE733    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
004BE738    xor esi, esi
004BE73A    mov dword ptr ss:[esp+0x38], eax
004BE73E    test eax, eax
004BE740    jle 0x004BE75D
004BE742    mov eax, dword ptr ss:[esp+0x34]
004BE746    mov edx, dword ptr ss:[esp+0x30]
004BE74A    mov ecx, dword ptr ds:[eax+esi*4]
004BE74D    call 0x004DB700
004BE752    test al, al
004BE754    jnz 0x004BE774                                  ; => [ Call: sub_4db700 ]
004BE756    inc esi
004BE757    cmp esi, dword ptr ss:[esp+0x38]
004BE75B    jl 0x004BE742
004BE75D    mov eax, dword ptr ss:[esp+0x20]
004BE761    xor cl, cl
004BE763    mov byte ptr ss:[esp+0x13], cl
004BE767    mov dword ptr ss:[esp+0x20], eax
004BE76B    test cl, cl
004BE76D    jz 0x004BE77F
004BE76F    inc dword ptr ds:[edi+0x04]
004BE772    jmp 0x004BE787
004BE774    mov eax, dword ptr ss:[esp+0x3C]
004BE778    mov cl, 0x01
004BE77A    mov eax, dword ptr ds:[eax+esi*4]
004BE77D    jmp 0x004BE763
004BE77F    mov dword ptr ss:[esp+0x20], eax
004BE783    mov byte ptr ss:[esp+0x13], cl
004BE787    mov ecx, dword ptr ss:[esp+0x24]
004BE78B    cmp eax, 0x05
004BE78E    movzx ecx, cl
004BE791    mov eax, 0x01
004BE796    cmovnz ecx, eax
004BE799    mov dword ptr ss:[esp+0x98], 0x00
004BE7A4    mov eax, dword ptr ss:[esp+0x14]
004BE7A8    mov dword ptr ss:[esp+0x24], ecx
004BE7AC    lea ecx, ss:[esp+0x98]
004BE7B3    mov eax, dword ptr ds:[eax]
004BE7B5    mov dword ptr ss:[esp+0x9C], eax
004BE7BC    call 0x00571C40
004BE7C1    lea edx, ss:[esp+0x40]
004BE7C5    mov ecx, eax
004BE7C7    call 0x0064BCE0
004BE7CC    test al, al
004BE7CE    jz 0x004BE7EB                                   ; => [ Call: sub_571c40 | Call: sub_64bce0 ]
004BE7D0    mov eax, dword ptr ss:[esp+0x48]
004BE7D4    add dword ptr ds:[edi+0x28], eax
004BE7D7    mov ecx, dword ptr ss:[esp+0x4C]
004BE7DB    adc dword ptr ds:[edi+0x2C], ecx
004BE7DE    cmp byte ptr ss:[esp+0x13], 0x00
004BE7E3    jz 0x004BE7EB
004BE7E5    add dword ptr ds:[edi+0x20], eax
004BE7E8    adc dword ptr ds:[edi+0x24], ecx
004BE7EB    mov edx, dword ptr ss:[esp+0x18]
004BE7EF    mov eax, dword ptr ss:[esp+0x1C]
004BE7F3    inc edx
004BE7F4    mov esi, dword ptr ss:[esp+0x28]
004BE7F8    add eax, 0x04
004BE7FB    mov dword ptr ss:[esp+0x18], edx
004BE7FF    mov dword ptr ss:[esp+0x1C], eax
004BE803    cmp edx, 0x40
004BE806    jl 0x004BE6B1
004BE80C    cmp dword ptr ds:[edi+0x0C], 0x00
004BE810    mov ecx, dword ptr ds:[edi+0x08]
004BE813    jnz 0x004BE832
004BE815    mov dword ptr ds:[edi+0x04], ecx
004BE818    mov dword ptr ds:[edi], 0x00
004BE81E    pop edi
004BE81F    pop esi
004BE820    mov ecx, dword ptr ss:[esp+0xA4]
004BE827    xor ecx, esp
004BE829    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004BE82E    mov esp, ebp
004BE830    pop ebp
004BE831    ret
004BE832    mov eax, dword ptr ds:[edi+0x04]
004BE835    cmp eax, ecx
004BE837    jnz 0x004BE853
004BE839    mov dword ptr ds:[edi], 0x01
004BE83F    pop edi
004BE840    pop esi
004BE841    mov ecx, dword ptr ss:[esp+0xA4]
004BE848    xor ecx, esp
004BE84A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004BE84F    mov esp, ebp
004BE851    pop ebp
004BE852    ret
004BE853    test eax, eax
004BE855    jnz 0x004BE871
004BE857    mov dword ptr ds:[edi], 0x02
004BE85D    pop edi
004BE85E    pop esi
004BE85F    mov ecx, dword ptr ss:[esp+0xA4]
004BE866    xor ecx, esp
004BE868    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004BE86D    mov esp, ebp
004BE86F    pop ebp
004BE870    ret
004BE871    mov ecx, dword ptr ss:[esp+0xAC]
004BE878    xor eax, eax
004BE87A    cmp byte ptr ss:[esp+0x24], al
004BE87E    setnz al
004BE881    add eax, 0x05
004BE884    mov dword ptr ds:[edi], eax
004BE886    pop edi
004BE887    pop esi
004BE888    xor ecx, esp
004BE88A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004BE88F    mov esp, ebp
004BE891    pop ebp
004BE892    ret
004BE893    push 0x80314C                                   ; => [ String: GetBundleInfo ]
004BE898    push 0xB8B
004BE89D    mov ecx, 0x803184                               ; => [ String: defChild->type == DOMENTITLEMENT_TYPE_EXPANSION ]
004BE8A2    push 0x80292C
004BE8A7    mov edx, 0x801800
004BE8AC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: GetBundleInfo ]
004BE8B1    add esp, 0x0C
004BE8B4    call 0x0063BC30
004BE8B9    test al, al
004BE8BB    jz 0x004BE8BE                                   ; => [ Call: sub_63bc30 ]
004BE8BD    int3
004BE8BE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
