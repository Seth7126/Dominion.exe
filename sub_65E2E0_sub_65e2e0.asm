0065E2E0    push ebp
0065E2E1    mov ebp, esp
0065E2E3    push 0xFFFFFFFF
0065E2E5    push 0x76D0A5
0065E2EA    mov eax, dword ptr fs:[0x00000000]
0065E2F0    push eax
0065E2F1    sub esp, 0x0C
0065E2F4    push ebx
0065E2F5    push esi
0065E2F6    push edi
0065E2F7    mov eax, dword ptr ds:[0x008C4040]
0065E2FC    xor eax, ebp
0065E2FE    push eax
0065E2FF    lea eax, ss:[ebp-0x0C]
0065E302    mov dword ptr fs:[0x00000000], eax
0065E308    mov ebx, ecx
0065E30A    movss xmm0, dword ptr ds:[ebx+0x24]
0065E30F    mulss xmm0, dword ptr ds:[ebx+0x20]
0065E314    mov ecx, dword ptr ds:[ebx+0x60]
0065E317    movss dword ptr ss:[ebp-0x14], xmm0
0065E31C    test ecx, ecx
0065E31E    jz 0x0065E39F
0065E320    mov ecx, dword ptr ds:[ecx]
0065E322    test ecx, ecx
0065E324    jz 0x0065E39F
0065E326    cmp dword ptr ds:[ecx+0x04], 0x25
0065E32A    movss xmm0, dword ptr ds:[ebx+0x64]
0065E32F    movss dword ptr ss:[ebp-0x10], xmm0
0065E334    jz 0x0065E34F
0065E336    push 0x872364
0065E33B    push 0x1EF
0065E340    push 0x8720A4
0065E345    mov ecx, 0x87233C
0065E34A    jmp 0x0065E48C
0065E34F    call 0x005AF880
0065E354    mov edi, eax
0065E356    movss xmm1, dword ptr ss:[ebp-0x10]
0065E35B    mov ecx, dword ptr ds:[edi+0x38]
0065E35E    mov eax, dword ptr ds:[edi+0x40]
0065E361    sub eax, dword ptr ds:[edi+0x14]
0065E364    add eax, dword ptr ds:[edi+0x18]
0065E367    mov esi, dword ptr ds:[ecx+0x14]
0065E36A    mov ecx, dword ptr ds:[ecx+0x04]
0065E36D    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
0065E372    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
0065E377    shl edx, 0x08
0065E37A    add edx, ecx
0065E37C    add eax, dword ptr ds:[edi+0x10]
0065E37F    movd xmm0, edx
0065E383    cvtdq2ps xmm0, xmm0
0065E386    divss xmm1, xmm0
0065E38A    movd xmm0, eax
0065E38E    cvtdq2ps xmm0, xmm0
0065E391    mulss xmm1, xmm0
0065E395    mulss xmm1, dword ptr ds:[ebx+0x20]
0065E39A    jmp 0x0065E461
0065E39F    mov eax, dword ptr ds:[ebx+0x04]
0065E3A2    mov esi, dword ptr ds:[eax]
0065E3A4    test esi, esi
0065E3A6    jnz 0x0065E41B
0065E3A8    push 0x12
0065E3AA    mov edx, 0x879C7C
0065E3AF    lea ecx, ss:[ebp-0x10]
0065E3B2    call 0x0069FD50
0065E3B7    add esp, 0x04
0065E3BA    mov dword ptr ss:[ebp-0x04], esi
0065E3BD    lea edx, ds:[esi+0x12]
0065E3C0    mov eax, dword ptr ss:[ebp-0x10]
0065E3C3    mov ecx, 0x801800
0065E3C8    test eax, eax
0065E3CA    cmovnz ecx, eax
0065E3CD    call 0x0069F030
0065E3D2    mov esi, eax
0065E3D4    mov dword ptr ss:[ebp-0x04], 0x01
0065E3DB    cmp dword ptr ds:[0x00CF65BC], 0x00
0065E3E2    jz 0x0065E412
0065E3E4    mov ecx, dword ptr ss:[ebp-0x10]
0065E3E7    test ecx, ecx
0065E3E9    jz 0x0065E412
0065E3EB    cmp byte ptr ds:[ecx], 0x00
0065E3EE    jz 0x0065E412
0065E3F0    lea ecx, ss:[ebp-0x10]
0065E3F3    call 0x0063D4E0
0065E3F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0065E3FC    jnz 0x0065E412
0065E3FE    mov edx, dword ptr ds:[eax+0x0C]
0065E401    mov ecx, eax
0065E403    add edx, 0x10
0065E406    call 0x0064C080
0065E40B    mov dword ptr ss:[ebp-0x10], 0x801800
0065E412    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065E419    jmp 0x0065E421
0065E41B    cmp dword ptr ds:[esi+0x04], 0x12
0065E41F    jnz 0x0065E47B
0065E421    cmp dword ptr ds:[esi], 0x00
0065E424    mov dword ptr ss:[ebp-0x18], esi
0065E427    jnz 0x0065E437
0065E429    push 0x01
0065E42B    xor dl, dl
0065E42D    mov ecx, esi
0065E42F    call 0x0069F4A0
0065E434    add esp, 0x04
0065E437    mov ecx, dword ptr ds:[esi+0x1C]
0065E43A    lea eax, ds:[ecx+0x01]
0065E43D    mov dword ptr ds:[esi+0x1C], eax
0065E440    mov eax, dword ptr ds:[esi]
0065E442    mov eax, dword ptr ds:[eax]
0065E444    mov dword ptr ss:[ebp-0x04], 0x02
0065E44B    cmp dword ptr ds:[eax+0x0C], 0x00
0065E44F    jz 0x0065E4A8
0065E451    movd xmm1, dword ptr ds:[eax+0x08]
0065E456    cvtdq2ps xmm1, xmm1
0065E459    mulss xmm1, dword ptr ds:[ebx+0x20]
0065E45E    mov dword ptr ds:[esi+0x1C], ecx
0065E461    addss xmm1, dword ptr ss:[ebp-0x14]
0065E466    movaps xmm0, xmm1
0065E469    mov ecx, dword ptr ss:[ebp-0x0C]
0065E46C    mov dword ptr fs:[0x00000000], ecx
0065E473    pop ecx
0065E474    pop edi
0065E475    pop esi
0065E476    pop ebx
0065E477    mov esp, ebp
0065E479    pop ebp
0065E47A    ret
0065E47B    push 0x828280
0065E480    push 0x19
0065E482    push 0x82829C
0065E487    mov ecx, 0x8282BC
0065E48C    mov edx, 0x801800
0065E491    call 0x0063B870
0065E496    add esp, 0x0C
0065E499    call 0x0063BC30
0065E49E    test al, al
0065E4A0    jz 0x0065E4A3
0065E4A2    int3
0065E4A3    call 0x0063BB00
0065E4A8    push 0x874F08
0065E4AD    push 0x28EE
0065E4B2    push 0x8739B4
0065E4B7    mov edx, 0x801800
0065E4BC    mov ecx, 0x874EE4
0065E4C1    call 0x0063B870
0065E4C6    add esp, 0x0C
0065E4C9    call 0x0063BC30
0065E4CE    test al, al
0065E4D0    jz 0x0065E4D3
0065E4D2    int3
0065E4D3    call 0x0063BB00
