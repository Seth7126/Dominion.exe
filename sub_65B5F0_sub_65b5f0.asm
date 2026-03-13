0065B5F0    push ebp
0065B5F1    mov ebp, esp
0065B5F3    sub esp, 0x08
0065B5F6    movss xmm1, dword ptr ss:[ebp+0x08]
0065B5FB    movaps xmm3, xmm0
0065B5FE    movss xmm4, dword ptr ss:[ebp+0x0C]
0065B603    movss dword ptr ss:[ebp-0x08], xmm1
0065B608    movss dword ptr ss:[ebp-0x04], xmm4
0065B60D    test ecx, ecx
0065B60F    jz 0x0065B69E
0065B615    test edx, edx
0065B617    jz 0x0065B69E
0065B61D    sub ecx, 0x00
0065B620    jz 0x0065B692
0065B622    sub ecx, 0x01
0065B625    jz 0x0065B636
0065B627    push 0x874DE8
0065B62C    push 0x24A3
0065B631    jmp 0x0065B71D
0065B636    subss xmm1, dword ptr ss:[ebp+0x10]
0065B63B    addss xmm1, dword ptr ss:[ebp+0x18]
0065B640    movss dword ptr ss:[ebp-0x08], xmm1
0065B645    sub edx, 0x00
0065B648    jz 0x0065B683
0065B64A    sub edx, 0x01
0065B64D    jz 0x0065B65E
0065B64F    push 0x874DE8
0065B654    push 0x24AF
0065B659    jmp 0x0065B71D
0065B65E    movss xmm1, dword ptr ss:[ebp+0x14]
0065B663    movss xmm0, dword ptr ss:[ebp+0x1C]
0065B668    subss xmm1, xmm4
0065B66C    mov eax, dword ptr ss:[ebp-0x08]
0065B66F    mulss xmm1, xmm3
0065B673    subss xmm0, xmm1
0065B677    movss dword ptr ss:[ebp-0x04], xmm0
0065B67C    mov edx, dword ptr ss:[ebp-0x04]
0065B67F    mov esp, ebp
0065B681    pop ebp
0065B682    ret
0065B683    push 0x874DE8
0065B688    push 0x24A9
0065B68D    jmp 0x0065B71D
0065B692    push 0x874DE8
0065B697    push 0x249D
0065B69C    jmp 0x0065B71D
0065B69E    movaps xmm2, xmm4
0065B6A1    subss xmm2, xmm1
0065B6A5    mulss xmm2, xmm3
0065B6A9    sub ecx, 0x00
0065B6AC    jz 0x0065B6DB
0065B6AE    sub ecx, 0x01
0065B6B1    jz 0x0065B6BF
0065B6B3    push 0x874DE8
0065B6B8    push 0x2489
0065B6BD    jmp 0x0065B71D
0065B6BF    subss xmm1, dword ptr ss:[ebp+0x10]
0065B6C4    mulss xmm1, xmm3
0065B6C8    addss xmm1, dword ptr ss:[ebp+0x18]
0065B6CD    movss dword ptr ss:[ebp-0x08], xmm1
0065B6D2    addss xmm1, xmm2
0065B6D6    movss dword ptr ss:[ebp-0x04], xmm1
0065B6DB    sub edx, 0x00
0065B6DE    jz 0x0065B709
0065B6E0    sub edx, 0x01
0065B6E3    jnz 0x0065B713
0065B6E5    movss xmm0, dword ptr ss:[ebp+0x14]
0065B6EA    movss xmm1, dword ptr ss:[ebp+0x1C]
0065B6EF    subss xmm0, xmm4
0065B6F3    mulss xmm0, xmm3
0065B6F7    subss xmm1, xmm0
0065B6FB    movss dword ptr ss:[ebp-0x04], xmm1
0065B700    subss xmm1, xmm2
0065B704    movss dword ptr ss:[ebp-0x08], xmm1
0065B709    mov eax, dword ptr ss:[ebp-0x08]
0065B70C    mov edx, dword ptr ss:[ebp-0x04]
0065B70F    mov esp, ebp
0065B711    pop ebp
0065B712    ret
0065B713    push 0x874DE8
0065B718    push 0x2495
0065B71D    push 0x8739B4
0065B722    mov edx, 0x801800
0065B727    mov ecx, 0x801AA4
0065B72C    call 0x0063B870
0065B731    add esp, 0x0C
0065B734    call 0x0063BC30
0065B739    test al, al
0065B73B    jz 0x0065B73E
0065B73D    int3
0065B73E    call 0x0063BB00
