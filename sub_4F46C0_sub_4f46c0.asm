// ============================================================
// 函数名称: sub_4f46c0
// 起始地址: 0x4f46c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F46C0    push ebp
004F46C1    mov ebp, esp
004F46C3    push 0xFFFFFFFF
004F46C5    push 0x764C2D                                   ; => [ Call: sub_764c2d | Type: EHRegistrationNode ]
004F46CA    mov eax, dword ptr fs:[0x00000000]
004F46D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004F46D1    sub esp, 0x1C
004F46D4    mov eax, dword ptr ds:[0x008C4040]
004F46D9    xor eax, ebp
004F46DB    mov dword ptr ss:[ebp-0x10], eax
004F46DE    push ebx
004F46DF    push esi
004F46E0    push edi
004F46E1    push eax                                        ; => [ Data: __security_cookie ]
004F46E2    lea eax, ss:[ebp-0x0C]
004F46E5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004F46EB    mov edi, edx
004F46ED    mov dword ptr ss:[ebp-0x24], edi
004F46F0    mov ebx, ecx
004F46F2    mov eax, dword ptr fs:[0x0000002C]
004F46F8    mov esi, dword ptr ds:[eax]
004F46FA    add esi, 0xF010                                 ; => [ Field: ThreadLocalStoragePointer ]
004F4700    mov eax, dword ptr ds:[esi]
004F4702    mov dword ptr ds:[0x00CC8DD8], eax              ; => [ Data: data_cc8dd8 ]
004F4707    xor eax, eax
004F4709    mov dword ptr ss:[ebp-0x18], eax
004F470C    mov word ptr ss:[ebp-0x14], ax
004F4710    call 0x004F4670                                 ; => [ Call: sub_4f4670 ]
004F4715    test al, al
004F4717    jz 0x004F484F
004F471D    cmp byte ptr ds:[ebx+0x1A04], 0x00
004F4724    jnz 0x004F4743
004F4726    cmp dword ptr ds:[ebx+0x1504], 0x05
004F472D    jz 0x004F4743
004F472F    push 0x808EA8                                   ; => [ String: ExpandTree ]
004F4734    push 0x1711
004F4739    mov ecx, 0x808EB4                               ; => [ String: g.simStyle == SIM_PUZZLE_SEARCH ]
004F473E    jmp 0x004F4994
004F4743    push 0xD18
004F4748    push 0x00
004F474A    push 0x1839FF8
004F474F    call 0x00761FC4                                 ; => [ Call: memset ]
004F4754    add esp, 0x0C
004F4757    cmp byte ptr ds:[ebx+0x1A04], 0x00
004F475E    jz 0x004F484F
004F4764    mov eax, dword ptr ds:[esi]
004F4766    cmp eax, dword ptr ds:[0x00CC8DD8]
004F476C    jnz 0x004F4985                                  ; => [ Data: data_cc8dd8 ]
004F4772    lea edx, ss:[ebp-0x18]
004F4775    mov dword ptr ds:[0x00CC8DD8], 0x00             ; => [ Data: data_cc8dd8 ]
004F477F    mov ecx, ebx
004F4781    call 0x0058BE50                                 ; => [ Call: sub_58be50 ]
004F4786    lea eax, ss:[ebp-0x18]
004F4789    mov edx, 0x1839FF8
004F478E    push eax
004F478F    push edi
004F4790    mov ecx, ebx
004F4792    call 0x004EDE20                                 ; => [ Call: sub_4ede20 ]
004F4797    add esp, 0x08
004F479A    mov dword ptr ss:[ebp-0x1C], eax
004F479D    mov edi, dword ptr ds:[eax+0x08]
004F47A0    test edi, edi
004F47A2    jnz 0x004F483B
004F47A8    inc dword ptr ds:[0x01938E6C]                   ; => [ Data: data_1938e6c ]
004F47AE    push 0xE4
004F47B3    call 0x00759772
004F47B8    mov edi, eax                                    ; => [ Call: operator new ]
004F47BA    add esp, 0x04
004F47BD    mov dword ptr ss:[ebp-0x28], edi
004F47C0    push 0xE4
004F47C5    push 0x00
004F47C7    push edi
004F47C8    mov dword ptr ss:[ebp-0x04], 0x00
004F47CF    call 0x00761FC4                                 ; => [ Call: memset ]
004F47D4    add esp, 0x0C
004F47D7    mov dword ptr ds:[edi+0xD8], 0x04
004F47E1    mov dword ptr ss:[ebp-0x20], 0x04
004F47E8    push 0x150
004F47ED    call 0x007597A2                                 ; => [ Call: sub_7597a2 ]
004F47F2    mov esi, eax
004F47F4    add esp, 0x04
004F47F7    mov dword ptr ss:[ebp-0x20], esi
004F47FA    push 0x150
004F47FF    push 0x00
004F4801    push esi
004F4802    call 0x00761FC4                                 ; => [ Call: memset ]
004F4807    mov eax, dword ptr ss:[ebp-0x1C]
004F480A    add esp, 0x0C
004F480D    mov dword ptr ds:[edi+0xD0], esi
004F4813    mov edx, edi
004F4815    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F481C    mov ecx, ebx
004F481E    mov dword ptr ds:[eax+0x08], edi
004F4821    mov eax, dword ptr ss:[ebp-0x24]
004F4824    mov dword ptr ds:[edi+0xB4], eax
004F482A    mov byte ptr ds:[edi+0xE0], 0x01
004F4831    call 0x004F37A0                                 ; => [ Call: sub_4f37a0 ]
004F4836    jmp 0x004F4941
004F483B    inc dword ptr ds:[0x01938E68]                   ; => [ Data: data_1938e68 ]
004F4841    mov edx, edi
004F4843    mov ecx, ebx
004F4845    call 0x004F37A0                                 ; => [ Call: sub_4f37a0 ]
004F484A    jmp 0x004F4941
004F484F    mov eax, dword ptr ds:[0x00CC8DD8]
004F4854    mov edx, 0x1839FF8
004F4859    push 0x00
004F485B    push edi
004F485C    mov ecx, ebx
004F485E    mov dword ptr ds:[esi], eax                     ; => [ Data: data_cc8dd8 ]
004F4860    mov dword ptr ds:[0x00CC8DD8], 0x00             ; => [ Data: data_cc8dd8 ]
004F486A    call 0x004EDE20                                 ; => [ Call: sub_4ede20 ]
004F486F    add esp, 0x08
004F4872    mov dword ptr ss:[ebp-0x1C], eax
004F4875    mov edi, dword ptr ds:[eax+0x08]
004F4878    test edi, edi
004F487A    jz 0x004F4887
004F487C    inc dword ptr ds:[0x01938E68]                   ; => [ Data: data_1938e68 ]
004F4882    jmp 0x004F4941
004F4887    inc dword ptr ds:[0x01938E6C]                   ; => [ Data: data_1938e6c ]
004F488D    push 0xE4
004F4892    call 0x00759772
004F4897    mov edi, eax                                    ; => [ Call: operator new ]
004F4899    add esp, 0x04
004F489C    mov dword ptr ss:[ebp-0x20], edi
004F489F    push 0xE4
004F48A4    push 0x00
004F48A6    push edi
004F48A7    mov dword ptr ss:[ebp-0x04], 0x02
004F48AE    call 0x00761FC4                                 ; => [ Call: memset ]
004F48B3    add esp, 0x0C
004F48B6    mov dword ptr ds:[edi+0xD8], 0x04
004F48C0    mov dword ptr ss:[ebp-0x28], 0x04
004F48C7    push 0x150
004F48CC    call 0x007597A2                                 ; => [ Call: sub_7597a2 ]
004F48D1    mov esi, eax
004F48D3    add esp, 0x04
004F48D6    mov dword ptr ss:[ebp-0x20], esi
004F48D9    push 0x150
004F48DE    push 0x00
004F48E0    push esi
004F48E1    call 0x00761FC4                                 ; => [ Call: memset ]
004F48E6    mov eax, dword ptr ss:[ebp-0x1C]
004F48E9    add esp, 0x0C
004F48EC    mov dword ptr ds:[edi+0xD0], esi
004F48F2    mov edx, edi
004F48F4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F48FB    mov ecx, ebx
004F48FD    mov dword ptr ds:[eax+0x08], edi
004F4900    mov eax, dword ptr ss:[ebp-0x24]
004F4903    push 0x1839FF8
004F4908    mov dword ptr ds:[edi+0xB4], eax
004F490E    call 0x004F3390                                 ; => [ Call: sub_4f3390 ]
004F4913    add esp, 0x04
004F4916    cmp dword ptr ds:[0x01839FFC], 0x00
004F491D    jz 0x004F4941                                   ; => [ Data: data_1839ffc ]
004F491F    push 0x1839FF8
004F4924    mov edx, edi
004F4926    mov ecx, ebx
004F4928    call 0x004F22D0                                 ; => [ Call: sub_4f22d0 ]
004F492D    add esp, 0x04
004F4930    mov edx, edi
004F4932    mov ecx, ebx
004F4934    push 0x1839FF8
004F4939    call 0x004F0B20                                 ; => [ Call: sub_4f0b20 ]
004F493E    add esp, 0x04
004F4941    mov edx, dword ptr ds:[0x01779F88]              ; => [ Data: data_1779f88 ]
004F4947    test edx, edx
004F4949    jle 0x004F4967
004F494B    imul ecx, dword ptr ds:[edx*8+0x1777F84], 0x54
004F4953    mov edx, dword ptr ds:[edx*8+0x1777F80]
004F495A    add ecx, dword ptr ds:[edx+0xD0]
004F4960    mov edx, edi
004F4962    call 0x004F3B60                                 ; => [ Data: data_1777f80 | Call: sub_4f3b60 | Data: data_1777f84 ]
004F4967    mov eax, edi
004F4969    mov ecx, dword ptr ss:[ebp-0x0C]
004F496C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004F4973    pop ecx
004F4974    pop edi
004F4975    pop esi
004F4976    pop ebx
004F4977    mov ecx, dword ptr ss:[ebp-0x10]
004F497A    xor ecx, ebp
004F497C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F4981    mov esp, ebp
004F4983    pop ebp
004F4984    ret
004F4985    push 0x808EA8                                   ; => [ String: ExpandTree ]
004F498A    push 0x171B
004F498F    mov ecx, 0x808ED4                               ; => [ String: DomGetContextDepth() == origContextDepth ]
004F4994    push 0x8088A8
004F4999    mov edx, 0x801800
004F499E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ExpandTree | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
004F49A3    add esp, 0x0C
004F49A6    call 0x0063BC30
004F49AB    test al, al
004F49AD    jz 0x004F49B0                                   ; => [ Call: sub_63bc30 ]
004F49AF    int3
004F49B0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
