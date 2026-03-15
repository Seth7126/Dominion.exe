// ============================================================
// 函数名称: sub_75f210
// 起始地址: 0x75f210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075F210    push ebp
0075F211    mov ebp, esp
0075F213    movsd xmm1, qword ptr ss:[ebp+0x08]
0075F218    sub esp, 0x08
0075F21B    xorps xmm0, xmm0
0075F21E    push edi
0075F21F    mov edi, ecx
0075F221    subsd xmm1, qword ptr ds:[edi+0x60]
0075F226    comisd xmm0, xmm1
0075F22A    jb 0x0075F246
0075F22C    mov eax, dword ptr ds:[edi]
0075F22E    call dword ptr ds:[eax+0x10]
0075F231    test eax, eax
0075F233    jz 0x0075F241
0075F235    mov eax, 0x06
0075F23A    pop edi
0075F23B    mov esp, ebp
0075F23D    pop ebp
0075F23E    ret 0x10
0075F241    movsd xmm1, qword ptr ss:[ebp+0x08]
0075F246    movss xmm0, dword ptr ds:[edi+0x44]
0075F24B    cvtps2pd xmm0, xmm0
0075F24E    push ebx
0075F24F    sub esp, 0x08
0075F252    mulsd xmm0, xmm1
0075F256    movsd qword ptr ss:[ebp-0x08], xmm0
0075F25B    fld qword ptr ss:[ebp-0x08]
0075F25E    fstp qword ptr ss:[esp]
0075F261    call 0x0076208A                                 ; => [ Call: floor ]
0075F266    fstp qword ptr ss:[ebp-0x08]
0075F269    cvttsd2si ebx, qword ptr ss:[ebp-0x08]
0075F26E    add esp, 0x08
0075F271    test ebx, ebx
0075F273    jz 0x0075F296
0075F275    push esi
0075F276    mov eax, dword ptr ss:[ebp+0x14]
0075F279    xor edx, edx
0075F27B    div dword ptr ds:[edi+0x48]
0075F27E    mov edx, dword ptr ds:[edi]
0075F280    mov ecx, edi
0075F282    mov esi, eax
0075F284    cmp esi, ebx
0075F286    cmovnle esi, ebx
0075F289    push esi
0075F28A    push esi
0075F28B    push dword ptr ss:[ebp+0x10]
0075F28E    call dword ptr ds:[edx+0x04]
0075F291    sub ebx, esi
0075F293    jnz 0x0075F276
0075F295    pop esi
0075F296    movsd xmm0, qword ptr ss:[ebp+0x08]
0075F29B    xor eax, eax
0075F29D    pop ebx
0075F29E    movsd qword ptr ds:[edi+0x60], xmm0
0075F2A3    pop edi
0075F2A4    mov esp, ebp
0075F2A6    pop ebp
0075F2A7    ret 0x10
