004AD010    push ebp
004AD011    mov ebp, esp
004AD013    and esp, 0xFFFFFFF0
004AD016    sub esp, 0x98
004AD01C    mov eax, dword ptr ds:[0x008C4040]
004AD021    xor eax, esp
004AD023    mov dword ptr ss:[esp+0x94], eax
004AD02A    push esi
004AD02B    mov esi, ecx
004AD02D    push edi
004AD02E    mov eax, dword ptr ds:[esi+0xBD4]
004AD034    cmp edx, eax
004AD036    jnz 0x004AD0EA
004AD03C    cmp byte ptr ds:[esi+0xBDC], 0x00
004AD043    movss xmm0, dword ptr ds:[0x008C4634]
004AD04B    movss xmm1, dword ptr ds:[esi+0xBE0]
004AD053    jz 0x004AD09E
004AD055    xorps xmm2, xmm2
004AD058    ucomiss xmm1, xmm2
004AD05B    lahf
004AD05C    test ah, 0x44
004AD05F    jnp 0x004AD266
004AD065    mulss xmm0, dword ptr ds:[0x00890F38]
004AD06D    subss xmm1, xmm0
004AD071    comiss xmm2, xmm1
004AD074    jnbe 0x004AD082
004AD076    movss xmm2, dword ptr ds:[0x00890E18]
004AD07E    minss xmm2, xmm1
004AD082    movss dword ptr ds:[esi+0xBE0], xmm2
004AD08A    pop edi
004AD08B    pop esi
004AD08C    mov ecx, dword ptr ss:[esp+0x94]
004AD093    xor ecx, esp
004AD095    call 0x0075927A
004AD09A    mov esp, ebp
004AD09C    pop ebp
004AD09D    ret
004AD09E    movss xmm2, dword ptr ds:[0x00890E18]
004AD0A6    ucomiss xmm1, xmm2
004AD0A9    lahf
004AD0AA    test ah, 0x44
004AD0AD    jnp 0x004AD266
004AD0B3    mulss xmm0, dword ptr ds:[0x00890F38]
004AD0BB    addss xmm0, xmm1
004AD0BF    xorps xmm1, xmm1
004AD0C2    comiss xmm1, xmm0
004AD0C5    jnbe 0x004AD0CE
004AD0C7    movaps xmm1, xmm2
004AD0CA    minss xmm1, xmm0
004AD0CE    movss dword ptr ds:[esi+0xBE0], xmm1
004AD0D6    pop edi
004AD0D7    pop esi
004AD0D8    mov ecx, dword ptr ss:[esp+0x94]
004AD0DF    xor ecx, esp
004AD0E1    call 0x0075927A
004AD0E6    mov esp, ebp
004AD0E8    pop ebp
004AD0E9    ret
004AD0EA    cmp edx, dword ptr ds:[esi+0xBE4]
004AD0F0    jnz 0x004AD10D
004AD0F2    movss xmm1, dword ptr ds:[esi+0xBE8]
004AD0FA    mov byte ptr ds:[esi+0xBDC], 0x00
004AD101    mov dword ptr ds:[esi+0xBE0], 0x00
004AD10B    jmp 0x004AD110
004AD10D    xorps xmm1, xmm1
004AD110    movss xmm0, dword ptr ds:[esi+0xBD8]
004AD118    mov dword ptr ds:[esi+0xBE4], eax
004AD11E    movss dword ptr ds:[esi+0xBE8], xmm0
004AD126    mov dword ptr ds:[esi+0xBD4], edx
004AD12C    movss dword ptr ds:[esi+0xBD8], xmm1
004AD134    cmp dword ptr ds:[esi+0x258], 0x00
004AD13B    jnz 0x004AD266
004AD141    mov ecx, dword ptr ds:[esi+0xBEC]
004AD147    call 0x0064E7A0
004AD14C    or edx, 0xFFFFFFFF
004AD14F    mov ecx, eax
004AD151    call 0x0066B600
004AD156    mov edi, dword ptr ds:[esi+0xBD4]
004AD15C    mov byte ptr ds:[esi+0xBF0], 0x00
004AD163    cmp edi, 0xFFFFFFFF
004AD166    jz 0x004AD266
004AD16C    cmp edi, eax
004AD16E    jl 0x004AD178
004AD170    cmp edi, edx
004AD172    jle 0x004AD266
004AD178    sub edx, eax
004AD17A    cmp edi, eax
004AD17C    jl 0x004AD184
004AD17E    mov eax, edi
004AD180    sub eax, edx
004AD182    mov edi, eax
004AD184    mov ecx, dword ptr ds:[esi+0xBEC]
004AD18A    call 0x0064E7A0
004AD18F    push 0x00
004AD191    lea ecx, ss:[esp+0x54]
004AD195    mov dword ptr ss:[esp+0x0C], eax
004AD199    push ecx
004AD19A    lea ecx, ss:[esp+0x68]
004AD19E    xor edx, edx
004AD1A0    push ecx
004AD1A1    lea ecx, ss:[esp+0x1C]
004AD1A5    push ecx
004AD1A6    mov ecx, eax
004AD1A8    call 0x00656980
004AD1AD    mov ecx, dword ptr ss:[esp+0x18]
004AD1B1    mov edx, 0x01
004AD1B6    push 0x00
004AD1B8    movups xmm0, xmmword ptr ds:[eax]
004AD1BB    movups xmmword ptr ss:[esp+0x44], xmm0
004AD1C0    movups xmm0, xmmword ptr ds:[eax+0x10]
004AD1C4    lea eax, ss:[esp+0x64]
004AD1C8    push eax
004AD1C9    lea eax, ss:[esp+0x78]
004AD1CD    movaps xmmword ptr ss:[esp+0x28], xmm0
004AD1D2    push eax
004AD1D3    lea eax, ss:[esp+0x4C]
004AD1D7    push eax
004AD1D8    call 0x00656980
004AD1DD    movaps xmm2, xmmword ptr ss:[esp+0x30]
004AD1E2    add esp, 0x20
004AD1E5    mov ecx, dword ptr ss:[esp+0x08]
004AD1E9    movaps xmm3, xmm2
004AD1EC    shufps xmm3, xmm2, 0x55
004AD1F0    movups xmm0, xmmword ptr ds:[eax]
004AD1F3    movups xmm1, xmmword ptr ds:[eax+0x10]
004AD1F7    mov eax, dword ptr ds:[ecx+0x14E8]
004AD1FD    shufps xmm2, xmm2, 0xAA
004AD201    movups xmmword ptr ss:[esp+0x70], xmm0
004AD206    movaps xmm0, xmm1
004AD209    shufps xmm0, xmm1, 0x55
004AD20D    shufps xmm1, xmm1, 0xAA
004AD211    subss xmm3, xmm0
004AD215    subss xmm2, xmm1
004AD219    sub eax, 0x01
004AD21C    jz 0x004AD23A
004AD21E    sub eax, 0x01
004AD221    jnz 0x004AD27A
004AD223    movss xmm1, dword ptr ds:[ecx+0x1390]
004AD22B    neg edi
004AD22D    movd xmm0, edi
004AD231    cvtdq2ps xmm0, xmm0
004AD234    mulss xmm0, xmm3
004AD238    jmp 0x004AD24F
004AD23A    movss xmm0, dword ptr ds:[ecx+0x138C]
004AD242    neg edi
004AD244    movd xmm1, edi
004AD248    cvtdq2ps xmm1, xmm1
004AD24B    mulss xmm1, xmm2
004AD24F    movss dword ptr ds:[esi+0xBF4], xmm0
004AD257    movss dword ptr ds:[esi+0xBF8], xmm1
004AD25F    mov byte ptr ds:[esi+0xBF0], 0x01
004AD266    mov ecx, dword ptr ss:[esp+0x9C]
004AD26D    pop edi
004AD26E    pop esi
004AD26F    xor ecx, esp
004AD271    call 0x0075927A
004AD276    mov esp, ebp
004AD278    pop ebp
004AD279    ret
004AD27A    push 0x875D48
004AD27F    push 0x3F70
004AD284    push 0x8739B4
004AD289    mov edx, 0x801800
004AD28E    mov ecx, 0x801AA4
004AD293    call 0x0063B870
004AD298    add esp, 0x0C
004AD29B    call 0x0063BC30
004AD2A0    test al, al
004AD2A2    jz 0x004AD2A5
004AD2A4    int3
004AD2A5    call 0x0063BB00
