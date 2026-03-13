0069C840    push ebp
0069C841    mov ebp, esp
0069C843    sub esp, 0x08
0069C846    push ebx
0069C847    push esi
0069C848    mov esi, dword ptr ss:[ebp+0x08]
0069C84B    lea eax, ds:[edx+0x10]
0069C84E    push edi
0069C84F    mov ebx, ecx
0069C851    mov dword ptr ss:[ebp-0x04], edx
0069C854    mov ecx, edx
0069C856    mov dword ptr ss:[ebp+0x08], eax
0069C859    mov edi, dword ptr ds:[esi]
0069C85B    add edi, ebx
0069C85D    call 0x0069C590
0069C862    test al, al
0069C864    mov eax, dword ptr ss:[ebp+0x08]
0069C867    jnz 0x0069C876
0069C869    mov ecx, dword ptr ds:[eax]
0069C86B    lea eax, ds:[ecx-0x01]
0069C86E    cmp eax, 0x10
0069C871    jbe 0x0069C8A4
0069C873    mov eax, dword ptr ss:[ebp+0x08]
0069C876    mov eax, dword ptr ds:[eax]
0069C878    dec eax
0069C879    cmp eax, 0x10
0069C87C    jbe 0x0069C978
0069C882    mov ecx, dword ptr ds:[esi+0x24]
0069C885    test ecx, ecx
0069C887    jz 0x0069C978
0069C88D    mov eax, dword ptr ds:[esi+0x0C]
0069C890    push dword ptr ds:[eax+0x0C]
0069C893    push ecx
0069C894    push edi
0069C895    call 0x00761FBE
0069C89A    add esp, 0x0C
0069C89D    pop edi
0069C89E    pop esi
0069C89F    pop ebx
0069C8A0    mov esp, ebp
0069C8A2    pop ebp
0069C8A3    ret
0069C8A4    lea eax, ds:[ecx-0x05]
0069C8A7    cmp eax, 0x0C
0069C8AA    jnbe 0x0069C98D
0069C8B0    jmp dword ptr ds:[eax*4+0x69C9C0]
0069C8B7    dword C710468B
0069C8BB    add al, 0x03
0069C8BD    add byte ptr ds:[eax], al
0069C8BF    add byte ptr ds:[eax], al
0069C8C1    mov dword ptr ds:[edi], 0x00
0069C8C7    pop edi
0069C8C8    pop esi
0069C8C9    pop ebx
0069C8CA    mov esp, ebp
0069C8CC    pop ebp
0069C8CD    ret
0069C8CE    mov ecx, dword ptr ds:[esi+0x24]
0069C8D1    test ecx, ecx
0069C8D3    jnz 0x0069C8E0
0069C8D5    xor eax, eax
0069C8D7    mov dword ptr ds:[edi], eax
0069C8D9    pop edi
0069C8DA    pop esi
0069C8DB    pop ebx
0069C8DC    mov esp, ebp
0069C8DE    pop ebp
0069C8DF    ret
0069C8E0    mov edx, dword ptr ds:[esi+0x18]
0069C8E3    call 0x0069D4C0
0069C8E8    mov dword ptr ds:[edi], eax
0069C8EA    pop edi
0069C8EB    pop esi
0069C8EC    pop ebx
0069C8ED    mov esp, ebp
0069C8EF    pop ebp
0069C8F0    ret
0069C8F1    dword 8B18468B
0069C8F5    add edi, ebx
0069C8F8    mov eax, dword ptr ds:[eax+0x0C]
0069C8FB    mov dword ptr ss:[ebp+0x08], eax
0069C8FE    test eax, eax
0069C900    jnz 0x0069C913
0069C902    push 0x87943C
0069C907    push 0x6D
0069C909    mov ecx, 0x87948C
0069C90E    jmp 0x0069C99C
0069C913    xor ebx, ebx
0069C915    cmp dword ptr ds:[esi+0x1C], ebx
0069C918    jle 0x0069C986
0069C91A    nop word ptr ds:[eax+eax*1], ax
0069C920    mov edx, esi
0069C922    mov ecx, edi
0069C924    call 0x0069CA00
0069C929    add edi, dword ptr ss:[ebp+0x08]
0069C92C    inc ebx
0069C92D    cmp ebx, dword ptr ds:[esi+0x1C]
0069C930    jl 0x0069C920
0069C932    pop edi
0069C933    pop esi
0069C934    pop ebx
0069C935    mov esp, ebp
0069C937    pop ebp
0069C938    ret
0069C939    dword 8924468B
0069C93D    pop es
0069C93E    pop edi
0069C93F    pop esi
0069C940    pop ebx
0069C941    mov esp, ebp
0069C943    pop ebp
0069C944    ret
0069C945    mov eax, dword ptr ds:[esi+0x24]
0069C948    mov dword ptr ds:[edi], eax
0069C94A    mov eax, dword ptr ds:[esi]
0069C94C    mov esi, dword ptr ds:[esi+0x10]
0069C94F    mov ecx, dword ptr ds:[ebx+eax*1]
0069C952    test ecx, ecx
0069C954    jnz 0x0069C967
0069C956    push 0x8794D8
0069C95B    push 0xC2
0069C960    mov ecx, 0x805554
0069C965    jmp 0x0069C99C
0069C967    xor edx, edx
0069C969    call 0x0069C4D0
0069C96E    mov dword ptr ds:[esi+ebx*1], eax
0069C971    pop edi
0069C972    pop esi
0069C973    pop ebx
0069C974    mov esp, ebp
0069C976    pop ebp
0069C977    ret
0069C978    mov edx, dword ptr ss:[ebp-0x04]
0069C97B    mov ecx, edi
0069C97D    push esi
0069C97E    call 0x0069C750
0069C983    add esp, 0x04
0069C986    pop edi
0069C987    pop esi
0069C988    pop ebx
0069C989    mov esp, ebp
0069C98B    pop ebp
0069C98C    ret
0069C98D    dword 87951868
0069C991    byte 0
0069C992    push 0x14C
0069C997    mov ecx, 0x801AA4
0069C99C    push 0x879400
0069C9A1    mov edx, 0x801800
0069C9A6    call 0x0063B870
0069C9AB    add esp, 0x0C
0069C9AE    call 0x0063BC30
0069C9B3    test al, al
0069C9B5    jz 0x0069C9B8
0069C9B7    int3
0069C9B8    call 0x0063BB00
