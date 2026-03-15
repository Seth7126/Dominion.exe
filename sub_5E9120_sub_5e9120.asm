// ============================================================
// 函数名称: sub_5e9120
// 起始地址: 0x5e9120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9120    push ebp
005E9121    mov ebp, esp
005E9123    sub esp, 0x10
005E9126    push ebx
005E9127    push esi
005E9128    push edi
005E9129    mov ebx, edx
005E912B    mov ecx, 0x3E9
005E9130    mov edx, dword ptr ds:[0x00B80B44]
005E9136    push 0x00
005E9138    push 0x00
005E913A    mov dword ptr ss:[ebp-0x10], ebx
005E913D    call 0x005CC410                                 ; => [ Data: data_b80b44 | Call: sub_5cc410 ]
005E9142    add esp, 0x08
005E9145    test eax, eax
005E9147    jz 0x005E91A4
005E9149    cmp dword ptr ds:[eax+0x2C], 0x03
005E914D    jnz 0x005E9311
005E9153    mov ecx, dword ptr ds:[eax+0x70]
005E9156    test ecx, ecx
005E9158    jz 0x005E91A4
005E915A    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005E915F    mov esi, eax
005E9161    test esi, esi
005E9163    jz 0x005E91A4
005E9165    push 0x00
005E9167    push 0x02
005E9169    mov ecx, esi
005E916B    call 0x005CBAA0                                 ; => [ Call: sub_5cbaa0 ]
005E9170    add esp, 0x08
005E9173    test al, al
005E9175    jnz 0x005E91DF
005E9177    mov eax, dword ptr ds:[esi+0x1B94]
005E917D    test eax, eax
005E917F    jz 0x005E91A4
005E9181    movzx ecx, ax
005E9184    cmp ecx, dword ptr ds:[0x00B809E4]
005E918A    jnb 0x005E91A4                                  ; => [ Data: data_b809e4 ]
005E918C    imul esi, ecx, 0x1C30
005E9192    add esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005E9198    cmp dword ptr ds:[esi+0x1C28], eax
005E919E    jnz 0x005E91A4
005E91A0    test esi, esi
005E91A2    jnz 0x005E9165
005E91A4    mov byte ptr ss:[ebp-0x04], 0x00
005E91A8    imul eax, dword ptr ds:[ebx+0x2052C], 0x1C30
005E91B2    mov esi, dword ptr ds:[ebx+0x20528]
005E91B8    add eax, esi
005E91BA    cmp esi, eax
005E91BC    jnb 0x005E930A
005E91C2    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E91CC    jnz 0x005E91E5
005E91CE    add esi, 0x1C30
005E91D4    cmp esi, eax
005E91D6    jb 0x005E91C2
005E91D8    pop edi
005E91D9    pop esi
005E91DA    pop ebx
005E91DB    mov esp, ebp
005E91DD    pop ebp
005E91DE    ret
005E91DF    mov byte ptr ss:[ebp-0x04], 0x01
005E91E3    jmp 0x005E91A8
005E91E5    cmp esi, 0xFFFFFFFF
005E91E8    jz 0x005E930A
005E91EE    nop
005E91F0    push dword ptr ss:[ebp-0x04]
005E91F3    mov edx, 0xB604D0
005E91F8    mov ecx, esi
005E91FA    push dword ptr ss:[ebp+0x08]
005E91FD    call 0x005E88A0                                 ; => [ Call: sub_5e88a0 ]
005E9202    add esp, 0x08
005E9205    cmp dword ptr ds:[esi+0x2C], 0x00
005E9209    jnz 0x005E9212
005E920B    mov ecx, esi
005E920D    call 0x00632F50                                 ; => [ Call: sub_632f50 ]
005E9212    cmp dword ptr ds:[esi+0x2C], 0x03
005E9216    jnz 0x005E92CA
005E921C    lea eax, ss:[ebp-0x0C]
005E921F    mov ecx, esi
005E9221    push eax
005E9222    lea edx, ss:[ebp-0x08]
005E9225    call 0x005E32F0                                 ; => [ Call: sub_5e32f0 ]
005E922A    mov ecx, dword ptr ds:[esi+0xD8]
005E9230    add esp, 0x04
005E9233    test al, al
005E9235    jz 0x005E92A5
005E9237    test ecx, ecx
005E9239    jz 0x005E9257
005E923B    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005E9240    mov ecx, dword ptr ss:[ebp-0x0C]
005E9243    mov dword ptr ds:[eax+0x234], ecx
005E9249    mov ecx, dword ptr ss:[ebp-0x08]
005E924C    mov dword ptr ds:[eax+0x238], ecx
005E9252    jmp 0x005E92CA
005E9257    mov eax, dword ptr ds:[esi+0x74]
005E925A    xor ebx, ebx
005E925C    test eax, eax
005E925E    jz 0x005E9272
005E9260    mov ecx, eax
005E9262    call 0x005CBA00
005E9267    inc ebx
005E9268    mov eax, dword ptr ds:[eax+0x1B94]              ; => [ Call: sub_5cba00 ]
005E926E    test eax, eax
005E9270    jnz 0x005E9260
005E9272    mov edx, dword ptr ss:[ebp-0x0C]
005E9275    mov ecx, esi
005E9277    push ebx
005E9278    push 0x00
005E927A    push dword ptr ss:[ebp-0x08]
005E927D    call 0x00631F30                                 ; => [ Call: sub_631f30 ]
005E9282    add esp, 0x0C
005E9285    mov edi, eax
005E9287    mov edx, esi
005E9289    mov ecx, edi
005E928B    push ebx
005E928C    call 0x005CD5D0                                 ; => [ Call: sub_5cd5d0 ]
005E9291    mov eax, dword ptr ds:[edi+0x1C28]
005E9297    add esp, 0x04
005E929A    mov ebx, dword ptr ss:[ebp-0x10]
005E929D    mov dword ptr ds:[esi+0xD8], eax
005E92A3    jmp 0x005E92CA
005E92A5    test ecx, ecx
005E92A7    jz 0x005E92CA
005E92A9    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005E92AE    mov edi, eax
005E92B0    mov edx, esi
005E92B2    mov ecx, edi
005E92B4    call 0x005CD880                                 ; => [ Call: sub_5cd880 ]
005E92B9    mov ecx, edi
005E92BB    call 0x005CB5A0                                 ; => [ Call: sub_5cb5a0 ]
005E92C0    mov dword ptr ds:[esi+0xD8], 0x00
005E92CA    imul eax, dword ptr ds:[ebx+0x2052C], 0x1C30
005E92D4    add esi, 0x1C30
005E92DA    add eax, dword ptr ds:[ebx+0x20528]
005E92E0    cmp esi, eax
005E92E2    jnb 0x005E930A
005E92E4    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E92EE    jnz 0x005E9301
005E92F0    add esi, 0x1C30
005E92F6    cmp esi, eax
005E92F8    jb 0x005E92E4
005E92FA    pop edi
005E92FB    pop esi
005E92FC    pop ebx
005E92FD    mov esp, ebp
005E92FF    pop ebp
005E9300    ret
005E9301    cmp esi, 0xFFFFFFFF
005E9304    jnz 0x005E91F0
005E930A    pop edi
005E930B    pop esi
005E930C    pop ebx
005E930D    mov esp, ebp
005E930F    pop ebp
005E9310    ret
005E9311    push 0x871978
005E9316    push 0x3DA8
005E931B    push 0x86F1E8
005E9320    mov edx, 0x801800
005E9325    mov ecx, 0x871988
005E932A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: PileHeadCard | String: gfxPile.type == DOMGFX_PILE ]
005E932F    add esp, 0x0C
005E9332    call 0x0063BC30
005E9337    test al, al
005E9339    jz 0x005E933C                                   ; => [ Call: sub_63bc30 ]
005E933B    int3
005E933C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
