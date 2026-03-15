// ============================================================
// 函数名称: sub_66dee0
// 起始地址: 0x66dee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DEE0    push ebp
0066DEE1    mov ebp, esp
0066DEE3    sub esp, 0xA18
0066DEE9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0066DEEE    xor eax, ebp
0066DEF0    mov dword ptr ss:[ebp-0x08], eax
0066DEF3    push ebx
0066DEF4    push esi
0066DEF5    push edi
0066DEF6    mov edi, dword ptr ss:[ebp+0x10]
0066DEF9    lea eax, ss:[ebp-0xA14]
0066DEFF    mov esi, edx
0066DF01    lea edx, ss:[ebp-0xA0C]
0066DF07    push eax
0066DF08    call 0x0066A920
0066DF0D    add esp, 0x04
0066DF10    mov edx, esi
0066DF12    mov ecx, 0x8CAE70
0066DF17    push 0x71
0066DF19    push dword ptr ds:[0x01724A88]
0066DF1F    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Call: sub_66a920 | Data: data_1724a88 | Data: data_8cae70 ]
0066DF24    mov esi, eax
0066DF26    add esp, 0x08
0066DF29    mov dword ptr ss:[ebp-0xA10], esi
0066DF2F    test esi, esi
0066DF31    jz 0x0066E07B
0066DF37    mov ecx, dword ptr ss:[ebp+0x0C]
0066DF3A    mov eax, 0x66666667
0066DF3F    sub ecx, dword ptr ss:[ebp-0xA14]               ; => [ Type: va_list ]
0066DF45    imul ecx
0066DF47    mov eax, dword ptr ss:[ebp+0x08]
0066DF4A    sar edx, 0x01
0066DF4C    add eax, 0xFFFFFF8E
0066DF4F    mov ebx, edx
0066DF51    shr ebx, 0x1F
0066DF54    add ebx, edx
0066DF56    shl ebx, 0x04
0066DF59    add ebx, dword ptr ds:[esi+0x08]
0066DF5C    cmp eax, 0x03
0066DF5F    jnbe 0x0066E07B
0066DF65    jmp dword ptr ds:[eax*4+0x66E08C]
0066DF6C    mov esi, 0x7FF180                               ; => [ Data: data_7ff180 ]
0066DF71    push edi
0066DF72    push dword ptr ds:[esi+0x04]
0066DF75    call dword ptr ds:[0x00775688]
0066DF7B    add esp, 0x08
0066DF7E    test eax, eax
0066DF80    jz 0x0066DF9C
0066DF82    add esi, 0x08
0066DF85    cmp dword ptr ds:[esi+0x04], 0x00
0066DF89    jnz 0x0066DF71
0066DF8B    pop edi
0066DF8C    pop esi
0066DF8D    pop ebx
0066DF8E    mov ecx, dword ptr ss:[ebp-0x08]
0066DF91    xor ecx, ebp
0066DF93    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066DF98    mov esp, ebp
0066DF9A    pop ebp
0066DF9B    ret
0066DF9C    test esi, esi
0066DF9E    jz 0x0066E07B
0066DFA4    mov eax, dword ptr ss:[ebp-0xA10]
0066DFAA    xor ecx, ecx
0066DFAC    mov edx, dword ptr ds:[esi]
0066DFAE    mov esi, dword ptr ds:[eax+0x10]
0066DFB1    test esi, esi
0066DFB3    jle 0x0066DFC8
0066DFB5    mov eax, dword ptr ds:[eax+0x08]
0066DFB8    cmp dword ptr ds:[eax], edx
0066DFBA    jz 0x0066E07B
0066DFC0    inc ecx
0066DFC1    add eax, 0x10
0066DFC4    cmp ecx, esi
0066DFC6    jl 0x0066DFB8
0066DFC8    mov dword ptr ds:[ebx], edx
0066DFCA    jmp 0x0066E074
0066DFCF    lea eax, ss:[ebp-0xA10]
0066DFD5    push eax
0066DFD6    push 0x875F24
0066DFDB    push edi
0066DFDC    call 0x0064B6D0                                 ; => [ Call: sub_64b6d0 | String: %f ]
0066DFE1    add esp, 0x0C
0066DFE4    cmp eax, 0x01
0066DFE7    jnz 0x0066E07B
0066DFED    movss xmm0, dword ptr ss:[ebp-0xA10]
0066DFF5    maxss xmm0, dword ptr ds:[0x00890C48]
0066DFFD    movss dword ptr ds:[ebx+0x04], xmm0
0066E002    jmp 0x0066E074
0066E004    lea eax, ss:[ebp-0xA10]
0066E00A    push eax
0066E00B    push 0x875F24
0066E010    push edi
0066E011    call 0x0064B6D0                                 ; => [ Call: sub_64b6d0 | String: %f ]
0066E016    add esp, 0x0C
0066E019    cmp eax, 0x01
0066E01C    jnz 0x0066E07B
0066E01E    movss xmm0, dword ptr ss:[ebp-0xA10]
0066E026    maxss xmm0, dword ptr ds:[0x00890C48]
0066E02E    movss dword ptr ds:[ebx+0x08], xmm0
0066E033    jmp 0x0066E074
0066E035    mov esi, 0x7FFBC8                               ; => [ Data: data_7ffbc8 ]
0066E03A    nop word ptr ds:[eax+eax*1], ax
0066E040    push edi
0066E041    push dword ptr ds:[esi+0x04]
0066E044    call dword ptr ds:[0x00775688]
0066E04A    add esp, 0x08
0066E04D    test eax, eax
0066E04F    jz 0x0066E06B
0066E051    add esi, 0x08
0066E054    cmp dword ptr ds:[esi+0x04], 0x00
0066E058    jnz 0x0066E040
0066E05A    pop edi
0066E05B    pop esi
0066E05C    pop ebx
0066E05D    mov ecx, dword ptr ss:[ebp-0x08]
0066E060    xor ecx, ebp
0066E062    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066E067    mov esp, ebp
0066E069    pop ebp
0066E06A    ret
0066E06B    test esi, esi
0066E06D    jz 0x0066E07B
0066E06F    mov eax, dword ptr ds:[esi]
0066E071    mov dword ptr ds:[ebx+0x0C], eax
0066E074    mov cl, 0x01
0066E076    call 0x00665770                                 ; => [ Call: sub_665770 | Call: sub_665770 | Call: sub_665770 | Call: sub_665770 ]
0066E07B    mov ecx, dword ptr ss:[ebp-0x08]
0066E07E    pop edi
0066E07F    pop esi
0066E080    xor ecx, ebp
0066E082    pop ebx
0066E083    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066E088    mov esp, ebp
0066E08A    pop ebp
0066E08B    ret
