// ============================================================
// 函数名称: sub_69e520
// 起始地址: 0x69e520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E520    push ebp
0069E521    mov ebp, esp
0069E523    mov eax, dword ptr ds:[0x0147AC28]              ; => [ Data: data_147ac28 ]
0069E528    sub esp, 0x0C
0069E52B    cmp byte ptr ds:[eax+0x20], 0x01
0069E52F    push ebx
0069E530    push esi
0069E531    push edi
0069E532    jnz 0x0069E553
0069E534    movss xmm0, dword ptr ds:[0x008C4634]
0069E53C    addss xmm0, dword ptr ds:[eax+0x24]             ; => [ Data: data_8c4634 ]
0069E541    comiss xmm0, dword ptr ds:[0x00890DC8]
0069E548    movss dword ptr ds:[eax+0x24], xmm0
0069E54D    jb 0x0069E553
0069E54F    mov byte ptr ds:[eax+0x20], 0x00
0069E553    push 0xFFFFFFFF
0069E555    push dword ptr ds:[eax+0x0C]
0069E558    call dword ptr ds:[0x00775108]                  ; => [ Type: WAIT_EVENT ]
0069E55E    test eax, eax
0069E560    jz 0x0069E56E
0069E562    push 0x87B08C                                   ; => [ String: mutex_lock ]
0069E567    push 0x78
0069E569    jmp 0x0069E6C1
0069E56E    mov edi, dword ptr ds:[0x0147AC28]              ; => [ Data: data_147ac28 ]
0069E574    mov ecx, dword ptr ds:[edi]
0069E576    test ecx, ecx
0069E578    jz 0x0069E654
0069E57E    mov eax, dword ptr ds:[edi+0x14]
0069E581    mov dword ptr ss:[ebp-0x08], eax
0069E584    mov dword ptr ss:[ebp-0x04], ecx
0069E587    mov ecx, dword ptr ds:[ecx+0x20]
0069E58A    mov dword ptr ss:[ebp-0x0C], ecx
0069E58D    mov ecx, 0x28
0069E592    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0069E597    mov ebx, eax
0069E599    inc dword ptr ds:[ebx+0x0C]
0069E59C    cmp dword ptr ds:[ebx], 0x00
0069E59F    jnz 0x0069E5A8
0069E5A1    mov ecx, ebx
0069E5A3    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0069E5A8    mov esi, dword ptr ds:[ebx]
0069E5AA    xorps xmm0, xmm0
0069E5AD    mov eax, dword ptr ds:[esi]
0069E5AF    mov dword ptr ds:[ebx], eax
0069E5B1    mov ebx, dword ptr ss:[ebp-0x04]
0069E5B4    movups xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
0069E5B7    movups xmmword ptr ds:[esi+0x10], xmm0
0069E5BB    movq qword ptr ds:[esi+0x20], xmm0
0069E5C0    mov eax, dword ptr ds:[ebx]
0069E5C2    mov dword ptr ds:[esi], eax
0069E5C4    mov eax, dword ptr ds:[ebx+0x04]
0069E5C7    mov dword ptr ds:[esi+0x04], eax
0069E5CA    mov eax, dword ptr ds:[ebx+0x08]
0069E5CD    mov dword ptr ds:[esi+0x08], eax
0069E5D0    mov eax, dword ptr ds:[ebx+0x0C]
0069E5D3    mov dword ptr ds:[esi+0x0C], eax
0069E5D6    mov eax, dword ptr ds:[ebx+0x10]
0069E5D9    mov ecx, dword ptr ds:[ebx+0x14]
0069E5DC    mov dword ptr ds:[esi+0x14], ecx
0069E5DF    lea ecx, ds:[esi+0x18]
0069E5E2    mov dword ptr ds:[esi+0x10], eax
0069E5E5    mov eax, dword ptr ds:[ebx+0x18]
0069E5E8    mov dword ptr ds:[ecx], eax
0069E5EA    test eax, eax
0069E5EC    jz 0x0069E5FB
0069E5EE    cmp byte ptr ds:[eax], 0x00
0069E5F1    jz 0x0069E5FB
0069E5F3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069E5F8    inc dword ptr ds:[eax+0x04]
0069E5FB    mov al, byte ptr ds:[ebx+0x1C]
0069E5FE    mov ecx, dword ptr ss:[ebp-0x08]
0069E601    mov byte ptr ds:[esi+0x1C], al
0069E604    mov dword ptr ds:[esi+0x20], ecx
0069E607    test ecx, ecx
0069E609    jz 0x0069E628
0069E60B    mov eax, dword ptr ds:[ecx+0x24]
0069E60E    mov dword ptr ds:[esi+0x24], eax
0069E611    mov eax, dword ptr ds:[ecx+0x24]
0069E614    test eax, eax
0069E616    jz 0x0069E620
0069E618    mov dword ptr ds:[eax+0x20], esi
0069E61B    mov dword ptr ds:[ecx+0x24], esi
0069E61E    jmp 0x0069E640
0069E620    mov dword ptr ds:[edi+0x10], esi
0069E623    mov dword ptr ds:[ecx+0x24], esi
0069E626    jmp 0x0069E640
0069E628    mov eax, dword ptr ds:[edi+0x14]
0069E62B    mov dword ptr ds:[esi+0x24], eax
0069E62E    mov eax, dword ptr ds:[edi+0x14]
0069E631    test eax, eax
0069E633    jz 0x0069E63A
0069E635    mov dword ptr ds:[eax+0x20], esi
0069E638    jmp 0x0069E63D
0069E63A    mov dword ptr ds:[edi+0x10], esi
0069E63D    mov dword ptr ds:[edi+0x14], esi
0069E640    inc dword ptr ds:[edi+0x18]
0069E643    mov ecx, dword ptr ss:[ebp-0x0C]
0069E646    test ecx, ecx
0069E648    jnz 0x0069E584
0069E64E    mov edi, dword ptr ds:[0x0147AC28]              ; => [ Data: data_147ac28 ]
0069E654    mov ecx, edi
0069E656    call 0x0069EA70                                 ; => [ Call: sub_69ea70 ]
0069E65B    mov eax, dword ptr ds:[0x0147AC28]
0069E660    push 0x00
0069E662    push 0x01
0069E664    push dword ptr ds:[eax+0x0C]
0069E667    call dword ptr ds:[0x0077510C]                  ; => [ Call: nullptr | Data: data_147ac28 ]
0069E66D    test eax, eax
0069E66F    jz 0x0069E6B7
0069E671    xor esi, esi                                    ; => [ Call: nullptr ]
0069E673    test esi, esi
0069E675    jnz 0x0069E681
0069E677    mov eax, dword ptr ds:[0x0147AC28]
0069E67C    mov eax, dword ptr ds:[eax+0x10]                ; => [ Data: data_147ac28 ]
0069E67F    jmp 0x0069E684
0069E681    mov eax, dword ptr ds:[esi+0x20]
0069E684    test eax, eax
0069E686    jz 0x0069E69F
0069E688    nop dword ptr ds:[eax+eax*1], eax
0069E690    mov esi, eax
0069E692    mov eax, dword ptr ds:[eax+0x20]
0069E695    cmp byte ptr ds:[esi+0x1C], 0x00
0069E699    jz 0x0069E6A6
0069E69B    test eax, eax
0069E69D    jnz 0x0069E690
0069E69F    pop edi
0069E6A0    pop esi
0069E6A1    pop ebx
0069E6A2    mov esp, ebp
0069E6A4    pop ebp
0069E6A5    ret
0069E6A6    mov ecx, esi
0069E6A8    call 0x0069E1F0
0069E6AD    test al, al
0069E6AF    jz 0x0069E673                                   ; => [ Call: sub_69e1f0 ]
0069E6B1    mov byte ptr ds:[esi+0x1C], 0x01
0069E6B5    jmp 0x0069E673
0069E6B7    push 0x87B07C                                   ; => [ String: mutex_release ]
0069E6BC    push 0x83
0069E6C1    push 0x87B044
0069E6C6    mov edx, 0x801800
0069E6CB    mov ecx, 0x801AA4
0069E6D0    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt | String: C:\x\ax2017\Engine\Coroutine.cpp ]
0069E6D5    add esp, 0x0C
0069E6D8    call 0x0063BC30
0069E6DD    test al, al
0069E6DF    jz 0x0069E6E2                                   ; => [ Call: sub_63bc30 ]
0069E6E1    int3
0069E6E2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
