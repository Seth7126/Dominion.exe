0051C7A0    push ebp
0051C7A1    mov ebp, esp
0051C7A3    sub esp, 0x10
0051C7A6    push ebx
0051C7A7    mov ebx, dword ptr ss:[ebp+0x08]
0051C7AA    push esi
0051C7AB    xor esi, esi
0051C7AD    mov dword ptr ss:[ebp-0x04], ecx
0051C7B0    push edi
0051C7B1    cmp ebx, 0x02
0051C7B4    jle 0x0051C7CF
0051C7B6    push 0x8167C4
0051C7BB    push 0x2BC3
0051C7C0    push 0x80CD80
0051C7C5    mov ecx, 0x8167E4
0051C7CA    jmp 0x0051C99D
0051C7CF    test ebx, ebx
0051C7D1    jle 0x0051C980
0051C7D7    lea edi, ds:[edx+0x04]
0051C7DA    mov edx, dword ptr ds:[0x01597E1C]
0051C7E0    mov eax, dword ptr ds:[edi-0x04]
0051C7E3    cmp eax, 0x866
0051C7E8    jnle 0x0051C8ED
0051C7EE    jz 0x0051C8C4
0051C7F4    cmp eax, 0x3E8
0051C7F9    jz 0x0051C869
0051C7FB    cmp eax, 0x5DC
0051C800    jnz 0x0051C926
0051C806    mov ecx, dword ptr ds:[edi]
0051C808    mov eax, ecx
0051C80A    sar eax, 0x04
0051C80D    or eax, ecx
0051C80F    and eax, edx
0051C811    mov edx, dword ptr ds:[0x01597E18]
0051C817    mov eax, dword ptr ds:[edx+eax*4]
0051C81A    mov edx, dword ptr ds:[0x01597E1C]
0051C820    test eax, eax
0051C822    jz 0x0051C926
0051C828    cmp ecx, dword ptr ds:[eax]
0051C82A    jz 0x0051C838
0051C82C    mov eax, dword ptr ds:[eax+0x08]
0051C82F    test eax, eax
0051C831    jnz 0x0051C828
0051C833    jmp 0x0051C926
0051C838    lea ecx, ds:[eax+0x04]
0051C83B    test ecx, ecx
0051C83D    jz 0x0051C926
0051C843    mov ecx, dword ptr ds:[ecx]
0051C845    xor eax, eax
0051C847    mov dword ptr ss:[ebp+0x08], ecx
0051C84A    test esi, esi
0051C84C    jle 0x0051C8BD
0051C84E    nop
0051C850    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C854    jz 0x0051C926
0051C85A    inc eax
0051C85B    cmp eax, esi
0051C85D    jl 0x0051C850
0051C85F    mov dword ptr ss:[ebp+esi*4-0x0C], ecx
0051C863    inc esi
0051C864    jmp 0x0051C926
0051C869    mov ecx, dword ptr ds:[edi]
0051C86B    mov eax, ecx
0051C86D    sar eax, 0x04
0051C870    or eax, ecx
0051C872    and eax, edx
0051C874    mov edx, dword ptr ds:[0x01597E18]
0051C87A    mov eax, dword ptr ds:[edx+eax*4]
0051C87D    mov edx, dword ptr ds:[0x01597E1C]
0051C883    test eax, eax
0051C885    jz 0x0051C926
0051C88B    nop dword ptr ds:[eax+eax*1], eax
0051C890    cmp ecx, dword ptr ds:[eax]
0051C892    jz 0x0051C8A0
0051C894    mov eax, dword ptr ds:[eax+0x08]
0051C897    test eax, eax
0051C899    jnz 0x0051C890
0051C89B    jmp 0x0051C926
0051C8A0    lea ecx, ds:[eax+0x04]
0051C8A3    test ecx, ecx
0051C8A5    jz 0x0051C926
0051C8A7    mov ecx, dword ptr ds:[ecx]
0051C8A9    xor eax, eax
0051C8AB    mov dword ptr ss:[ebp+0x08], ecx
0051C8AE    test esi, esi
0051C8B0    jle 0x0051C8BD
0051C8B2    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C8B6    jz 0x0051C926
0051C8B8    inc eax
0051C8B9    cmp eax, esi
0051C8BB    jl 0x0051C8B2
0051C8BD    mov dword ptr ss:[ebp+esi*4-0x0C], ecx
0051C8C1    inc esi
0051C8C2    jmp 0x0051C926
0051C8C4    mov ecx, dword ptr ds:[edi]
0051C8C6    lea edx, ss:[ebp+0x08]
0051C8C9    call 0x0051C520
0051C8CE    test al, al
0051C8D0    jz 0x0051C920
0051C8D2    mov ecx, dword ptr ss:[ebp+0x08]
0051C8D5    xor eax, eax
0051C8D7    test esi, esi
0051C8D9    jle 0x0051C91B
0051C8DB    nop dword ptr ds:[eax+eax*1], eax
0051C8E0    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C8E4    jz 0x0051C920
0051C8E6    inc eax
0051C8E7    cmp eax, esi
0051C8E9    jl 0x0051C8E0
0051C8EB    jmp 0x0051C91B
0051C8ED    cmp eax, 0x898
0051C8F2    jnz 0x0051C926
0051C8F4    mov ecx, dword ptr ds:[edi]
0051C8F6    lea edx, ss:[ebp+0x08]
0051C8F9    call 0x0051C520
0051C8FE    test al, al
0051C900    jz 0x0051C920
0051C902    mov ecx, dword ptr ss:[ebp+0x08]
0051C905    xor eax, eax
0051C907    test esi, esi
0051C909    jle 0x0051C91B
0051C90B    nop dword ptr ds:[eax+eax*1], eax
0051C910    cmp dword ptr ss:[ebp+eax*4-0x0C], ecx
0051C914    jz 0x0051C920
0051C916    inc eax
0051C917    cmp eax, esi
0051C919    jl 0x0051C910
0051C91B    mov dword ptr ss:[ebp+esi*4-0x0C], ecx
0051C91F    inc esi
0051C920    mov edx, dword ptr ds:[0x01597E1C]
0051C926    add edi, 0x08
0051C929    sub ebx, 0x01
0051C92C    jnz 0x0051C7E0
0051C932    test esi, esi
0051C934    jz 0x0051C980
0051C936    jle 0x0051C989
0051C938    mov eax, dword ptr ss:[ebp-0x04]
0051C93B    push 0x5851F42D
0051C940    push 0x4C957F2D
0051C945    mov edi, dword ptr ds:[eax+0x04]
0051C948    mov ebx, dword ptr ds:[eax]
0051C94A    push edi
0051C94B    push ebx
0051C94C    call 0x007621D0
0051C951    mov ecx, dword ptr ss:[ebp-0x04]
0051C954    add eax, dword ptr ds:[ecx+0x08]
0051C957    mov dword ptr ds:[ecx], eax
0051C959    mov eax, edi
0051C95B    adc edx, dword ptr ds:[ecx+0x0C]
0051C95E    mov dword ptr ds:[ecx+0x04], edx
0051C961    mov ecx, edi
0051C963    shr eax, 0x0D
0051C966    xor edx, edx
0051C968    shrd ebx, edi, 0x1B
0051C96C    shr ecx, 0x1B
0051C96F    xor eax, ebx
0051C971    ror eax, cl
0051C973    div esi
0051C975    mov eax, dword ptr ss:[ebp+edx*4-0x0C]
0051C979    pop edi
0051C97A    pop esi
0051C97B    pop ebx
0051C97C    mov esp, ebp
0051C97E    pop ebp
0051C97F    ret
0051C980    pop edi
0051C981    pop esi
0051C982    xor eax, eax
0051C984    pop ebx
0051C985    mov esp, ebp
0051C987    pop ebp
0051C988    ret
0051C989    push 0x871EF0
0051C98E    push 0x107
0051C993    push 0x871ED0
0051C998    mov ecx, 0x871F0C
0051C99D    mov edx, 0x801800
0051C9A2    call 0x0063B870
0051C9A7    add esp, 0x0C
0051C9AA    call 0x0063BC30
0051C9AF    test al, al
0051C9B1    jz 0x0051C9B4
0051C9B3    int3
0051C9B4    call 0x0063BB00
