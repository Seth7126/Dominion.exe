005A8680    push ebp
005A8681    mov ebp, esp
005A8683    push 0xFFFFFFFF
005A8685    push 0x768540
005A868A    mov eax, dword ptr fs:[0x00000000]
005A8690    push eax
005A8691    mov eax, 0x13CC
005A8696    call 0x00761E50
005A869B    mov eax, dword ptr ds:[0x008C4040]
005A86A0    xor eax, ebp
005A86A2    mov dword ptr ss:[ebp-0x10], eax
005A86A5    push ebx
005A86A6    push esi
005A86A7    push edi
005A86A8    push eax
005A86A9    lea eax, ss:[ebp-0x0C]
005A86AC    mov dword ptr fs:[0x00000000], eax
005A86B2    mov edi, edx
005A86B4    mov dword ptr ss:[ebp-0x1024], edi
005A86BA    mov esi, ecx
005A86BC    mov dword ptr ss:[ebp-0x1020], esi
005A86C2    mov ebx, dword ptr ss:[ebp+0x08]
005A86C5    push 0x215FE8
005A86CA    push 0x00
005A86CC    push edi
005A86CD    mov dword ptr ss:[ebp-0x101C], ebx
005A86D3    call 0x00761FC4
005A86D8    mov eax, dword ptr ds:[ebx+0x04]
005A86DB    add esp, 0x0C
005A86DE    test eax, eax
005A86E0    jz 0x005A86FA
005A86E2    mov esi, dword ptr ds:[eax]
005A86E4    push eax
005A86E5    call dword ptr ds:[0x00775524]
005A86EB    add esp, 0x04
005A86EE    mov eax, esi
005A86F0    test esi, esi
005A86F2    jnz 0x005A86E2
005A86F4    mov esi, dword ptr ss:[ebp-0x1020]
005A86FA    mov dword ptr ds:[ebx], 0x00
005A8700    lea ecx, ds:[ebx+0x10]
005A8703    mov dword ptr ds:[ebx+0x04], 0x00
005A870A    mov dword ptr ds:[ebx+0x0C], 0x00
005A8711    mov eax, dword ptr ds:[ebx+0x14]
005A8714    push eax
005A8715    mov dword ptr ds:[ebx+0x14], 0x00
005A871C    call 0x005AC7C0
005A8721    push 0x5851F42D
005A8726    push 0x4C957F2D
005A872B    push 0x00
005A872D    push dword ptr ds:[esi]
005A872F    call 0x007621D0
005A8734    add eax, 0x01
005A8737    lea ebx, ds:[edi+0x10]
005A873A    mov dword ptr ds:[edi], eax
005A873C    mov ecx, edi
005A873E    adc edx, 0x00
005A8741    mov dword ptr ds:[edi+0x04], edx
005A8744    mov edx, ebx
005A8746    mov dword ptr ds:[edi+0x08], 0x01
005A874D    mov dword ptr ds:[edi+0x0C], 0x00
005A8754    call 0x005A44A0
005A8759    mov edx, dword ptr ds:[esi+0x0C]
005A875C    lea eax, ss:[ebp-0x13D8]
005A8762    push eax
005A8763    mov ecx, edi
005A8765    call 0x005A6F50
005A876A    add esp, 0x04
005A876D    lea edi, ss:[ebp-0x1208]
005A8773    mov esi, eax
005A8775    lea edx, ss:[ebp-0x1208]
005A877B    mov ecx, 0x74
005A8780    rep movsd
005A8782    mov edi, dword ptr ss:[ebp-0x1024]
005A8788    mov ecx, edi
005A878A    push edi
005A878B    push ebx
005A878C    call 0x005A6220
005A8791    mov esi, dword ptr ss:[ebp-0x101C]
005A8797    mov ecx, 0x4000
005A879C    add esp, 0x08
005A879F    mov dword ptr ss:[ebp-0x1024], ecx
005A87A5    nop word ptr ds:[eax+eax*1], ax
005A87B0    movq xmm0, qword ptr ds:[ebx]
005A87B4    mov eax, dword ptr ds:[ebx+0x08]
005A87B7    movq qword ptr ss:[ebp-0x1030], xmm0
005A87BF    xorps xmm0, xmm0
005A87C2    mov dword ptr ss:[ebp-0x1028], eax
005A87C8    comiss xmm0, dword ptr ss:[ebp-0x1028]
005A87CF    jb 0x005A8811
005A87D1    movss xmm0, dword ptr ss:[ebp-0x1030]
005A87D9    lea edx, ss:[ebp-0x1038]
005A87DF    movss xmm1, dword ptr ss:[ebp-0x102C]
005A87E7    mov ecx, esi
005A87E9    movss xmm2, dword ptr ds:[0x00890CE0]
005A87F1    push 0x01
005A87F3    movss dword ptr ss:[ebp-0x1038], xmm0
005A87FB    movss dword ptr ss:[ebp-0x1034], xmm1
005A8803    call 0x005A1010
005A8808    mov ecx, dword ptr ss:[ebp-0x1024]
005A880E    add esp, 0x04
005A8811    add ebx, 0x0C
005A8814    sub ecx, 0x01
005A8817    mov dword ptr ss:[ebp-0x1024], ecx
005A881D    jnz 0x005A87B0
005A881F    mov ecx, dword ptr ss:[ebp-0x1020]
005A8825    mov ebx, esi
005A8827    push ebx
005A8828    mov edx, edi
005A882A    call 0x005A7660
005A882F    add esp, 0x04
005A8832    mov ecx, edi
005A8834    call 0x005A5ED0
005A8839    mov eax, dword ptr ss:[ebp-0x1020]
005A883F    xor esi, esi
005A8841    add eax, 0x18
005A8844    mov dword ptr ss:[ebp-0x101C], eax
005A884A    nop word ptr ds:[eax+eax*1], ax
005A8850    mov edx, dword ptr ds:[eax]
005A8852    lea eax, ds:[edx-0x01]
005A8855    imul ecx, eax, 0x11C
005A885B    cmp dword ptr ds:[ecx+0xB4A620], edx
005A8861    jnz 0x005A89E9
005A8867    mov eax, dword ptr ds:[ecx+0xB4A624]
005A886D    sub eax, 0x00
005A8870    jz 0x005A8893
005A8872    sub eax, 0x01
005A8875    jnz 0x005A8924
005A887B    lea eax, ds:[ecx+0xB4A628]
005A8881    mov ecx, dword ptr ss:[ebp-0x1020]
005A8887    push eax
005A8888    push edx
005A8889    push ebx
005A888A    mov edx, edi
005A888C    call 0x005A7E40
005A8891    jmp 0x005A88A9
005A8893    lea eax, ds:[ecx+0xB4A628]
005A8899    mov ecx, dword ptr ss:[ebp-0x1020]
005A889F    push eax
005A88A0    push edx
005A88A1    push ebx
005A88A2    mov edx, edi
005A88A4    call 0x005A8290
005A88A9    mov eax, dword ptr ss:[ebp-0x101C]
005A88AF    inc esi
005A88B0    add eax, 0x04
005A88B3    add esp, 0x0C
005A88B6    mov dword ptr ss:[ebp-0x101C], eax
005A88BC    cmp esi, 0x03
005A88BF    jl 0x005A8850
005A88C1    mov eax, dword ptr ds:[edi+0x175FC8]
005A88C7    add eax, 0x1EAA6
005A88CC    lea eax, ds:[eax+eax*2]
005A88CF    lea esi, ds:[edi+eax*4]
005A88D2    lea eax, ds:[edi+0x16FFC8]
005A88D8    mov dword ptr ss:[ebp-0x101C], esi
005A88DE    mov ecx, esi
005A88E0    sub ecx, eax
005A88E2    mov eax, 0x2AAAAAAB
005A88E7    imul ecx
005A88E9    sar edx, 0x01
005A88EB    mov ebx, edx
005A88ED    shr ebx, 0x1F
005A88F0    add ebx, edx
005A88F2    cmp ebx, 0x20
005A88F5    jnle 0x005A8938
005A88F7    push edi
005A88F8    mov edx, esi
005A88FA    lea ecx, ds:[edi+0x16FFC8]
005A8900    call 0x005ACFF0
005A8905    add esp, 0x04
005A8908    mov ecx, dword ptr ss:[ebp-0x0C]
005A890B    mov dword ptr fs:[0x00000000], ecx
005A8912    pop ecx
005A8913    pop edi
005A8914    pop esi
005A8915    pop ebx
005A8916    mov ecx, dword ptr ss:[ebp-0x10]
005A8919    xor ecx, ebp
005A891B    call 0x0075927A
005A8920    mov esp, ebp
005A8922    pop ebp
005A8923    ret
005A8924    push 0x825458
005A8929    push 0xAF0
005A892E    mov ecx, 0x801AA4
005A8933    jmp 0x005A89F8
005A8938    mov eax, ebx
005A893A    mov esi, ebx
005A893C    cdq
005A893D    sub eax, edx
005A893F    sar eax, 0x01
005A8941    sub esi, eax
005A8943    mov eax, 0x7FFFFFFF
005A8948    cmp esi, eax
005A894A    cmovl eax, esi
005A894D    cmp esi, 0x155
005A8953    jbe 0x005A898E
005A8955    mov esi, eax
005A8957    cmp eax, 0x15555555
005A895C    jnbe 0x005A897E
005A895E    test eax, eax
005A8960    jle 0x005A897E
005A8962    lea eax, ds:[esi+esi*2]
005A8965    shl eax, 0x02
005A8968    push 0x77C3A0
005A896D    push eax
005A896E    call 0x007599C3
005A8973    add esp, 0x08
005A8976    test eax, eax
005A8978    jnz 0x005A89DF
005A897A    shr esi, 0x01
005A897C    jnz 0x005A8962
005A897E    xor eax, eax
005A8980    push eax
005A8981    call 0x007599BE
005A8986    add esp, 0x04
005A8989    mov esi, 0x155
005A898E    lea eax, ss:[ebp-0x1010]
005A8994    mov dword ptr ss:[ebp-0x1018], eax
005A899A    mov dword ptr ss:[ebp-0x1014], esi
005A89A0    mov edx, dword ptr ss:[ebp-0x101C]
005A89A6    lea ecx, ds:[edi+0x16FFC8]
005A89AC    push edi
005A89AD    push esi
005A89AE    push eax
005A89AF    push ebx
005A89B0    mov dword ptr ss:[ebp-0x04], 0x00
005A89B7    call 0x005AD150
005A89BC    add esp, 0x10
005A89BF    cmp dword ptr ss:[ebp-0x1014], 0x155
005A89C9    jbe 0x005A8908
005A89CF    push dword ptr ss:[ebp-0x1018]
005A89D5    call 0x007599BE
005A89DA    jmp 0x005A8905
005A89DF    cmp esi, 0x155
005A89E5    jbe 0x005A8980
005A89E7    jmp 0x005A8994
005A89E9    push 0x8253A0
005A89EE    push 0x9B0
005A89F3    mov ecx, 0x8253B8
005A89F8    push 0x8250E0
005A89FD    mov edx, 0x801800
005A8A02    call 0x0063B870
005A8A07    add esp, 0x0C
005A8A0A    call 0x0063BC30
005A8A0F    test al, al
005A8A11    jz 0x005A8A14
005A8A13    int3
005A8A14    call 0x0063BB00
