// ============================================================
// 函数名称: sub_64c870
// 起始地址: 0x64c870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C870    push ebp
0064C871    mov ebp, esp
0064C873    sub esp, 0x08
0064C876    push ebx
0064C877    push esi
0064C878    push edi
0064C879    mov edi, ecx
0064C87B    mov eax, dword ptr ds:[edi+0x189C]
0064C881    lea ecx, ds:[edi+0x189C]
0064C887    mov dword ptr ss:[ebp-0x04], edi
0064C88A    test eax, eax
0064C88C    jns 0x0064C8A2
0064C88E    push 0x874364                                   ; => [ String: UI2::at ]
0064C893    push 0xB74
0064C898    mov ecx, 0x874310                               ; => [ String: numChildren >= 0 ]
0064C89D    jmp 0x0064C947
0064C8A2    mov ebx, dword ptr ss:[ebp+0x08]
0064C8A5    test ebx, ebx
0064C8A7    js 0x0064C938
0064C8AD    test eax, eax
0064C8AF    jz 0x0064C91A
0064C8B1    mov dword ptr ss:[ebp+0x08], ecx
0064C8B4    cmp ebx, eax
0064C8B6    jnl 0x0064C8ED
0064C8B8    mov ecx, dword ptr ds:[edi+ebx*4+0x179C]
0064C8BF    lea esi, ds:[edi+ebx*4]
0064C8C2    call 0x0064E7A0
0064C8C7    cmp dword ptr ds:[eax+0x15E4], ebx
0064C8CD    jnz 0x0064C8DE                                  ; => [ Call: sub_64e7a0 ]
0064C8CF    mov eax, dword ptr ds:[esi+0x179C]
0064C8D5    pop edi
0064C8D6    pop esi
0064C8D7    pop ebx
0064C8D8    mov esp, ebp
0064C8DA    pop ebp
0064C8DB    ret 0x04
0064C8DE    lea eax, ds:[edi+0x189C]
0064C8E4    mov dword ptr ss:[ebp+0x08], eax
0064C8E7    lea ecx, ds:[edi+0x189C]
0064C8ED    xor esi, esi
0064C8EF    cmp dword ptr ds:[ecx], esi
0064C8F1    jle 0x0064C91A
0064C8F3    add edi, 0x179C
0064C8F9    nop dword ptr ds:[eax], eax
0064C900    mov ecx, dword ptr ds:[edi]
0064C902    call 0x0064E7A0
0064C907    cmp dword ptr ds:[eax+0x15E4], ebx
0064C90D    jz 0x0064C925                                   ; => [ Call: sub_64e7a0 ]
0064C90F    mov eax, dword ptr ss:[ebp+0x08]
0064C912    inc esi
0064C913    add edi, 0x04
0064C916    cmp esi, dword ptr ds:[eax]
0064C918    jl 0x0064C900
0064C91A    xor eax, eax
0064C91C    pop edi
0064C91D    pop esi
0064C91E    pop ebx
0064C91F    mov esp, ebp
0064C921    pop ebp
0064C922    ret 0x04
0064C925    mov eax, dword ptr ss:[ebp-0x04]
0064C928    pop edi
0064C929    mov eax, dword ptr ds:[eax+esi*4+0x179C]
0064C930    pop esi
0064C931    pop ebx
0064C932    mov esp, ebp
0064C934    pop ebp
0064C935    ret 0x04
0064C938    push 0x874364                                   ; => [ String: UI2::at ]
0064C93D    push 0xB75
0064C942    mov ecx, 0x814428                               ; => [ String: idx >= 0 ]
0064C947    push 0x8739B4
0064C94C    mov edx, 0x801800
0064C951    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: UI2::at | String: C:\x\ax2017\Engine\UI2.cpp ]
0064C956    add esp, 0x0C
0064C959    call 0x0063BC30
0064C95E    test al, al
0064C960    jz 0x0064C963                                   ; => [ Call: sub_63bc30 ]
0064C962    int3
0064C963    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
