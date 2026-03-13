005A8290    push ebp
005A8291    mov ebp, esp
005A8293    mov eax, 0x200E8
005A8298    call 0x00761E50
005A829D    mov eax, dword ptr ds:[0x008C4040]
005A82A2    xor eax, ebp
005A82A4    mov dword ptr ss:[ebp-0x08], eax
005A82A7    mov eax, dword ptr ss:[ebp+0x10]
005A82AA    push ebx
005A82AB    mov ebx, dword ptr ss:[ebp+0x08]
005A82AE    push esi
005A82AF    push edi
005A82B0    mov dword ptr ss:[ebp-0x200B4], eax
005A82B6    mov edi, edx
005A82B8    mov eax, dword ptr ds:[eax+0x08]
005A82BB    mov dword ptr ss:[ebp-0x200B8], edi
005A82C1    mov dword ptr ss:[ebp-0x200D0], ecx
005A82C7    mov dword ptr ss:[ebp-0x200C0], ebx
005A82CD    cmp eax, 0x14
005A82D0    jle 0x005A82E6
005A82D2    push 0x825418
005A82D7    push 0xA74
005A82DC    mov ecx, 0x825424
005A82E1    jmp 0x005A865C
005A82E6    xor esi, esi
005A82E8    test eax, eax
005A82EA    jle 0x005A8335
005A82EC    mov ebx, dword ptr ss:[ebp-0x200B4]
005A82F2    mov ecx, edi
005A82F4    call 0x005A41C0
005A82F9    mov dword ptr ss:[ebp-0x200C8], eax
005A82FF    movss xmm0, dword ptr ss:[ebp-0x200C8]
005A8307    mov eax, dword ptr ds:[ebx+0x08]
005A830A    mov dword ptr ss:[ebp-0x200C4], edx
005A8310    movss dword ptr ss:[ebp+esi*8-0xAC], xmm0
005A8319    movss xmm0, dword ptr ss:[ebp-0x200C4]
005A8321    movss dword ptr ss:[ebp+esi*8-0xA8], xmm0
005A832A    inc esi
005A832B    cmp esi, eax
005A832D    jl 0x005A82F2
005A832F    mov ebx, dword ptr ss:[ebp-0x200C0]
005A8335    lea ecx, ss:[ebp-0x200AC]
005A833B    push ecx
005A833C    push ebx
005A833D    push eax
005A833E    lea ecx, ds:[edi+0x10]
005A8341    lea edx, ss:[ebp-0xAC]
005A8347    call 0x005A8090
005A834C    add esp, 0x0C
005A834F    mov dword ptr ss:[ebp-0x200BC], eax
005A8355    lea edx, ds:[eax*8]
005A835C    push dword ptr ss:[ebp-0x200C4]
005A8362    mov ecx, edx
005A8364    lea eax, ss:[ebp-0x200AC]
005A836A    sar ecx, 0x03
005A836D    add edx, eax
005A836F    push ecx
005A8370    mov ecx, eax
005A8372    call 0x005ACE10
005A8377    mov ecx, dword ptr ss:[ebp+0x0C]
005A837A    add esp, 0x08
005A837D    lea eax, ds:[ecx-0x01]
005A8380    imul eax, eax, 0x11C
005A8386    mov dword ptr ss:[ebp-0x200CC], eax
005A838C    cmp dword ptr ds:[eax+0xB4A620], ecx
005A8392    jz 0x005A83A8
005A8394    push 0x8253A0
005A8399    push 0x9B0
005A839E    mov ecx, 0x8253B8
005A83A3    jmp 0x005A865C
005A83A8    xor ecx, ecx
005A83AA    lea eax, ds:[eax+0xB4A648]
005A83B0    mov dword ptr ss:[ebp-0x200B0], ecx
005A83B6    cmp dword ptr ds:[eax-0x10], 0x00
005A83BA    jz 0x005A84FF
005A83C0    cmp dword ptr ds:[eax], 0x00
005A83C3    jz 0x005A84F8
005A83C9    cmp dword ptr ds:[eax+0x10], 0x00
005A83CD    jz 0x005A84F3
005A83D3    cmp dword ptr ds:[eax+0x20], 0x00
005A83D7    jz 0x005A84EE
005A83DD    add ecx, 0x04
005A83E0    add eax, 0x40
005A83E3    mov dword ptr ss:[ebp-0x200B0], ecx
005A83E9    cmp ecx, 0x10
005A83EC    jl 0x005A83B6
005A83EE    mov eax, dword ptr ss:[ebp-0x200B4]
005A83F4    xor ebx, ebx
005A83F6    mov esi, dword ptr ss:[ebp-0x200D0]
005A83FC    mov ecx, dword ptr ds:[eax]
005A83FE    mov eax, ecx
005A8400    cdq
005A8401    sub eax, edx
005A8403    sar eax, 0x01
005A8405    cmp dword ptr ds:[esi+0x0C], 0x06
005A8409    cmovnz eax, ecx
005A840C    cmp dword ptr ds:[esi+0x0C], 0x01
005A8410    lea ecx, ds:[eax+eax*1]
005A8413    cmovnz ecx, eax
005A8416    xor eax, eax
005A8418    mov dword ptr ss:[ebp-0x200C4], ecx
005A841E    mov dword ptr ss:[ebp-0x200B4], eax
005A8424    test ecx, ecx
005A8426    jle 0x005A863C
005A842C    mov ecx, dword ptr ss:[ebp-0x200B0]
005A8432    xorps xmm2, xmm2
005A8435    mov esi, dword ptr ss:[ebp-0x200BC]
005A843B    nop dword ptr ds:[eax+eax*1], eax
005A8440    cdq
005A8441    idiv ecx
005A8443    mov eax, edx
005A8445    mov dword ptr ss:[ebp-0x200DC], eax
005A844B    cmp ebx, esi
005A844D    jnl 0x005A8621
005A8453    mov esi, eax
005A8455    add esi, esi
005A8457    nop word ptr ds:[eax+eax*1], ax
005A8460    mov eax, dword ptr ss:[ebp+ebx*8-0x200AC]
005A8467    mov dword ptr ss:[ebp-0x200D8], eax
005A846D    lea eax, ds:[eax+eax*2]
005A8470    movss xmm0, dword ptr ds:[edi+eax*4+0x10]
005A8476    movss xmm1, dword ptr ds:[edi+eax*4+0x14]
005A847C    mov eax, dword ptr ss:[ebp-0x200CC]
005A8482    movss dword ptr ss:[ebp-0x200E8], xmm0
005A848A    movss dword ptr ss:[ebp-0x200E4], xmm1
005A8492    movss xmm0, dword ptr ds:[eax+esi*8+0xB4A644]
005A849B    ucomiss xmm0, xmm2
005A849E    lahf
005A849F    test ah, 0x44
005A84A2    jp 0x005A84AC
005A84A4    movss xmm0, dword ptr ds:[0x00890E18]
005A84AC    mulss xmm0, dword ptr ds:[0x00890CE0]
005A84B4    lea edx, ss:[ebp-0x200E8]
005A84BA    mov ecx, dword ptr ss:[ebp-0x200C0]
005A84C0    push 0x00
005A84C2    movaps xmm2, xmm0
005A84C5    movss dword ptr ss:[ebp-0x200E0], xmm0
005A84CD    call 0x005A11B0
005A84D2    add esp, 0x04
005A84D5    test al, al
005A84D7    jz 0x005A850C
005A84D9    inc ebx
005A84DA    xorps xmm2, xmm2
005A84DD    cmp ebx, dword ptr ss:[ebp-0x200BC]
005A84E3    jl 0x005A8460
005A84E9    jmp 0x005A8613
005A84EE    add ecx, 0x03
005A84F1    jmp 0x005A84F9
005A84F3    add ecx, 0x02
005A84F6    jmp 0x005A84F9
005A84F8    inc ecx
005A84F9    mov dword ptr ss:[ebp-0x200B0], ecx
005A84FF    test ecx, ecx
005A8501    jle 0x005A864D
005A8507    jmp 0x005A83EE
005A850C    mov esi, dword ptr ss:[ebp-0x200B8]
005A8512    mov edi, dword ptr ds:[edi]
005A8514    push 0x5851F42D
005A8519    push 0x4C957F2D
005A851E    mov esi, dword ptr ds:[esi+0x04]
005A8521    push esi
005A8522    push edi
005A8523    call 0x007621D0
005A8528    mov ecx, dword ptr ss:[ebp-0x200B8]
005A852E    mov dword ptr ss:[ebp-0x200D0], 0x00
005A8538    add eax, dword ptr ds:[ecx+0x08]
005A853B    mov dword ptr ds:[ecx], eax
005A853D    mov eax, esi
005A853F    adc edx, dword ptr ds:[ecx+0x0C]
005A8542    shrd edi, eax, 0x1B
005A8546    mov dword ptr ds:[ecx+0x04], edx
005A8549    mov ecx, esi
005A854B    shr ecx, 0x0D
005A854E    xor edi, ecx
005A8550    shr esi, 0x1B
005A8553    mov ecx, esi
005A8555    mov eax, edi
005A8557    neg ecx
005A8559    and ecx, 0x1F
005A855C    shl eax, cl
005A855E    mov ecx, esi
005A8560    shr edi, cl
005A8562    or eax, edi
005A8564    mov edi, dword ptr ss:[ebp-0x200B8]
005A856A    and eax, 0x7FFFFF
005A856F    or eax, 0x3F800000
005A8574    mov dword ptr ss:[ebp-0x200D0], eax
005A857A    movss xmm1, dword ptr ss:[ebp-0x200D0]
005A8582    mov eax, dword ptr ss:[ebp-0x200CC]
005A8588    subss xmm1, dword ptr ds:[0x00890E18]
005A8590    movss xmm0, dword ptr ds:[eax+0xB4A634]
005A8598    comiss xmm0, xmm1
005A859B    jb 0x005A85D6
005A859D    mov ecx, dword ptr ds:[edi+0x175FC8]
005A85A3    mov edx, dword ptr ss:[ebp-0x200D8]
005A85A9    lea eax, ds:[ecx+0x01]
005A85AC    mov dword ptr ds:[edi+0x175FC8], eax
005A85B2    lea eax, ds:[ecx+ecx*2]
005A85B5    mov dword ptr ds:[edi+eax*4+0x16FFC8], edx
005A85BC    lea eax, ds:[ecx+ecx*2]
005A85BF    mov ecx, dword ptr ss:[ebp-0x200DC]
005A85C5    mov dword ptr ds:[edi+eax*4+0x16FFD0], ecx
005A85CC    mov ecx, dword ptr ss:[ebp+0x0C]
005A85CF    mov dword ptr ds:[edi+eax*4+0x16FFCC], ecx
005A85D6    mov eax, dword ptr ss:[ebp+0x0C]
005A85D9    cmp eax, 0x03
005A85DC    jz 0x005A85ED
005A85DE    cmp eax, 0x0C
005A85E1    jz 0x005A85ED
005A85E3    cmp eax, 0x06
005A85E6    mov eax, 0x04
005A85EB    jnz 0x005A85F2
005A85ED    mov eax, 0x05
005A85F2    movss xmm2, dword ptr ss:[ebp-0x200E0]
005A85FA    lea edx, ss:[ebp-0x200E8]
005A8600    mov ecx, dword ptr ss:[ebp-0x200C0]
005A8606    push eax
005A8607    call 0x005A1010
005A860C    add esp, 0x04
005A860F    xorps xmm2, xmm2
005A8612    inc ebx
005A8613    mov esi, dword ptr ss:[ebp-0x200BC]
005A8619    cmp ebx, esi
005A861B    mov ecx, dword ptr ss:[ebp-0x200B0]
005A8621    jz 0x005A863C
005A8623    mov eax, dword ptr ss:[ebp-0x200B4]
005A8629    inc eax
005A862A    mov dword ptr ss:[ebp-0x200B4], eax
005A8630    cmp eax, dword ptr ss:[ebp-0x200C4]
005A8636    jl 0x005A8440
005A863C    mov ecx, dword ptr ss:[ebp-0x08]
005A863F    pop edi
005A8640    pop esi
005A8641    xor ecx, ebp
005A8643    pop ebx
005A8644    call 0x0075927A
005A8649    mov esp, ebp
005A864B    pop ebp
005A864C    ret
005A864D    push 0x825418
005A8652    push 0xA86
005A8657    mov ecx, 0x825448
005A865C    push 0x8250E0
005A8661    mov edx, 0x801800
005A8666    call 0x0063B870
005A866B    add esp, 0x0C
005A866E    call 0x0063BC30
005A8673    test al, al
005A8675    jz 0x005A8678
005A8677    int3
005A8678    call 0x0063BB00
