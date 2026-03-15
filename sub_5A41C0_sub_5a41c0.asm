// ============================================================
// 函数名称: sub_5a41c0
// 起始地址: 0x5a41c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A41C0    push ebp
005A41C1    mov ebp, esp
005A41C3    sub esp, 0x14
005A41C6    push ebx
005A41C7    mov ebx, dword ptr ds:[ecx]
005A41C9    push esi
005A41CA    push edi
005A41CB    mov edi, dword ptr ds:[ecx+0x04]
005A41CE    mov esi, ebx
005A41D0    mov dword ptr ss:[ebp-0x04], ecx
005A41D3    mov eax, edi
005A41D5    shrd esi, eax, 0x1B
005A41D9    mov ecx, edi
005A41DB    mov dword ptr ss:[ebp-0x0C], 0x00
005A41E2    shr ecx, 0x0D
005A41E5    mov edx, edi
005A41E7    xor esi, ecx
005A41E9    shr edx, 0x1B
005A41EC    mov ecx, edx
005A41EE    mov eax, esi
005A41F0    neg ecx
005A41F2    and ecx, 0x1F
005A41F5    shl eax, cl
005A41F7    mov ecx, edx
005A41F9    push 0x5851F42D
005A41FE    shr esi, cl
005A4200    or eax, esi
005A4202    push 0x4C957F2D
005A4207    and eax, 0x7FFFFF
005A420C    push edi
005A420D    or eax, 0x3F800000
005A4212    push ebx
005A4213    mov dword ptr ss:[ebp-0x0C], eax
005A4216    call 0x007621D0                                 ; => [ Call: __allmul ]
005A421B    mov edi, eax
005A421D    mov esi, edx
005A421F    mov eax, dword ptr ss:[ebp-0x04]
005A4222    push 0x5851F42D
005A4227    push 0x4C957F2D
005A422C    mov ebx, dword ptr ds:[eax+0x08]
005A422F    add edi, ebx
005A4231    adc esi, dword ptr ds:[eax+0x0C]
005A4234    push esi
005A4235    push edi
005A4236    call 0x007621D0                                 ; => [ Call: __allmul ]
005A423B    mov ecx, dword ptr ss:[ebp-0x04]
005A423E    add eax, ebx
005A4240    movss xmm2, dword ptr ss:[ebp-0x0C]
005A4245    subss xmm2, dword ptr ds:[0x00890E18]
005A424D    mov dword ptr ss:[ebp-0x04], 0x00
005A4254    adc edx, dword ptr ds:[ecx+0x0C]
005A4257    mov dword ptr ds:[ecx], eax
005A4259    mov eax, esi
005A425B    mov dword ptr ds:[ecx+0x04], edx
005A425E    mov ecx, esi
005A4260    shrd edi, eax, 0x1B
005A4264    shr ecx, 0x0D
005A4267    xor edi, ecx
005A4269    shr esi, 0x1B
005A426C    mulss xmm2, dword ptr ds:[0x00890E08]
005A4274    mov ecx, esi
005A4276    neg ecx
005A4278    mov eax, edi
005A427A    and ecx, 0x1F
005A427D    shl eax, cl
005A427F    mov ecx, esi
005A4281    addss xmm2, dword ptr ds:[0x00890CCC]
005A4289    shr edi, cl
005A428B    or eax, edi
005A428D    and eax, 0x7FFFFF
005A4292    or eax, 0x3F800000
005A4297    mov dword ptr ss:[ebp-0x04], eax
005A429A    movss xmm3, dword ptr ss:[ebp-0x04]
005A429F    subss xmm3, dword ptr ds:[0x00890E18]
005A42A7    pop edi
005A42A8    movss dword ptr ss:[ebp-0x0C], xmm2
005A42AD    mov edx, dword ptr ss:[ebp-0x0C]
005A42B0    pop esi
005A42B1    mulss xmm3, dword ptr ds:[0x00890EB4]
005A42B9    pop ebx
005A42BA    addss xmm3, dword ptr ds:[0x00890CCC]
005A42C2    movss dword ptr ss:[ebp-0x10], xmm3
005A42C7    mov eax, dword ptr ss:[ebp-0x10]
005A42CA    mov esp, ebp
005A42CC    pop ebp
005A42CD    ret
