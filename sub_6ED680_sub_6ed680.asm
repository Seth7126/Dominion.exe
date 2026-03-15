// ============================================================
// 函数名称: sub_6ed680
// 起始地址: 0x6ed680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ED680    push ebp
006ED681    mov ebp, esp
006ED683    push 0xFFFFFFFF
006ED685    push 0x771BFF                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?getDecoratedName@UnDecorator@@CA?AVDName@@XZ ]
006ED68A    mov eax, dword ptr fs:[0x00000000]
006ED690    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006ED691    sub esp, 0x28
006ED694    push ebx
006ED695    push esi
006ED696    push edi
006ED697    mov eax, dword ptr ds:[0x008C4040]
006ED69C    xor eax, ebp
006ED69E    push eax                                        ; => [ Data: __security_cookie ]
006ED69F    lea eax, ss:[ebp-0x0C]
006ED6A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006ED6A8    mov ebx, ecx
006ED6AA    mov dword ptr ss:[ebp-0x30], ebx
006ED6AD    mov dword ptr ss:[ebp-0x34], ebx
006ED6B0    mov dword ptr ss:[ebp-0x14], 0x00
006ED6B7    push edx
006ED6B8    push 0x883044
006ED6BD    push ebx
006ED6BE    mov dword ptr ss:[ebp-0x04], 0x01
006ED6C5    call 0x0063DF30                                 ; => [ String: samplerFn_%s | Call: sub_63df30 ]
006ED6CA    mov edi, dword ptr ss:[ebp+0x14]
006ED6CD    add esp, 0x0C
006ED6D0    mov dword ptr ss:[ebp-0x14], 0x02
006ED6D7    mov ecx, dword ptr ds:[edi+0x104]
006ED6DD    push ebx
006ED6DE    lea eax, ds:[ecx+0x01]
006ED6E1    mov dword ptr ds:[edi+0x104], eax
006ED6E7    mov eax, dword ptr ds:[edi+0x148]
006ED6ED    mov dword ptr ds:[edi+eax*4+0x108], ecx
006ED6F4    lea ecx, ds:[ecx*8+0x04]
006ED6FB    inc dword ptr ds:[edi+0x148]
006ED701    add ecx, edi
006ED703    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006ED708    mov eax, dword ptr ss:[ebp+0x08]
006ED70B    mov dword ptr ss:[ebp-0x04], 0x00
006ED712    mov dword ptr ss:[ebp-0x14], 0x01
006ED719    mov ebx, dword ptr ds:[eax]
006ED71B    mov ecx, ebx
006ED71D    mov eax, dword ptr ss:[ebp+0x10]
006ED720    inc eax
006ED721    mov dword ptr ss:[ebp-0x2C], ebx
006ED724    add eax, ebx
006ED726    lea edx, ds:[ebx+0x01]
006ED729    mov dword ptr ss:[ebp+0x14], edx
006ED72C    cmp edx, eax
006ED72E    jnl 0x006ED87C
006ED734    mov ebx, dword ptr ss:[ebp+0x0C]
006ED737    imul eax, edx, 0x58
006ED73A    add ebx, eax
006ED73C    mov dword ptr ss:[ebp-0x18], ebx
006ED73F    cmp byte ptr ds:[ebx+0x04], 0x00
006ED743    jz 0x006ED751
006ED745    mov ebx, dword ptr ss:[ebp+0x0C]
006ED748    inc edx
006ED749    mov dword ptr ss:[ebp+0x14], edx
006ED74C    jmp 0x006ED866
006ED751    mov eax, dword ptr ds:[ebx]
006ED753    test eax, eax
006ED755    jz 0x006ED764
006ED757    cmp eax, 0x04
006ED75A    jz 0x006ED764
006ED75C    lea ebx, ds:[edx+edx*2]
006ED75F    shl ebx, 0x02
006ED762    jmp 0x006ED7BB
006ED764    mov esi, dword ptr ds:[edi+0x15C]
006ED76A    xor ecx, ecx
006ED76C    test esi, esi
006ED76E    jle 0x006ED799
006ED770    mov eax, dword ptr ds:[ebx+0x10]
006ED773    mov dword ptr ss:[ebp-0x24], eax
006ED776    lea eax, ds:[edi+0x14C]
006ED77C    nop dword ptr ds:[eax], eax
006ED780    mov ebx, dword ptr ss:[ebp-0x24]
006ED783    cmp dword ptr ds:[eax], ebx
006ED785    mov ebx, dword ptr ss:[ebp-0x18]
006ED788    jz 0x006ED794
006ED78A    inc ecx
006ED78B    add eax, 0x04
006ED78E    cmp ecx, esi
006ED790    jl 0x006ED780
006ED792    jmp 0x006ED799
006ED794    cmp ecx, 0xFFFFFFFF
006ED797    jnz 0x006ED7AE
006ED799    mov ecx, esi
006ED79B    lea eax, ds:[esi+0x01]
006ED79E    mov dword ptr ds:[edi+0x15C], eax
006ED7A4    mov eax, dword ptr ds:[ebx+0x10]
006ED7A7    mov dword ptr ds:[edi+ecx*4+0x14C], eax
006ED7AE    lea ebx, ds:[edx+edx*2]
006ED7B1    shl ebx, 0x02
006ED7B4    mov dword ptr ds:[ebx+edi*1+0x164], ecx
006ED7BB    mov edx, dword ptr ss:[ebp-0x18]
006ED7BE    mov eax, 0x8D0B80                               ; => [ Data: data_8d0b80 ]
006ED7C3    add edx, 0x34
006ED7C6    mov esi, 0x1C
006ED7CB    nop dword ptr ds:[eax+eax*1], eax
006ED7D0    mov ecx, dword ptr ds:[edx]
006ED7D2    cmp ecx, dword ptr ds:[eax]
006ED7D4    jnz 0x006ED7E5
006ED7D6    add edx, 0x04
006ED7D9    add eax, 0x04
006ED7DC    sub esi, 0x04
006ED7DF    jnb 0x006ED7D0
006ED7E1    xor eax, eax
006ED7E3    jmp 0x006ED80C
006ED7E5    mov cl, byte ptr ds:[edx]
006ED7E7    cmp cl, byte ptr ds:[eax]
006ED7E9    jnz 0x006ED807
006ED7EB    mov cl, byte ptr ds:[edx+0x01]
006ED7EE    cmp cl, byte ptr ds:[eax+0x01]
006ED7F1    jnz 0x006ED807
006ED7F3    mov cl, byte ptr ds:[edx+0x02]
006ED7F6    cmp cl, byte ptr ds:[eax+0x02]
006ED7F9    jnz 0x006ED807
006ED7FB    mov cl, byte ptr ds:[edx+0x03]
006ED7FE    cmp cl, byte ptr ds:[eax+0x03]
006ED801    jnz 0x006ED807
006ED803    xor eax, eax
006ED805    jmp 0x006ED80C
006ED807    sbb eax, eax
006ED809    or eax, 0x01
006ED80C    test eax, eax
006ED80E    jnz 0x006ED815
006ED810    or ecx, 0xFFFFFFFF
006ED813    jmp 0x006ED824
006ED815    mov ecx, dword ptr ds:[edi+0x2A0]
006ED81B    lea eax, ds:[ecx+0x01]
006ED81E    mov dword ptr ds:[edi+0x2A0], eax
006ED824    mov dword ptr ds:[ebx+edi*1+0x160], ecx
006ED82B    mov edx, dword ptr ss:[ebp+0x14]
006ED82E    mov ebx, dword ptr ss:[ebp+0x0C]
006ED831    imul eax, edx, 0x58
006ED834    cmp dword ptr ds:[eax+ebx*1], 0x03
006ED838    jnz 0x006ED840
006ED83A    mov ecx, dword ptr ds:[eax+ebx*1+0x08]
006ED83E    jmp 0x006ED842
006ED840    xor ecx, ecx
006ED842    mov eax, dword ptr ss:[ebp+0x08]
006ED845    mov eax, dword ptr ds:[eax]
006ED847    sub eax, ecx
006ED849    mov ecx, ebx
006ED84B    add eax, dword ptr ss:[ebp+0x10]
006ED84E    cmp edx, eax
006ED850    lea edx, ss:[ebp+0x14]
006ED853    setz byte ptr ss:[ebp-0x28]
006ED857    push dword ptr ss:[ebp-0x28]
006ED85A    push edi
006ED85B    call 0x006ED040                                 ; => [ Call: sub_6ed040 ]
006ED860    mov edx, dword ptr ss:[ebp+0x14]
006ED863    add esp, 0x08
006ED866    mov eax, dword ptr ss:[ebp+0x08]
006ED869    mov ecx, dword ptr ds:[eax]
006ED86B    mov eax, dword ptr ss:[ebp+0x10]
006ED86E    inc eax
006ED86F    add eax, ecx
006ED871    cmp edx, eax
006ED873    jl 0x006ED737
006ED879    mov ebx, dword ptr ss:[ebp-0x2C]
006ED87C    cmp ecx, 0xFFFFFFFF
006ED87F    jz 0x006ED923
006ED885    imul esi, ecx, 0x58
006ED888    lea ecx, ss:[ebp-0x1C]
006ED88B    add esi, dword ptr ss:[ebp+0x0C]
006ED88E    mov edx, esi
006ED890    call 0x006EC520
006ED895    mov edx, eax
006ED897    mov dword ptr ss:[ebp-0x04], 0x02
006ED89E    mov ecx, edi
006ED8A0    call 0x006ECD70                                 ; => [ Call: sub_6ecd70 | Call: sub_6ec520 ]
006ED8A5    mov dword ptr ss:[ebp-0x04], 0x03
006ED8AC    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED8B3    jz 0x006ED8DC                                   ; => [ Data: data_cf65bc ]
006ED8B5    mov eax, dword ptr ss:[ebp-0x1C]
006ED8B8    test eax, eax
006ED8BA    jz 0x006ED8DC
006ED8BC    cmp byte ptr ds:[eax], 0x00
006ED8BF    jz 0x006ED8DC
006ED8C1    lea ecx, ss:[ebp-0x1C]
006ED8C4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006ED8C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED8CD    jnz 0x006ED8DC
006ED8CF    mov edx, dword ptr ds:[eax+0x0C]
006ED8D2    mov ecx, eax
006ED8D4    add edx, 0x10
006ED8D7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006ED8DC    lea eax, ds:[esi+0x34]
006ED8DF    mov byte ptr ss:[ebp-0x04], 0x00
006ED8E3    push edi
006ED8E4    push eax
006ED8E5    mov edx, ebx
006ED8E7    lea ecx, ss:[ebp-0x20]
006ED8EA    call 0x006EC490
006ED8EF    add esp, 0x08
006ED8F2    mov edx, eax
006ED8F4    mov dword ptr ss:[ebp-0x04], 0x04
006ED8FB    mov ecx, edi
006ED8FD    call 0x006ECD70                                 ; => [ Call: sub_6ecd70 | Call: sub_6ec490 ]
006ED902    mov dword ptr ss:[ebp-0x04], 0x05
006ED909    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED910    jz 0x006ED978                                   ; => [ Data: data_cf65bc ]
006ED912    mov eax, dword ptr ss:[ebp-0x20]
006ED915    test eax, eax
006ED917    jz 0x006ED978
006ED919    cmp byte ptr ds:[eax], 0x00
006ED91C    jz 0x006ED978
006ED91E    lea ecx, ss:[ebp-0x20]
006ED921    jmp 0x006ED960
006ED923    mov edx, 0x882CF8
006ED928    lea ecx, ss:[ebp-0x10]
006ED92B    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: \tfloat2 uv = arg_uv;\n ]
006ED930    lea edx, ss:[ebp-0x10]
006ED933    mov dword ptr ss:[ebp-0x04], 0x06
006ED93A    mov ecx, edi
006ED93C    call 0x006ECD70                                 ; => [ Call: sub_6ecd70 ]
006ED941    mov dword ptr ss:[ebp-0x04], 0x07
006ED948    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED94F    jz 0x006ED978                                   ; => [ Data: data_cf65bc ]
006ED951    mov eax, dword ptr ss:[ebp-0x10]
006ED954    test eax, eax
006ED956    jz 0x006ED978
006ED958    cmp byte ptr ds:[eax], 0x00
006ED95B    jz 0x006ED978
006ED95D    lea ecx, ss:[ebp-0x10]
006ED960    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006ED965    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED969    jnz 0x006ED978
006ED96B    mov edx, dword ptr ds:[eax+0x0C]
006ED96E    mov ecx, eax
006ED970    add edx, 0x10
006ED973    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006ED978    mov ecx, edi
006ED97A    mov byte ptr ss:[ebp-0x04], 0x00
006ED97E    call 0x006ECE80                                 ; => [ Call: sub_6ece80 ]
006ED983    mov eax, dword ptr ss:[ebp-0x30]
006ED986    mov ecx, dword ptr ss:[ebp-0x0C]
006ED989    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006ED990    pop ecx
006ED991    pop edi
006ED992    pop esi
006ED993    pop ebx
006ED994    mov esp, ebp
006ED996    pop ebp
006ED997    ret
