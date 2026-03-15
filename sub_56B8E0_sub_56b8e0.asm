// ============================================================
// 函数名称: sub_56b8e0
// 起始地址: 0x56b8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B8E0    push ebp
0056B8E1    mov ebp, esp
0056B8E3    sub esp, 0x08
0056B8E6    push ebx
0056B8E7    push esi
0056B8E8    mov esi, dword ptr ss:[ebp+0x10]
0056B8EB    push edi
0056B8EC    mov edi, dword ptr ss:[ebp+0x08]
0056B8EF    mov dword ptr ss:[ebp-0x04], ecx
0056B8F2    mov ecx, dword ptr ss:[ebp+0x0C]
0056B8F5    mov dword ptr ds:[edx], 0x00
0056B8FB    mov dword ptr ds:[edi], 0x00
0056B901    mov dword ptr ds:[ecx], 0x00
0056B907    mov eax, dword ptr ds:[esi]
0056B909    cmp eax, 0x04
0056B90C    jnbe 0x0056B9F9
0056B912    jmp dword ptr ds:[eax*4+0x56BA2C]
0056B919    xor ebx, ebx
0056B91B    mov dword ptr ds:[edi], 0x00
0056B921    cmp dword ptr ds:[esi+0xC84], ebx
0056B927    jle 0x0056B963
0056B929    mov ecx, dword ptr ss:[ebp-0x04]
0056B92C    lea edi, ds:[esi+0x04]
0056B92F    nop
0056B930    mov eax, dword ptr ds:[edi]
0056B932    mov dword ptr ds:[edx], eax
0056B934    movzx eax, ax
0056B937    mov dword ptr ss:[ebp+0x08], eax
0056B93A    cmp eax, 0x320
0056B93F    jb 0x0056B94C
0056B941    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056B946    mov eax, dword ptr ss:[ebp+0x08]
0056B949    mov ecx, dword ptr ss:[ebp-0x04]
0056B94C    imul eax, eax, 0x64
0056B94F    lea edx, ds:[ecx+0x1AA8]
0056B955    inc ebx
0056B956    add edi, 0x04
0056B959    add edx, eax
0056B95B    cmp ebx, dword ptr ds:[esi+0xC84]
0056B961    jl 0x0056B930
0056B963    mov dword ptr ds:[edx], 0x00
0056B969    pop edi
0056B96A    pop esi
0056B96B    pop ebx
0056B96C    mov esp, ebp
0056B96E    pop ebp
0056B96F    ret
0056B970    mov dword ptr ds:[edx], 0x00
0056B976    cmp dword ptr ds:[esi+0xC84], 0x01
0056B97D    jz 0x0056B990
0056B97F    push 0x81EBDC                                   ; => [ String: ToAssociatedCards ]
0056B984    push 0x10BB
0056B989    mov ecx, 0x81EBF0                               ; => [ String: assoc.numCards == 1 ]
0056B98E    jmp 0x0056BA08
0056B990    mov eax, dword ptr ds:[esi+0x04]
0056B993    mov dword ptr ds:[edi], eax
0056B995    pop edi
0056B996    pop esi
0056B997    pop ebx
0056B998    mov esp, ebp
0056B99A    pop ebp
0056B99B    ret
0056B99C    mov dword ptr ds:[edx], 0x00
0056B9A2    cmp dword ptr ds:[esi+0xC84], 0x01
0056B9A9    jz 0x0056B9BC
0056B9AB    push 0x81EBDC                                   ; => [ String: ToAssociatedCards ]
0056B9B0    push 0x10C0
0056B9B5    mov ecx, 0x81EBF0                               ; => [ String: assoc.numCards == 1 ]
0056B9BA    jmp 0x0056BA08
0056B9BC    mov eax, dword ptr ds:[esi+0x04]
0056B9BF    mov dword ptr ds:[ecx], eax
0056B9C1    pop edi
0056B9C2    pop esi
0056B9C3    pop ebx
0056B9C4    mov esp, ebp
0056B9C6    pop ebp
0056B9C7    ret
0056B9C8    mov dword ptr ds:[edx], 0x00
0056B9CE    cmp dword ptr ds:[esi+0xC84], 0x02
0056B9D5    jz 0x0056B9E8
0056B9D7    push 0x81EBDC                                   ; => [ String: ToAssociatedCards ]
0056B9DC    push 0x10C5
0056B9E1    mov ecx, 0x81EC04                               ; => [ String: assoc.numCards == 2 ]
0056B9E6    jmp 0x0056BA08
0056B9E8    mov eax, dword ptr ds:[esi+0x04]
0056B9EB    mov dword ptr ds:[edi], eax
0056B9ED    mov eax, dword ptr ds:[esi+0x08]
0056B9F0    pop edi
0056B9F1    pop esi
0056B9F2    mov dword ptr ds:[ecx], eax
0056B9F4    pop ebx
0056B9F5    mov esp, ebp
0056B9F7    pop ebp
0056B9F8    ret
0056B9F9    push 0x81EBDC                                   ; => [ String: ToAssociatedCards ]
0056B9FE    push 0x10CA
0056BA03    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0056BA08    push 0x81EA70
0056BA0D    mov edx, 0x801800
0056BA12    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: ToAssociatedCards ]
0056BA17    add esp, 0x0C
0056BA1A    call 0x0063BC30
0056BA1F    test al, al
0056BA21    jz 0x0056BA24                                   ; => [ Call: sub_63bc30 ]
0056BA23    int3
0056BA24    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
