005C96F0    push ebp
005C96F1    mov ebp, esp
005C96F3    sub esp, 0x1C
005C96F6    mov dword ptr ss:[ebp-0x18], ecx
005C96F9    mov ecx, dword ptr ss:[ebp+0x08]
005C96FC    mov eax, ecx
005C96FE    sub eax, edx
005C9700    mov dword ptr ss:[ebp-0x08], edx
005C9703    sar eax, 0x03
005C9706    add ecx, 0xFFFFFFFC
005C9709    push ebx
005C970A    push esi
005C970B    mov esi, dword ptr ss:[ebp+0x0C]
005C970E    push edi
005C970F    lea edi, ds:[edx+eax*4]
005C9712    mov dword ptr ss:[ebp-0x0C], ecx
005C9715    mov eax, ecx
005C9717    sub eax, edx
005C9719    sar eax, 0x02
005C971C    push esi
005C971D    cmp eax, 0x28
005C9720    jle 0x005C9784
005C9722    inc eax
005C9723    sar eax, 0x03
005C9726    lea ecx, ds:[eax*8]
005C972D    lea ebx, ds:[eax*4]
005C9734    mov dword ptr ss:[ebp-0x10], ecx
005C9737    mov eax, dword ptr ss:[ebp-0x08]
005C973A    add edx, ebx
005C973C    add eax, ecx
005C973E    mov dword ptr ss:[ebp-0x04], ebx
005C9741    mov ecx, dword ptr ss:[ebp-0x08]
005C9744    push eax
005C9745    mov dword ptr ss:[ebp-0x14], edx
005C9748    call 0x005C9BA0
005C974D    lea eax, ds:[ebx+edi*1]
005C9750    mov ecx, edi
005C9752    push esi
005C9753    push eax
005C9754    sub ecx, ebx
005C9756    mov edx, edi
005C9758    call 0x005C9BA0
005C975D    mov eax, dword ptr ss:[ebp-0x0C]
005C9760    mov ebx, eax
005C9762    sub ebx, dword ptr ss:[ebp-0x04]
005C9765    push esi
005C9766    push eax
005C9767    sub eax, dword ptr ss:[ebp-0x10]
005C976A    mov edx, ebx
005C976C    mov ecx, eax
005C976E    call 0x005C9BA0
005C9773    mov ecx, dword ptr ss:[ebp-0x14]
005C9776    mov edx, edi
005C9778    push esi
005C9779    push ebx
005C977A    call 0x005C9BA0
005C977F    add esp, 0x20
005C9782    jmp 0x005C9792
005C9784    push ecx
005C9785    mov ecx, dword ptr ss:[ebp-0x08]
005C9788    mov edx, edi
005C978A    call 0x005C9BA0
005C978F    add esp, 0x08
005C9792    lea ebx, ds:[edi+0x04]
005C9795    cmp dword ptr ss:[ebp-0x08], edi
005C9798    jnb 0x005C980A
005C979A    nop word ptr ds:[eax+eax*1], ax
005C97A0    mov edx, dword ptr ds:[0x00CCEA08]
005C97A6    mov eax, dword ptr ds:[edi]
005C97A8    mov ecx, dword ptr ds:[edi-0x04]
005C97AB    mov dword ptr ss:[ebp-0x10], eax
005C97AE    mov dword ptr ss:[ebp-0x14], ecx
005C97B1    test edx, edx
005C97B3    jz 0x005C9A38
005C97B9    push dword ptr ss:[ebp+0x0C]
005C97BC    push eax
005C97BD    push ecx
005C97BE    call edx
005C97C0    add esp, 0x0C
005C97C3    test eax, eax
005C97C5    js 0x005C97D1
005C97C7    jnle 0x005C980A
005C97C9    mov eax, dword ptr ss:[ebp-0x14]
005C97CC    cmp eax, dword ptr ss:[ebp-0x10]
005C97CF    jl 0x005C980A
005C97D1    mov edx, dword ptr ds:[0x00CCEA08]
005C97D7    mov eax, dword ptr ds:[edi-0x04]
005C97DA    mov ecx, dword ptr ds:[edi]
005C97DC    mov dword ptr ss:[ebp-0x10], eax
005C97DF    mov dword ptr ss:[ebp-0x14], ecx
005C97E2    test edx, edx
005C97E4    jz 0x005C9A38
005C97EA    push dword ptr ss:[ebp+0x0C]
005C97ED    push eax
005C97EE    push ecx
005C97EF    call edx
005C97F1    add esp, 0x0C
005C97F4    test eax, eax
005C97F6    js 0x005C9802
005C97F8    jnle 0x005C980A
005C97FA    mov eax, dword ptr ss:[ebp-0x14]
005C97FD    cmp eax, dword ptr ss:[ebp-0x10]
005C9800    jl 0x005C980A
005C9802    add edi, 0xFFFFFFFC
005C9805    cmp dword ptr ss:[ebp-0x08], edi
005C9808    jb 0x005C97A0
005C980A    mov ecx, dword ptr ss:[ebp+0x08]
005C980D    cmp ebx, ecx
005C980F    jnb 0x005C9874
005C9811    mov ecx, dword ptr ds:[0x00CCEA08]
005C9817    mov eax, dword ptr ds:[ebx]
005C9819    mov esi, dword ptr ds:[edi]
005C981B    mov dword ptr ss:[ebp-0x14], eax
005C981E    test ecx, ecx
005C9820    jz 0x005C9A38
005C9826    push dword ptr ss:[ebp+0x0C]
005C9829    push esi
005C982A    push eax
005C982B    call ecx
005C982D    add esp, 0x0C
005C9830    test eax, eax
005C9832    js 0x005C983B
005C9834    jnle 0x005C9871
005C9836    cmp dword ptr ss:[ebp-0x14], esi
005C9839    jl 0x005C9871
005C983B    mov ecx, dword ptr ds:[0x00CCEA08]
005C9841    mov eax, dword ptr ds:[edi]
005C9843    mov esi, dword ptr ds:[ebx]
005C9845    mov dword ptr ss:[ebp-0x14], eax
005C9848    test ecx, ecx
005C984A    jz 0x005C9A38
005C9850    push dword ptr ss:[ebp+0x0C]
005C9853    push esi
005C9854    push eax
005C9855    call ecx
005C9857    add esp, 0x0C
005C985A    test eax, eax
005C985C    js 0x005C9865
005C985E    jnle 0x005C9871
005C9860    cmp dword ptr ss:[ebp-0x14], esi
005C9863    jl 0x005C9871
005C9865    mov ecx, dword ptr ss:[ebp+0x08]
005C9868    add ebx, 0x04
005C986B    cmp ebx, ecx
005C986D    jb 0x005C9811
005C986F    jmp 0x005C9874
005C9871    mov ecx, dword ptr ss:[ebp+0x08]
005C9874    mov eax, edi
005C9876    mov esi, ebx
005C9878    mov dword ptr ss:[ebp-0x04], eax
005C987B    nop dword ptr ds:[eax+eax*1], eax
005C9880    cmp esi, ecx
005C9882    jnb 0x005C98FE
005C9884    mov edx, dword ptr ds:[0x00CCEA08]
005C988A    mov eax, dword ptr ds:[esi]
005C988C    mov ecx, dword ptr ds:[edi]
005C988E    mov dword ptr ss:[ebp-0x10], eax
005C9891    mov dword ptr ss:[ebp-0x14], ecx
005C9894    test edx, edx
005C9896    jz 0x005C9A38
005C989C    push dword ptr ss:[ebp+0x0C]
005C989F    push eax
005C98A0    push ecx
005C98A1    call edx
005C98A3    add esp, 0x0C
005C98A6    test eax, eax
005C98A8    js 0x005C98B4
005C98AA    jnle 0x005C98F3
005C98AC    mov eax, dword ptr ss:[ebp-0x14]
005C98AF    cmp eax, dword ptr ss:[ebp-0x10]
005C98B2    jl 0x005C98F3
005C98B4    mov edx, dword ptr ds:[0x00CCEA08]
005C98BA    mov eax, dword ptr ds:[edi]
005C98BC    mov ecx, dword ptr ds:[esi]
005C98BE    mov dword ptr ss:[ebp-0x10], eax
005C98C1    mov dword ptr ss:[ebp-0x14], ecx
005C98C4    test edx, edx
005C98C6    jz 0x005C9A38
005C98CC    push dword ptr ss:[ebp+0x0C]
005C98CF    push eax
005C98D0    push ecx
005C98D1    call edx
005C98D3    add esp, 0x0C
005C98D6    test eax, eax
005C98D8    js 0x005C98E4
005C98DA    jnle 0x005C98FB
005C98DC    mov eax, dword ptr ss:[ebp-0x14]
005C98DF    cmp eax, dword ptr ss:[ebp-0x10]
005C98E2    jl 0x005C98FB
005C98E4    cmp ebx, esi
005C98E6    jz 0x005C98F0
005C98E8    mov ecx, dword ptr ds:[ebx]
005C98EA    mov eax, dword ptr ds:[esi]
005C98EC    mov dword ptr ds:[ebx], eax
005C98EE    mov dword ptr ds:[esi], ecx
005C98F0    add ebx, 0x04
005C98F3    add esi, 0x04
005C98F6    cmp esi, dword ptr ss:[ebp+0x08]
005C98F9    jb 0x005C9884
005C98FB    mov eax, dword ptr ss:[ebp-0x04]
005C98FE    mov ecx, dword ptr ss:[ebp-0x08]
005C9901    cmp eax, ecx
005C9903    jbe 0x005C99AE
005C9909    lea edx, ds:[eax-0x04]
005C990C    mov dword ptr ss:[ebp-0x0C], edx
005C990F    nop
005C9910    mov ecx, dword ptr ds:[edx]
005C9912    mov edx, dword ptr ds:[0x00CCEA08]
005C9918    mov eax, dword ptr ds:[edi]
005C991A    mov dword ptr ss:[ebp-0x10], eax
005C991D    mov dword ptr ss:[ebp-0x14], ecx
005C9920    test edx, edx
005C9922    jz 0x005C9A38
005C9928    push dword ptr ss:[ebp+0x0C]
005C992B    push eax
005C992C    push ecx
005C992D    call edx
005C992F    add esp, 0x0C
005C9932    test eax, eax
005C9934    js 0x005C9940
005C9936    jnle 0x005C9987
005C9938    mov eax, dword ptr ss:[ebp-0x14]
005C993B    cmp eax, dword ptr ss:[ebp-0x10]
005C993E    jl 0x005C9987
005C9940    mov eax, dword ptr ss:[ebp-0x0C]
005C9943    mov edx, dword ptr ds:[0x00CCEA08]
005C9949    mov ecx, dword ptr ds:[edi]
005C994B    mov dword ptr ss:[ebp-0x14], ecx
005C994E    mov eax, dword ptr ds:[eax]
005C9950    mov dword ptr ss:[ebp-0x10], eax
005C9953    test edx, edx
005C9955    jz 0x005C9A38
005C995B    push dword ptr ss:[ebp+0x0C]
005C995E    push eax
005C995F    push ecx
005C9960    call edx
005C9962    add esp, 0x0C
005C9965    test eax, eax
005C9967    js 0x005C9973
005C9969    jnle 0x005C99A6
005C996B    mov eax, dword ptr ss:[ebp-0x14]
005C996E    cmp eax, dword ptr ss:[ebp-0x10]
005C9971    jl 0x005C99A6
005C9973    mov edx, dword ptr ss:[ebp-0x0C]
005C9976    sub edi, 0x04
005C9979    cmp edi, edx
005C997B    jz 0x005C998A
005C997D    mov ecx, dword ptr ds:[edi]
005C997F    mov eax, dword ptr ds:[edx]
005C9981    mov dword ptr ds:[edi], eax
005C9983    mov dword ptr ds:[edx], ecx
005C9985    jmp 0x005C998A
005C9987    mov edx, dword ptr ss:[ebp-0x0C]
005C998A    mov eax, dword ptr ss:[ebp-0x04]
005C998D    sub edx, 0x04
005C9990    mov ecx, dword ptr ss:[ebp-0x08]
005C9993    sub eax, 0x04
005C9996    mov dword ptr ss:[ebp-0x04], eax
005C9999    mov dword ptr ss:[ebp-0x0C], edx
005C999C    cmp ecx, eax
005C999E    jb 0x005C9910
005C99A4    jmp 0x005C99AC
005C99A6    mov ecx, dword ptr ss:[ebp-0x08]
005C99A9    mov eax, dword ptr ss:[ebp-0x04]
005C99AC    cmp eax, ecx
005C99AE    jnz 0x005C99DD
005C99B0    cmp esi, dword ptr ss:[ebp+0x08]
005C99B3    jz 0x005C9A29
005C99B5    cmp ebx, esi
005C99B7    jz 0x005C99C1
005C99B9    mov ecx, dword ptr ds:[edi]
005C99BB    mov eax, dword ptr ds:[ebx]
005C99BD    mov dword ptr ds:[edi], eax
005C99BF    mov dword ptr ds:[ebx], ecx
005C99C1    mov ecx, dword ptr ds:[edi]
005C99C3    add ebx, 0x04
005C99C6    mov eax, dword ptr ds:[esi]
005C99C8    mov dword ptr ds:[edi], eax
005C99CA    add edi, 0x04
005C99CD    mov eax, dword ptr ss:[ebp-0x04]
005C99D0    mov dword ptr ds:[esi], ecx
005C99D2    add esi, 0x04
005C99D5    mov ecx, dword ptr ss:[ebp+0x08]
005C99D8    jmp 0x005C9880
005C99DD    add eax, 0xFFFFFFFC
005C99E0    mov dword ptr ss:[ebp-0x04], eax
005C99E3    cmp esi, dword ptr ss:[ebp+0x08]
005C99E6    jnz 0x005C9A10
005C99E8    sub edi, 0x04
005C99EB    cmp eax, edi
005C99ED    jz 0x005C99FA
005C99EF    mov edx, dword ptr ss:[ebp-0x04]
005C99F2    mov ecx, dword ptr ds:[eax]
005C99F4    mov eax, dword ptr ds:[edi]
005C99F6    mov dword ptr ds:[edx], eax
005C99F8    mov dword ptr ds:[edi], ecx
005C99FA    mov ecx, dword ptr ds:[edi]
005C99FC    sub ebx, 0x04
005C99FF    mov eax, dword ptr ds:[ebx]
005C9A01    mov dword ptr ds:[edi], eax
005C9A03    mov eax, dword ptr ss:[ebp-0x04]
005C9A06    mov dword ptr ds:[ebx], ecx
005C9A08    mov ecx, dword ptr ss:[ebp+0x08]
005C9A0B    jmp 0x005C9880
005C9A10    mov ecx, dword ptr ds:[esi]
005C9A12    mov dword ptr ss:[ebp-0x04], eax
005C9A15    mov eax, dword ptr ds:[eax]
005C9A17    mov dword ptr ds:[esi], eax
005C9A19    add esi, 0x04
005C9A1C    mov eax, dword ptr ss:[ebp-0x04]
005C9A1F    mov dword ptr ds:[eax], ecx
005C9A21    mov ecx, dword ptr ss:[ebp+0x08]
005C9A24    jmp 0x005C9880
005C9A29    mov eax, dword ptr ss:[ebp-0x18]
005C9A2C    mov dword ptr ds:[eax], edi
005C9A2E    pop edi
005C9A2F    pop esi
005C9A30    mov dword ptr ds:[eax+0x04], ebx
005C9A33    pop ebx
005C9A34    mov esp, ebp
005C9A36    pop ebp
005C9A37    ret
005C9A38    push 0x8284FC
005C9A3D    push 0x16
005C9A3F    push 0x828508
005C9A44    mov edx, 0x801800
005C9A49    mov ecx, 0x828538
005C9A4E    call 0x0063B870
005C9A53    add esp, 0x0C
005C9A56    call 0x0063BC30
005C9A5B    test al, al
005C9A5D    jz 0x005C9A60
005C9A5F    int3
005C9A60    call 0x0063BB00
