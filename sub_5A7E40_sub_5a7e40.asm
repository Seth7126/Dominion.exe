005A7E40    push ebp
005A7E41    mov ebp, esp
005A7E43    sub esp, 0x38
005A7E46    push ebx
005A7E47    push esi
005A7E48    push edi
005A7E49    mov edi, ecx
005A7E4B    mov dword ptr ss:[ebp-0x08], edx
005A7E4E    mov ecx, dword ptr ss:[ebp+0x0C]
005A7E51    lea eax, ds:[ecx-0x01]
005A7E54    imul eax, eax, 0x11C
005A7E5A    mov dword ptr ss:[ebp-0x0C], eax
005A7E5D    cmp dword ptr ds:[eax+0xB4A620], ecx
005A7E63    jnz 0x005A8058
005A7E69    xor ebx, ebx
005A7E6B    lea eax, ds:[eax+0xB4A648]
005A7E71    cmp dword ptr ds:[eax-0x10], 0x00
005A7E75    jz 0x005A7EA0
005A7E77    cmp dword ptr ds:[eax], 0x00
005A7E7A    jz 0x005A7E9F
005A7E7C    cmp dword ptr ds:[eax+0x10], 0x00
005A7E80    jz 0x005A7E9A
005A7E82    cmp dword ptr ds:[eax+0x20], 0x00
005A7E86    jz 0x005A7E95
005A7E88    add ebx, 0x04
005A7E8B    add eax, 0x40
005A7E8E    cmp ebx, 0x10
005A7E91    jl 0x005A7E71
005A7E93    jmp 0x005A7EA0
005A7E95    add ebx, 0x03
005A7E98    jmp 0x005A7EA0
005A7E9A    add ebx, 0x02
005A7E9D    jmp 0x005A7EA0
005A7E9F    inc ebx
005A7EA0    mov ecx, dword ptr ss:[ebp+0x10]
005A7EA3    mov eax, dword ptr ds:[ecx]
005A7EA5    cdq
005A7EA6    sub eax, edx
005A7EA8    mov esi, eax
005A7EAA    sar esi, 0x01
005A7EAC    cmp dword ptr ds:[edi+0x0C], 0x05
005A7EB0    cmovnz esi, dword ptr ds:[ecx]
005A7EB3    mov eax, esi
005A7EB5    cdq
005A7EB6    and edx, 0x03
005A7EB9    lea ecx, ds:[edx+eax*1]
005A7EBC    sar ecx, 0x02
005A7EBF    cmp dword ptr ds:[edi+0x0C], 0x06
005A7EC3    cmovnz ecx, esi
005A7EC6    xor eax, eax
005A7EC8    mov dword ptr ss:[ebp-0x2C], ecx
005A7ECB    mov dword ptr ss:[ebp-0x18], eax
005A7ECE    test ecx, ecx
005A7ED0    jle 0x005A8051
005A7ED6    mov esi, dword ptr ss:[ebp-0x08]
005A7ED9    xor ecx, ecx
005A7EDB    test ebx, ebx
005A7EDD    xorps xmm1, xmm1
005A7EE0    setz cl
005A7EE3    mov dword ptr ss:[ebp-0x30], ecx
005A7EE6    lea edi, ds:[esi+0x10]
005A7EE9    nop dword ptr ds:[eax], eax
005A7EF0    cmp ecx, eax
005A7EF2    jnz 0x005A7EFB
005A7EF4    xor eax, eax
005A7EF6    mov dword ptr ss:[ebp-0x10], eax
005A7EF9    jmp 0x005A7F03
005A7EFB    cdq
005A7EFC    idiv ebx
005A7EFE    mov eax, edx
005A7F00    mov dword ptr ss:[ebp-0x10], edx
005A7F03    mov ecx, dword ptr ss:[ebp-0x0C]
005A7F06    add eax, eax
005A7F08    movss xmm0, dword ptr ds:[ecx+eax*8+0xB4A644]
005A7F11    ucomiss xmm0, xmm1
005A7F14    movss dword ptr ss:[ebp-0x14], xmm0
005A7F19    lahf
005A7F1A    test ah, 0x44
005A7F1D    jp 0x005A7F2C
005A7F1F    movss xmm0, dword ptr ds:[0x00890E18]
005A7F27    movss dword ptr ss:[ebp-0x14], xmm0
005A7F2C    mov eax, dword ptr ss:[ebp+0x10]
005A7F2F    mov ecx, edi
005A7F31    movss xmm2, dword ptr ds:[0x00890CEC]
005A7F39    mov edx, dword ptr ss:[ebp+0x08]
005A7F3C    divss xmm2, dword ptr ds:[eax+0x04]
005A7F41    mulss xmm2, xmm0
005A7F45    call 0x005A7D30
005A7F4A    mov dword ptr ss:[ebp-0x28], eax
005A7F4D    cmp eax, 0xFFFFFFFF
005A7F50    jz 0x005A8051
005A7F56    mov edi, dword ptr ds:[esi]
005A7F58    mov esi, dword ptr ds:[esi+0x04]
005A7F5B    push 0x5851F42D
005A7F60    push 0x4C957F2D
005A7F65    push esi
005A7F66    push edi
005A7F67    call 0x007621D0
005A7F6C    mov ecx, dword ptr ss:[ebp-0x08]
005A7F6F    mov dword ptr ss:[ebp-0x20], 0x00
005A7F76    add eax, dword ptr ds:[ecx+0x08]
005A7F79    mov dword ptr ds:[ecx], eax
005A7F7B    mov eax, esi
005A7F7D    adc edx, dword ptr ds:[ecx+0x0C]
005A7F80    mov dword ptr ds:[ecx+0x04], edx
005A7F83    mov ecx, esi
005A7F85    shrd edi, eax, 0x1B
005A7F89    shr ecx, 0x0D
005A7F8C    xor edi, ecx
005A7F8E    shr esi, 0x1B
005A7F91    mov ecx, esi
005A7F93    mov eax, edi
005A7F95    neg ecx
005A7F97    and ecx, 0x1F
005A7F9A    shl eax, cl
005A7F9C    mov ecx, esi
005A7F9E    mov esi, dword ptr ss:[ebp-0x08]
005A7FA1    shr edi, cl
005A7FA3    or eax, edi
005A7FA5    and eax, 0x7FFFFF
005A7FAA    or eax, 0x3F800000
005A7FAF    mov dword ptr ss:[ebp-0x20], eax
005A7FB2    movss xmm1, dword ptr ss:[ebp-0x20]
005A7FB7    mov eax, dword ptr ss:[ebp-0x0C]
005A7FBA    subss xmm1, dword ptr ds:[0x00890E18]
005A7FC2    movss xmm0, dword ptr ds:[eax+0xB4A634]
005A7FCA    comiss xmm0, xmm1
005A7FCD    jb 0x005A8038
005A7FCF    mov ecx, dword ptr ds:[esi+0x175FC8]
005A7FD5    mov edx, dword ptr ss:[ebp-0x28]
005A7FD8    movss xmm2, dword ptr ss:[ebp-0x14]
005A7FDD    mulss xmm2, dword ptr ds:[0x00890CEC]
005A7FE5    lea eax, ds:[ecx+0x01]
005A7FE8    mov dword ptr ds:[esi+0x175FC8], eax
005A7FEE    lea eax, ds:[ecx+ecx*2]
005A7FF1    mov dword ptr ds:[esi+eax*4+0x16FFC8], edx
005A7FF8    lea eax, ds:[ecx+ecx*2]
005A7FFB    mov ecx, dword ptr ss:[ebp-0x10]
005A7FFE    mov dword ptr ds:[esi+eax*4+0x16FFD0], ecx
005A8005    mov ecx, dword ptr ss:[ebp+0x0C]
005A8008    mov dword ptr ds:[esi+eax*4+0x16FFCC], ecx
005A800F    lea eax, ds:[edx+edx*2]
005A8012    movss xmm0, dword ptr ds:[esi+eax*4+0x10]
005A8018    lea edx, ss:[ebp-0x38]
005A801B    movss xmm1, dword ptr ds:[esi+eax*4+0x14]
005A8021    mov ecx, dword ptr ss:[ebp+0x08]
005A8024    push 0x03
005A8026    movss dword ptr ss:[ebp-0x38], xmm0
005A802B    movss dword ptr ss:[ebp-0x34], xmm1
005A8030    call 0x005A1010
005A8035    add esp, 0x04
005A8038    mov eax, dword ptr ss:[ebp-0x18]
005A803B    lea edi, ds:[esi+0x10]
005A803E    mov ecx, dword ptr ss:[ebp-0x30]
005A8041    inc eax
005A8042    xorps xmm1, xmm1
005A8045    mov dword ptr ss:[ebp-0x18], eax
005A8048    cmp eax, dword ptr ss:[ebp-0x2C]
005A804B    jl 0x005A7EF0
005A8051    pop edi
005A8052    pop esi
005A8053    pop ebx
005A8054    mov esp, ebp
005A8056    pop ebp
005A8057    ret
005A8058    push 0x8253A0
005A805D    push 0x9B0
005A8062    push 0x8250E0
005A8067    mov edx, 0x801800
005A806C    mov ecx, 0x8253B8
005A8071    call 0x0063B870
005A8076    add esp, 0x0C
005A8079    call 0x0063BC30
005A807E    test al, al
005A8080    jz 0x005A8083
005A8082    int3
005A8083    call 0x0063BB00
