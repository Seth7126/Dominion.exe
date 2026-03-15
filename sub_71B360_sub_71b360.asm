// ============================================================
// 函数名称: sub_71b360
// 起始地址: 0x71b360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0071B360    push ebp
0071B361    mov ebp, esp
0071B363    sub esp, 0x3C
0071B366    mov eax, dword ptr ds:[ecx+0x14]
0071B369    push ebx
0071B36A    mov ebx, dword ptr ds:[ecx+0x40]
0071B36D    push esi
0071B36E    mov esi, dword ptr ds:[ecx+0x90]
0071B374    mov dword ptr ss:[ebp-0x2C], eax
0071B377    mov eax, dword ptr ds:[ecx+0x78]
0071B37A    imul esi, ebx
0071B37D    push edi
0071B37E    mov edi, edx
0071B380    mov dword ptr ss:[ebp-0x10], ebx
0071B383    mov dword ptr ss:[ebp-0x24], edi
0071B386    lea edx, ds:[eax+esi*4]
0071B389    mov eax, dword ptr ds:[ecx+0x64]
0071B38C    mov dword ptr ss:[ebp-0x30], eax
0071B38F    mov eax, dword ptr ds:[ecx+0x68]
0071B392    mov dword ptr ss:[ebp-0x0C], eax
0071B395    mov eax, dword ptr ds:[ecx+0x80]
0071B39B    xor ecx, ecx
0071B39D    mov dword ptr ss:[ebp-0x04], edx
0071B3A0    mov dword ptr ss:[ebp-0x20], ecx
0071B3A3    cmp dword ptr ss:[ebp-0x2C], ecx
0071B3A6    jle 0x0071B6A8
0071B3AC    lea esi, ds:[ebx-0x01]
0071B3AF    shl eax, 0x02
0071B3B2    mov dword ptr ss:[ebp-0x34], esi
0071B3B5    mov esi, edi
0071B3B7    mov dword ptr ss:[ebp-0x3C], eax
0071B3BA    mov dword ptr ss:[ebp-0x08], ecx
0071B3BD    mov dword ptr ss:[ebp-0x28], esi
0071B3C0    lea eax, ds:[esi+0x04]
0071B3C3    mov dword ptr ss:[ebp-0x18], eax
0071B3C6    xor eax, eax
0071B3C8    nop dword ptr ds:[eax+eax*1], eax
0071B3D0    cmp dword ptr ss:[ebp-0x34], 0x03
0071B3D4    mov ebx, dword ptr ss:[ebp-0x30]
0071B3D7    mov edi, dword ptr ss:[ebp-0x20]
0071B3DA    mov ecx, dword ptr ds:[ebx+ecx*8]
0071B3DD    mov edi, dword ptr ds:[ebx+edi*8+0x04]
0071B3E1    mov ebx, dword ptr ss:[ebp-0x10]
0071B3E4    jnbe 0x0071B566
0071B3EA    lea edx, ds:[ebx-0x01]
0071B3ED    jmp dword ptr ds:[edx*4+0x71B6B0]
0071B3F4    mov edx, dword ptr ss:[ebp-0x04]
0071B3F7    cmp ecx, edi
0071B3F9    jnle 0x0071B678
0071B3FF    mov eax, dword ptr ss:[ebp-0x0C]
0071B402    movss xmm1, dword ptr ds:[esi]
0071B406    nop word ptr ds:[eax+eax*1], ax
0071B410    movss xmm0, dword ptr ds:[eax]
0071B414    add eax, 0x04
0071B417    mulss xmm0, dword ptr ds:[edx+ecx*4]
0071B41C    inc ecx
0071B41D    addss xmm1, xmm0
0071B421    movss dword ptr ds:[esi], xmm1
0071B425    cmp ecx, edi
0071B427    jle 0x0071B410
0071B429    jmp 0x0071B675
0071B42E    mov edx, dword ptr ss:[ebp-0x04]
0071B431    cmp ecx, edi
0071B433    jnle 0x0071B678
0071B439    mov ebx, dword ptr ss:[ebp-0x18]
0071B43C    mov eax, dword ptr ss:[ebp-0x0C]
0071B43F    movss xmm2, dword ptr ds:[esi]
0071B443    movss xmm3, dword ptr ds:[ebx]
0071B447    nop word ptr ds:[eax+eax*1], ax
0071B450    movss xmm1, dword ptr ds:[eax]
0071B454    add eax, 0x04
0071B457    mov ebx, dword ptr ss:[ebp-0x18]
0071B45A    movaps xmm0, xmm1
0071B45D    mulss xmm0, dword ptr ds:[edx+ecx*8]
0071B462    addss xmm2, xmm0
0071B466    movss dword ptr ds:[esi], xmm2
0071B46A    mulss xmm1, dword ptr ds:[edx+ecx*8+0x04]
0071B470    inc ecx
0071B471    addss xmm3, xmm1
0071B475    movss dword ptr ds:[ebx], xmm3
0071B479    mov ebx, dword ptr ss:[ebp-0x10]
0071B47C    cmp ecx, edi
0071B47E    jle 0x0071B450
0071B480    jmp 0x0071B675
0071B485    mov edx, dword ptr ss:[ebp-0x04]
0071B488    cmp ecx, edi
0071B48A    jnle 0x0071B678
0071B490    movss xmm2, dword ptr ds:[esi]
0071B494    lea eax, ds:[ecx+0x01]
0071B497    movss xmm3, dword ptr ds:[esi+0x04]
0071B49C    lea eax, ds:[ecx+eax*2]
0071B49F    movss xmm4, dword ptr ds:[esi+0x08]
0071B4A4    lea eax, ds:[edx+eax*4]
0071B4A7    mov edx, dword ptr ss:[ebp-0x0C]
0071B4AA    sub edi, ecx
0071B4AC    inc edi
0071B4AD    nop dword ptr ds:[eax], eax
0071B4B0    movss xmm1, dword ptr ds:[edx]
0071B4B4    add edx, 0x04
0071B4B7    movaps xmm0, xmm1
0071B4BA    mulss xmm0, dword ptr ds:[eax-0x08]
0071B4BF    addss xmm2, xmm0
0071B4C3    movaps xmm0, xmm1
0071B4C6    movss dword ptr ds:[esi], xmm2
0071B4CA    mulss xmm0, dword ptr ds:[eax-0x04]
0071B4CF    addss xmm3, xmm0
0071B4D3    movss dword ptr ds:[esi+0x04], xmm3
0071B4D8    mulss xmm1, dword ptr ds:[eax]
0071B4DC    add eax, 0x0C
0071B4DF    addss xmm4, xmm1
0071B4E3    movss dword ptr ds:[esi+0x08], xmm4
0071B4E8    sub edi, 0x01
0071B4EB    jnz 0x0071B4B0
0071B4ED    jmp 0x0071B675
0071B4F2    cmp ecx, edi
0071B4F4    jnle 0x0071B678
0071B4FA    mov ebx, dword ptr ss:[ebp-0x04]
0071B4FD    mov eax, ecx
0071B4FF    mov edx, dword ptr ss:[ebp-0x0C]
0071B502    add ebx, 0x08
0071B505    shl eax, 0x04
0071B508    sub edi, ecx
0071B50A    add eax, ebx
0071B50C    mov ebx, dword ptr ss:[ebp-0x10]
0071B50F    inc edi
0071B510    movss xmm1, dword ptr ds:[edx]
0071B514    add edx, 0x04
0071B517    movaps xmm0, xmm1
0071B51A    mulss xmm0, dword ptr ds:[eax-0x08]
0071B51F    addss xmm0, dword ptr ds:[esi]
0071B523    movss dword ptr ds:[esi], xmm0
0071B527    movaps xmm0, xmm1
0071B52A    mulss xmm0, dword ptr ds:[eax-0x04]
0071B52F    addss xmm0, dword ptr ds:[esi+0x04]
0071B534    movss dword ptr ds:[esi+0x04], xmm0
0071B539    movaps xmm0, xmm1
0071B53C    mulss xmm0, dword ptr ds:[eax]
0071B540    addss xmm0, dword ptr ds:[esi+0x08]
0071B545    movss dword ptr ds:[esi+0x08], xmm0
0071B54A    mulss xmm1, dword ptr ds:[eax+0x04]
0071B54F    add eax, 0x10
0071B552    addss xmm1, dword ptr ds:[esi+0x0C]
0071B557    movss dword ptr ds:[esi+0x0C], xmm1
0071B55C    sub edi, 0x01
0071B55F    jnz 0x0071B510
0071B561    jmp 0x0071B675
0071B566    cmp ecx, edi
0071B568    jnle 0x0071B678
0071B56E    mov eax, dword ptr ss:[ebp-0x04]
0071B571    mov esi, ebx
0071B573    mov ebx, dword ptr ss:[ebp-0x0C]
0071B576    mov edx, ecx
0071B578    imul edx, esi
0071B57B    sub edi, ecx
0071B57D    mov dword ptr ss:[ebp-0x1C], edx
0071B580    lea eax, ds:[eax+edx*4]
0071B583    add eax, 0x08
0071B586    inc edi
0071B587    mov dword ptr ss:[ebp-0x14], eax
0071B58A    nop word ptr ds:[eax+eax*1], ax
0071B590    movss xmm1, dword ptr ds:[ebx]
0071B594    add ebx, 0x04
0071B597    mov dword ptr ss:[ebp-0x38], ebx
0071B59A    xor ebx, ebx
0071B59C    cmp esi, 0x04
0071B59F    jl 0x0071B616
0071B5A1    mov ecx, dword ptr ss:[ebp-0x24]
0071B5A4    lea edx, ds:[esi-0x04]
0071B5A7    mov eax, dword ptr ss:[ebp-0x08]
0071B5AA    add ecx, 0x08
0071B5AD    shr edx, 0x02
0071B5B0    inc edx
0071B5B1    lea eax, ds:[ecx+eax*4]
0071B5B4    mov ecx, dword ptr ss:[ebp-0x14]
0071B5B7    lea ebx, ds:[edx*4]
0071B5BE    nop
0071B5C0    movaps xmm0, xmm1
0071B5C3    mulss xmm0, dword ptr ds:[ecx-0x08]
0071B5C8    addss xmm0, dword ptr ds:[eax-0x08]
0071B5CD    movss dword ptr ds:[eax-0x08], xmm0
0071B5D2    movaps xmm0, xmm1
0071B5D5    mulss xmm0, dword ptr ds:[ecx-0x04]
0071B5DA    addss xmm0, dword ptr ds:[eax-0x04]
0071B5DF    movss dword ptr ds:[eax-0x04], xmm0
0071B5E4    movaps xmm0, xmm1
0071B5E7    mulss xmm0, dword ptr ds:[ecx]
0071B5EB    addss xmm0, dword ptr ds:[eax]
0071B5EF    movss dword ptr ds:[eax], xmm0
0071B5F3    movaps xmm0, xmm1
0071B5F6    mulss xmm0, dword ptr ds:[ecx+0x04]
0071B5FB    add ecx, 0x10
0071B5FE    addss xmm0, dword ptr ds:[eax+0x04]
0071B603    movss dword ptr ds:[eax+0x04], xmm0
0071B608    add eax, 0x10
0071B60B    sub edx, 0x01
0071B60E    jnz 0x0071B5C0
0071B610    mov edx, dword ptr ss:[ebp-0x1C]
0071B613    mov eax, dword ptr ss:[ebp-0x14]
0071B616    cmp ebx, esi
0071B618    jnl 0x0071B652
0071B61A    mov eax, dword ptr ss:[ebp-0x08]
0071B61D    mov ecx, dword ptr ss:[ebp-0x24]
0071B620    add eax, ebx
0071B622    lea ecx, ds:[ecx+eax*4]
0071B625    lea eax, ds:[edx+ebx*1]
0071B628    mov edx, dword ptr ss:[ebp-0x04]
0071B62B    lea eax, ds:[edx+eax*4]
0071B62E    mov edx, esi
0071B630    sub edx, ebx
0071B632    movaps xmm0, xmm1
0071B635    mulss xmm0, dword ptr ds:[eax]
0071B639    add eax, 0x04
0071B63C    addss xmm0, dword ptr ds:[ecx]
0071B640    movss dword ptr ds:[ecx], xmm0
0071B644    add ecx, 0x04
0071B647    sub edx, 0x01
0071B64A    jnz 0x0071B632
0071B64C    mov edx, dword ptr ss:[ebp-0x1C]
0071B64F    mov eax, dword ptr ss:[ebp-0x14]
0071B652    mov ebx, dword ptr ss:[ebp-0x38]
0071B655    lea ecx, ds:[esi*4]
0071B65C    add edx, esi
0071B65E    add eax, ecx
0071B660    mov dword ptr ss:[ebp-0x1C], edx
0071B663    mov dword ptr ss:[ebp-0x14], eax
0071B666    sub edi, 0x01
0071B669    jnz 0x0071B590
0071B66F    mov esi, dword ptr ss:[ebp-0x28]
0071B672    mov ebx, dword ptr ss:[ebp-0x10]
0071B675    mov eax, dword ptr ss:[ebp-0x08]
0071B678    mov ecx, dword ptr ss:[ebp-0x20]
0071B67B    lea edi, ds:[ebx*4]
0071B682    add esi, edi
0071B684    inc ecx
0071B685    mov edi, dword ptr ss:[ebp-0x3C]
0071B688    add eax, ebx
0071B68A    add dword ptr ss:[ebp-0x0C], edi
0071B68D    mov edi, dword ptr ss:[ebp-0x18]
0071B690    mov dword ptr ss:[ebp-0x20], ecx
0071B693    mov dword ptr ss:[ebp-0x08], eax
0071B696    mov dword ptr ss:[ebp-0x28], esi
0071B699    lea edi, ds:[edi+ebx*4]
0071B69C    mov dword ptr ss:[ebp-0x18], edi
0071B69F    cmp ecx, dword ptr ss:[ebp-0x2C]
0071B6A2    jl 0x0071B3D0
0071B6A8    pop edi
0071B6A9    pop esi
0071B6AA    pop ebx
0071B6AB    mov esp, ebp
0071B6AD    pop ebp
0071B6AE    ret
