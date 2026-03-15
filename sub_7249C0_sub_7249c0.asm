// ============================================================
// 函数名称: sub_7249c0
// 起始地址: 0x7249c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007249C0    push ebp
007249C1    mov ebp, esp
007249C3    sub esp, 0x10
007249C6    xor edx, edx                                    ; => [ Call: nullptr ]
007249C8    push esi
007249C9    mov esi, dword ptr ss:[ebp+0x14]
007249CC    push edi
007249CD    mov edi, dword ptr ss:[ebp+0x0C]
007249D0    test esi, esi
007249D2    jle 0x00724B89
007249D8    mov ecx, dword ptr ss:[ebp+0x10]
007249DB    push ebx
007249DC    mov ebx, dword ptr ss:[ebp+0x08]
007249DF    cmp esi, 0x10
007249E2    jb 0x00724B4D
007249E8    cmp dword ptr ds:[0x00CC8D30], 0x02
007249EF    jl 0x00724B4D
007249F5    lea eax, ds:[esi-0x01]
007249F8    add eax, ecx
007249FA    cmp ebx, eax
007249FC    jnbe 0x00724A0B
007249FE    lea eax, ds:[esi-0x01]
00724A01    add eax, ebx
00724A03    cmp eax, ecx
00724A05    jnb 0x00724B4D
00724A0B    lea eax, ds:[esi-0x01]
00724A0E    add eax, edi
00724A10    cmp ebx, eax
00724A12    jnbe 0x00724A21
00724A14    lea eax, ds:[esi-0x01]
00724A17    add eax, ebx
00724A19    cmp eax, edi
00724A1B    jnb 0x00724B4D                                  ; => [ Data: data_cc8d30 ]
00724A21    movaps xmm2, xmmword ptr ds:[0x00891420]        ; => [ Data: data_891420 ]
00724A28    mov eax, esi
00724A2A    movaps xmm3, xmmword ptr ds:[0x008913E0]        ; => [ Data: data_8913e0 ]
00724A31    mov esi, edi
00724A33    movups xmm4, xmmword ptr ds:[0x00891990]        ; => [ Data: data_891990 ]
00724A3A    sub esi, ecx
00724A3C    and eax, 0xFFFFFFF0
00724A3F    mov dword ptr ss:[ebp-0x04], esi
00724A42    mov esi, ebx
00724A44    sub esi, ecx
00724A46    mov dword ptr ss:[ebp-0x10], eax
00724A49    lea eax, ds:[ecx+0x04]
00724A4C    mov dword ptr ss:[ebp-0x08], esi
00724A4F    mov ecx, edi
00724A51    lea esi, ds:[ebx+0x08]
00724A54    sub ecx, ebx
00724A56    mov dword ptr ss:[ebp-0x0C], ecx
00724A59    mov ecx, dword ptr ss:[ebp-0x04]
00724A5C    nop dword ptr ds:[eax], eax
00724A60    pmovzxbd xmm1, dword ptr ds:[edi+edx*1]
00724A66    pmovzxbd xmm0, dword ptr ds:[eax-0x04]
00724A6C    pmulld xmm1, xmm2
00724A71    paddd xmm1, xmm0
00724A75    mov ebx, dword ptr ss:[ebp-0x08]
00724A78    paddd xmm1, xmm3
00724A7C    lea eax, ds:[eax+0x10]
00724A7F    psrad xmm1, 0x02
00724A84    lea esi, ds:[esi+0x10]
00724A87    andps xmm1, xmm4
00724A8A    packuswb xmm1, xmm1
00724A8E    packuswb xmm1, xmm1
00724A92    movd dword ptr ds:[esi-0x18], xmm1
00724A97    pmovzxbd xmm1, dword ptr ds:[eax+ecx*1-0x10]
00724A9E    pmovzxbd xmm0, dword ptr ds:[eax-0x10]
00724AA4    pmulld xmm1, xmm2
00724AA9    paddd xmm1, xmm0
00724AAD    paddd xmm1, xmm3
00724AB1    psrad xmm1, 0x02
00724AB6    andps xmm1, xmm4
00724AB9    packuswb xmm1, xmm1
00724ABD    packuswb xmm1, xmm1
00724AC1    movd dword ptr ds:[ebx+eax*1-0x10], xmm1
00724AC7    mov ebx, dword ptr ss:[ebp-0x0C]
00724ACA    pmovzxbd xmm0, dword ptr ds:[eax-0x0C]
00724AD0    pmovzxbd xmm1, dword ptr ds:[esi+ebx*1-0x10]
00724AD7    pmulld xmm1, xmm2
00724ADC    paddd xmm1, xmm0
00724AE0    mov ebx, dword ptr ss:[ebp+0x08]
00724AE3    paddd xmm1, xmm3
00724AE7    psrad xmm1, 0x02
00724AEC    andps xmm1, xmm4
00724AEF    packuswb xmm1, xmm1
00724AF3    packuswb xmm1, xmm1
00724AF7    movd dword ptr ds:[esi-0x10], xmm1
00724AFC    pmovzxbd xmm1, dword ptr ds:[edi+edx*1+0x0C]
00724B03    pmovzxbd xmm0, dword ptr ds:[eax-0x08]
00724B09    pmulld xmm1, xmm2
00724B0E    paddd xmm1, xmm0
00724B12    add edx, 0x10
00724B15    paddd xmm1, xmm3
00724B19    psrad xmm1, 0x02
00724B1E    andps xmm1, xmm4
00724B21    packuswb xmm1, xmm1
00724B25    packuswb xmm1, xmm1
00724B29    movd dword ptr ds:[esi-0x0C], xmm1
00724B2E    cmp edx, dword ptr ss:[ebp-0x10]
00724B31    jl 0x00724A60
00724B37    mov esi, dword ptr ss:[ebp+0x14]
00724B3A    mov ecx, dword ptr ss:[ebp+0x10]
00724B3D    mov dword ptr ss:[ebp-0x10], edx
00724B40    cmp edx, esi
00724B42    jl 0x00724B4D
00724B44    mov eax, ebx
00724B46    pop ebx
00724B47    pop edi
00724B48    pop esi
00724B49    mov esp, ebp
00724B4B    pop ebp
00724B4C    ret
00724B4D    mov dword ptr ss:[ebp+0x14], ebx
00724B50    lea eax, ds:[edx+ecx*1]
00724B53    sub edi, ecx
00724B55    sub ebx, ecx
00724B57    sub esi, edx
00724B59    nop dword ptr ds:[eax], eax
00724B60    movzx ecx, byte ptr ds:[eax+edi*1]
00724B64    lea eax, ds:[eax+0x01]
00724B67    lea edx, ds:[ecx+ecx*2]
00724B6A    movzx ecx, byte ptr ds:[eax-0x01]
00724B6E    add ecx, 0x02
00724B71    add ecx, edx
00724B73    shr ecx, 0x02
00724B76    mov byte ptr ds:[ebx+eax*1-0x01], cl
00724B7A    sub esi, 0x01
00724B7D    jnz 0x00724B60
00724B7F    mov eax, dword ptr ss:[ebp+0x08]
00724B82    pop ebx
00724B83    pop edi
00724B84    pop esi
00724B85    mov esp, ebp
00724B87    pop ebp
00724B88    ret
00724B89    mov eax, dword ptr ss:[ebp+0x08]
00724B8C    pop edi
00724B8D    pop esi
00724B8E    mov esp, ebp
00724B90    pop ebp
00724B91    ret
