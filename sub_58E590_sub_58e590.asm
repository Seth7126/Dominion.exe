// ============================================================
// 函数名称: sub_58e590
// 起始地址: 0x58e590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E590    push ebp
0058E591    mov ebp, esp
0058E593    sub esp, 0xC9C
0058E599    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058E59E    xor eax, ebp
0058E5A0    mov dword ptr ss:[ebp-0x04], eax
0058E5A3    push ebx
0058E5A4    lea eax, ds:[edx-0x06]
0058E5A7    mov dword ptr ss:[ebp-0xC8C], ecx
0058E5AD    push esi
0058E5AE    push edi
0058E5AF    cmp eax, 0x0F
0058E5B2    jnbe 0x0058E5C7
0058E5B4    mov al, 0x01
0058E5B6    pop edi
0058E5B7    pop esi
0058E5B8    pop ebx
0058E5B9    mov ecx, dword ptr ss:[ebp-0x04]
0058E5BC    xor ecx, ebp
0058E5BE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058E5C3    mov esp, ebp
0058E5C5    pop ebp
0058E5C6    ret
0058E5C7    mov esi, dword ptr ds:[ecx+edx*4+0x118]
0058E5CE    test esi, esi
0058E5D0    jz 0x0058E794
0058E5D6    lea edx, ds:[ecx+0x28]
0058E5D9    mov dword ptr ss:[ebp-0xC98], edx
0058E5DF    mov ebx, edx
0058E5E1    mov edx, dword ptr ds:[0x00CCE9B0]              ; => [ Data: data_cce9b0 ]
0058E5E7    xor eax, eax
0058E5E9    mov dword ptr ss:[ebp-0xC94], edx
0058E5EF    mov dword ptr ss:[ebp-0xC90], eax
0058E5F5    mov edi, dword ptr ds:[ecx+eax*4]
0058E5F8    test edi, edi
0058E5FA    jz 0x0058E65C
0058E5FC    mov ecx, edi
0058E5FE    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0058E603    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E609    lea ecx, ss:[ebp-0xC88]
0058E60F    push ecx
0058E610    mov edx, ebx
0058E612    mov ecx, eax
0058E614    call 0x004DF200                                 ; => [ Call: sub_4df200 ]
0058E619    add esp, 0x04
0058E61C    xor ecx, ecx
0058E61E    test eax, eax
0058E620    jle 0x0058E634
0058E622    cmp dword ptr ss:[ebp+ecx*4-0xC88], esi
0058E629    jz 0x0058E73F
0058E62F    inc ecx
0058E630    cmp ecx, eax
0058E632    jl 0x0058E622
0058E634    mov eax, dword ptr ss:[ebp-0xC90]
0058E63A    mov edx, dword ptr ss:[ebp-0xC98]
0058E640    inc eax
0058E641    mov dword ptr ss:[ebp-0xC90], eax
0058E647    mov ebx, edx
0058E649    mov edx, dword ptr ss:[ebp-0xC94]
0058E64F    cmp eax, 0x0A
0058E652    jnl 0x0058E65C
0058E654    mov ecx, dword ptr ss:[ebp-0xC8C]
0058E65A    jmp 0x0058E5F5
0058E65C    mov dword ptr ss:[ebp-0xC90], 0x00
0058E666    mov edi, dword ptr ds:[ebx]
0058E668    test edi, edi
0058E66A    jz 0x0058E6BF
0058E66C    mov ecx, edi
0058E66E    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0058E673    mov edx, dword ptr ss:[ebp-0xC8C]
0058E679    lea ecx, ss:[ebp-0xC88]
0058E67F    push ecx
0058E680    mov ecx, eax
0058E682    call 0x004DF200                                 ; => [ Call: sub_4df200 ]
0058E687    add esp, 0x04
0058E68A    xor ecx, ecx
0058E68C    test eax, eax
0058E68E    jle 0x0058E6A2
0058E690    cmp dword ptr ss:[ebp+ecx*4-0xC88], esi
0058E697    jz 0x0058E739
0058E69D    inc ecx
0058E69E    cmp ecx, eax
0058E6A0    jl 0x0058E690
0058E6A2    mov eax, dword ptr ss:[ebp-0xC90]
0058E6A8    add ebx, 0x3C
0058E6AB    inc eax
0058E6AC    mov dword ptr ss:[ebp-0xC90], eax
0058E6B2    cmp eax, 0x04
0058E6B5    jnl 0x0058E6BF
0058E6B7    mov edx, dword ptr ss:[ebp-0xC94]
0058E6BD    jmp 0x0058E666
0058E6BF    mov eax, dword ptr ss:[ebp-0xC8C]
0058E6C5    xor ebx, ebx
0058E6C7    lea edi, ds:[eax+0x118]
0058E6CD    mov dword ptr ss:[ebp-0xC90], edi
0058E6D3    mov edi, dword ptr ds:[edi]
0058E6D5    test edi, edi
0058E6D7    jz 0x0058E711
0058E6D9    mov edx, dword ptr ss:[ebp-0xC94]
0058E6DF    mov ecx, edi
0058E6E1    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0058E6E6    mov edx, dword ptr ss:[ebp-0xC8C]
0058E6EC    lea ecx, ss:[ebp-0xC88]
0058E6F2    push ecx
0058E6F3    mov ecx, eax
0058E6F5    call 0x004DF200                                 ; => [ Call: sub_4df200 ]
0058E6FA    add esp, 0x04
0058E6FD    xor ecx, ecx
0058E6FF    test eax, eax
0058E701    jle 0x0058E711
0058E703    cmp dword ptr ss:[ebp+ecx*4-0xC88], esi
0058E70A    jz 0x0058E739
0058E70C    inc ecx
0058E70D    cmp ecx, eax
0058E70F    jl 0x0058E703
0058E711    mov edi, dword ptr ss:[ebp-0xC90]
0058E717    inc ebx
0058E718    add edi, 0x04
0058E71B    mov dword ptr ss:[ebp-0xC90], edi
0058E721    cmp ebx, 0x6B
0058E724    jl 0x0058E6D3
0058E726    mov ecx, dword ptr ss:[ebp-0x04]
0058E729    xor al, al
0058E72B    pop edi
0058E72C    pop esi
0058E72D    xor ecx, ebp
0058E72F    pop ebx
0058E730    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058E735    mov esp, ebp
0058E737    pop ebp
0058E738    ret
0058E739    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E73F    mov esi, edi
0058E741    xor eax, eax                                    ; => [ Call: nullptr ]
0058E743    cmp dword ptr ds:[ebx+eax*4], edi
0058E746    jz 0x0058E726
0058E748    inc eax
0058E749    cmp eax, 0x0A
0058E74C    jl 0x0058E743
0058E74E    mov ebx, dword ptr ss:[ebp-0xC98]
0058E754    xor eax, eax                                    ; => [ Call: nullptr ]
0058E756    mov ecx, ebx
0058E758    mov edx, dword ptr ds:[ecx]
0058E75A    test edx, edx
0058E75C    jz 0x0058E76B
0058E75E    cmp edx, edi
0058E760    jz 0x0058E726
0058E762    inc eax
0058E763    add ecx, 0x3C
0058E766    cmp eax, 0x04
0058E769    jl 0x0058E758
0058E76B    mov eax, dword ptr ss:[ebp-0xC8C]
0058E771    xor ecx, ecx
0058E773    add eax, 0x130
0058E778    cmp dword ptr ds:[eax], edi
0058E77A    jz 0x0058E5B4
0058E780    inc ecx
0058E781    add eax, 0x04
0058E784    cmp ecx, 0x0F
0058E787    jl 0x0058E778
0058E789    mov ecx, dword ptr ss:[ebp-0xC8C]
0058E78F    jmp 0x0058E5E1
0058E794    push 0x8205D4
0058E799    push 0x4451
0058E79E    push 0x81F4B8
0058E7A3    mov edx, 0x801800
0058E7A8    mov ecx, 0x8205F0
0058E7AD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: source != CARD_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: ExtraPileIsAfterDivineWind ]
0058E7B2    add esp, 0x0C
0058E7B5    call 0x0063BC30
0058E7BA    test al, al
0058E7BC    jz 0x0058E7BF                                   ; => [ Call: sub_63bc30 ]
0058E7BE    int3
0058E7BF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
