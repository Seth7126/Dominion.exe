0066B600    push ebx
0066B601    mov ebx, esp
0066B603    sub esp, 0x08
0066B606    and esp, 0xFFFFFFF0
0066B609    add esp, 0x04
0066B60C    push ebp
0066B60D    mov ebp, dword ptr ds:[ebx+0x04]
0066B610    mov dword ptr ss:[esp+0x04], ebp
0066B614    mov ebp, esp
0066B616    sub esp, 0xC8
0066B61C    mov eax, dword ptr ds:[0x008C4040]
0066B621    xor eax, ebp
0066B623    mov dword ptr ss:[ebp-0x04], eax
0066B626    push esi
0066B627    push edi
0066B628    mov edi, ecx
0066B62A    mov dword ptr ss:[ebp-0x20], 0x00
0066B631    mov dword ptr ss:[ebp-0x1C], 0x00
0066B638    lea eax, ss:[ebp-0x90]
0066B63E    mov esi, edx
0066B640    lea edx, ss:[ebp-0x20]
0066B643    push eax
0066B644    movss xmm0, dword ptr ds:[edi+0x16CC]
0066B64C    lea ecx, ds:[edi+0x1620]
0066B652    movss dword ptr ss:[ebp-0x18], xmm0
0066B657    movss xmm0, dword ptr ds:[edi+0x16D0]
0066B65F    movss dword ptr ss:[ebp-0x14], xmm0
0066B664    movups xmm0, xmmword ptr ss:[ebp-0x20]
0066B668    mov dword ptr ss:[ebp-0x74], esi
0066B66B    movups xmmword ptr ss:[ebp-0x20], xmm0
0066B66F    call 0x00655430
0066B674    add esp, 0x04
0066B677    movups xmm0, xmmword ptr ds:[eax]
0066B67A    movaps xmm1, xmm0
0066B67D    shufps xmm1, xmm0, 0xAA
0066B681    subss xmm1, xmm0
0066B685    movaps xmmword ptr ss:[ebp-0xA0], xmm1
0066B68C    movaps xmm1, xmm0
0066B68F    shufps xmm1, xmm0, 0xFF
0066B693    shufps xmm0, xmm0, 0x55
0066B697    subss xmm1, xmm0
0066B69B    movups xmmword ptr ss:[ebp-0x90], xmm1
0066B6A2    cmp esi, 0xFFFFFFFF
0066B6A5    jnz 0x0066B6C8
0066B6A7    mov esi, dword ptr ds:[edi+0x189C]
0066B6AD    mov dword ptr ss:[ebp-0x74], esi
0066B6B0    test esi, esi
0066B6B2    jns 0x0066B6CA
0066B6B4    push 0x87437C
0066B6B9    push 0xBA8
0066B6BE    mov ecx, 0x874310
0066B6C3    jmp 0x0066B910
0066B6C8    test esi, esi
0066B6CA    jnz 0x0066B6EA
0066B6CC    mov eax, dword ptr ds:[0x00800188]
0066B6D1    mov edx, dword ptr ds:[0x0080018C]
0066B6D7    pop edi
0066B6D8    pop esi
0066B6D9    mov ecx, dword ptr ss:[ebp-0x04]
0066B6DC    xor ecx, ebp
0066B6DE    call 0x0075927A
0066B6E3    mov esp, ebp
0066B6E5    pop ebp
0066B6E6    mov esp, ebx
0066B6E8    pop ebx
0066B6E9    ret
0066B6EA    mov esi, dword ptr ds:[edi+0x14E8]
0066B6F0    test esi, esi
0066B6F2    jnz 0x0066B70C
0066B6F4    mov edx, dword ptr ss:[ebp-0x74]
0066B6F7    xor eax, eax
0066B6F9    pop edi
0066B6FA    pop esi
0066B6FB    mov ecx, dword ptr ss:[ebp-0x04]
0066B6FE    xor ecx, ebp
0066B700    call 0x0075927A
0066B705    mov esp, ebp
0066B707    pop ebp
0066B708    mov esp, ebx
0066B70A    pop ebx
0066B70B    ret
0066B70C    push 0x00
0066B70E    lea eax, ss:[ebp-0x40]
0066B711    xor edx, edx
0066B713    push eax
0066B714    lea eax, ss:[ebp-0x50]
0066B717    mov ecx, edi
0066B719    push eax
0066B71A    lea eax, ss:[ebp-0x30]
0066B71D    push eax
0066B71E    call 0x00656980
0066B723    push 0x00
0066B725    mov edx, 0x01
0066B72A    mov ecx, edi
0066B72C    movups xmm0, xmmword ptr ds:[eax]
0066B72F    movups xmmword ptr ss:[ebp-0x70], xmm0
0066B733    movups xmm0, xmmword ptr ds:[eax+0x10]
0066B737    lea eax, ss:[ebp-0x40]
0066B73A    push eax
0066B73B    lea eax, ss:[ebp-0x50]
0066B73E    push eax
0066B73F    lea eax, ss:[ebp-0x70]
0066B742    push eax
0066B743    movups xmmword ptr ss:[ebp-0x20], xmm0
0066B747    call 0x00656980
0066B74C    movups xmm1, xmmword ptr ss:[ebp-0x20]
0066B750    add esp, 0x20
0066B753    movups xmm0, xmmword ptr ds:[eax]
0066B756    movups xmm3, xmmword ptr ds:[eax+0x10]
0066B75A    movups xmmword ptr ss:[ebp-0xC0], xmm0
0066B761    movaps xmm2, xmm3
0066B764    movaps xmm0, xmm1
0066B767    shufps xmm2, xmm3, 0x55
0066B76B    shufps xmm0, xmm1, 0x55
0066B76F    shufps xmm3, xmm3, 0xAA
0066B773    subss xmm2, xmm0
0066B777    shufps xmm1, xmm1, 0xAA
0066B77B    subss xmm3, xmm1
0066B77F    movups xmmword ptr ss:[ebp-0x20], xmm2
0066B783    sub esi, 0x01
0066B786    jz 0x0066B870
0066B78C    sub esi, 0x01
0066B78F    jz 0x0066B7B5
0066B791    sub esi, 0x01
0066B794    jnz 0x0066B901
0066B79A    mov edx, dword ptr ds:[edi+0x14C0]
0066B7A0    xor eax, eax
0066B7A2    pop edi
0066B7A3    pop esi
0066B7A4    mov ecx, dword ptr ss:[ebp-0x04]
0066B7A7    xor ecx, ebp
0066B7A9    call 0x0075927A
0066B7AE    mov esp, ebp
0066B7B0    pop ebp
0066B7B1    mov esp, ebx
0066B7B3    pop ebx
0066B7B4    ret
0066B7B5    movss xmm0, dword ptr ds:[edi+0x138C]
0066B7BD    xorps xmm0, xmmword ptr ds:[0x008937C0]
0066B7C4    divss xmm0, xmm2
0066B7C8    subss xmm0, dword ptr ds:[0x00890C78]
0066B7D0    addss xmm0, dword ptr ds:[0x00890E18]
0066B7D8    call 0x004D5CB0
0066B7DD    xorps xmm1, xmm1
0066B7E0    comiss xmm1, xmm0
0066B7E3    jbe 0x0066B7EF
0066B7E5    subss xmm0, dword ptr ds:[0x00890D84]
0066B7ED    jmp 0x0066B7F7
0066B7EF    addss xmm0, dword ptr ds:[0x00890D84]
0066B7F7    cvttss2si esi, xmm0
0066B7FB    movaps xmm0, xmmword ptr ss:[ebp-0xA0]
0066B802    subss xmm0, dword ptr ds:[edi+0x138C]
0066B80A    divss xmm0, dword ptr ss:[ebp-0x20]
0066B80F    addss xmm0, dword ptr ds:[0x00890C78]
0066B817    subss xmm0, dword ptr ds:[0x00890E18]
0066B81F    call 0x004D5CF0
0066B824    xorps xmm1, xmm1
0066B827    comiss xmm1, xmm0
0066B82A    jbe 0x0066B84E
0066B82C    subss xmm0, dword ptr ds:[0x00890D84]
0066B834    mov eax, esi
0066B836    cvttss2si edx, xmm0
0066B83A    dec edx
0066B83B    pop edi
0066B83C    pop esi
0066B83D    mov ecx, dword ptr ss:[ebp-0x04]
0066B840    xor ecx, ebp
0066B842    call 0x0075927A
0066B847    mov esp, ebp
0066B849    pop ebp
0066B84A    mov esp, ebx
0066B84C    pop ebx
0066B84D    ret
0066B84E    addss xmm0, dword ptr ds:[0x00890D84]
0066B856    mov eax, esi
0066B858    cvttss2si edx, xmm0
0066B85C    dec edx
0066B85D    pop edi
0066B85E    pop esi
0066B85F    mov ecx, dword ptr ss:[ebp-0x04]
0066B862    xor ecx, ebp
0066B864    call 0x0075927A
0066B869    mov esp, ebp
0066B86B    pop ebp
0066B86C    mov esp, ebx
0066B86E    pop ebx
0066B86F    ret
0066B870    movss xmm2, dword ptr ds:[edi+0x1390]
0066B878    xorps xmm0, xmm0
0066B87B    movaps xmm1, xmm2
0066B87E    xorps xmm1, xmmword ptr ds:[0x008937C0]
0066B885    divss xmm1, xmm3
0066B889    maxss xmm0, xmm1
0066B88D    movss dword ptr ss:[ebp-0x74], xmm0
0066B892    movups xmm0, xmmword ptr ss:[ebp-0x90]
0066B899    subss xmm0, xmm2
0066B89D    divss xmm0, xmm3
0066B8A1    call 0x004D5CF0
0066B8A6    xorps xmm1, xmm1
0066B8A9    comiss xmm1, xmm0
0066B8AC    jbe 0x0066B8B8
0066B8AE    subss xmm0, dword ptr ds:[0x00890D84]
0066B8B6    jmp 0x0066B8C0
0066B8B8    addss xmm0, dword ptr ds:[0x00890D84]
0066B8C0    cvttss2si esi, xmm0
0066B8C4    movss xmm0, dword ptr ss:[ebp-0x74]
0066B8C9    call 0x004D5CB0
0066B8CE    xorps xmm1, xmm1
0066B8D1    comiss xmm1, xmm0
0066B8D4    jbe 0x0066B8E0
0066B8D6    subss xmm0, dword ptr ds:[0x00890D84]
0066B8DE    jmp 0x0066B8E8
0066B8E0    addss xmm0, dword ptr ds:[0x00890D84]
0066B8E8    mov ecx, dword ptr ss:[ebp-0x04]
0066B8EB    mov edx, esi
0066B8ED    pop edi
0066B8EE    xor ecx, ebp
0066B8F0    cvttss2si eax, xmm0
0066B8F4    pop esi
0066B8F5    call 0x0075927A
0066B8FA    mov esp, ebp
0066B8FC    pop ebp
0066B8FD    mov esp, ebx
0066B8FF    pop ebx
0066B900    ret
0066B901    push 0x875D8C
0066B906    push 0x3FD0
0066B90B    mov ecx, 0x801AA4
0066B910    push 0x8739B4
0066B915    mov edx, 0x801800
0066B91A    call 0x0063B870
0066B91F    add esp, 0x0C
0066B922    call 0x0063BC30
0066B927    test al, al
0066B929    jz 0x0066B92C
0066B92B    int3
0066B92C    call 0x0063BB00
