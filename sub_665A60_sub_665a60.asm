00665A60    push ebp
00665A61    mov ebp, esp
00665A63    sub esp, 0x44
00665A66    mov eax, dword ptr ds:[0x008C4040]
00665A6B    xor eax, ebp
00665A6D    mov dword ptr ss:[ebp-0x04], eax
00665A70    cmp dword ptr ds:[0x00C28C58], 0x01
00665A77    push ebx
00665A78    push esi
00665A79    push edi
00665A7A    mov ebx, ecx
00665A7C    jnz 0x00665C93
00665A82    mov esi, dword ptr ds:[0x00775374]
00665A88    push 0x11
00665A8A    call esi
00665A8C    mov edi, dword ptr ds:[0x00775378]
00665A92    test ax, ax
00665A95    jns 0x00665AB8
00665A97    mov eax, dword ptr ds:[0x00CF65B4]
00665A9C    cmp byte ptr ds:[eax+0x18], 0x00
00665AA0    jz 0x00665AB8
00665AA2    call edi
00665AA4    cmp eax, dword ptr ds:[0x0147B084]
00665AAA    jz 0x00665C93
00665AB0    test eax, eax
00665AB2    jz 0x00665C93
00665AB8    push 0x12
00665ABA    call esi
00665ABC    test ax, ax
00665ABF    jns 0x00665AE2
00665AC1    mov eax, dword ptr ds:[0x00CF65B4]
00665AC6    cmp byte ptr ds:[eax+0x18], 0x00
00665ACA    jz 0x00665AE2
00665ACC    call edi
00665ACE    cmp eax, dword ptr ds:[0x0147B084]
00665AD4    jz 0x00665C93
00665ADA    test eax, eax
00665ADC    jz 0x00665C93
00665AE2    lea ecx, ss:[ebp-0x1C]
00665AE5    call 0x0063C270
00665AEA    mov edi, dword ptr ds:[0x00C27C58]
00665AF0    sub edi, 0x01
00665AF3    js 0x00665BED
00665AF9    nop dword ptr ds:[eax], eax
00665B00    mov esi, dword ptr ds:[0x00C27C20]
00665B06    push edi
00665B07    push ecx
00665B08    mov ecx, dword ptr ds:[0x00C27C24]
00665B0E    call 0x0064E7A0
00665B13    add esp, 0x04
00665B16    mov edx, esi
00665B18    mov ecx, eax
00665B1A    call 0x00665950
00665B1F    mov esi, eax
00665B21    add esp, 0x04
00665B24    test esi, esi
00665B26    jz 0x00665CDB
00665B2C    cmp byte ptr ds:[esi+0x11], 0x00
00665B30    jnz 0x00665BE4
00665B36    cmp byte ptr ds:[esi+0x12], 0x00
00665B3A    jnz 0x00665BE4
00665B40    mov ecx, dword ptr ds:[esi+0x1718]
00665B46    test ecx, ecx
00665B48    jz 0x00665B57
00665B4A    call 0x00665A30
00665B4F    test al, al
00665B51    jz 0x00665BE4
00665B57    movss xmm0, dword ptr ds:[esi+0x16CC]
00665B5F    lea eax, ss:[ebp-0x40]
00665B62    movss dword ptr ss:[ebp-0x28], xmm0
00665B67    lea ecx, ds:[esi+0x1620]
00665B6D    movss xmm0, dword ptr ds:[esi+0x16D0]
00665B75    lea edx, ss:[ebp-0x14]
00665B78    movss dword ptr ss:[ebp-0x24], xmm0
00665B7D    mov dword ptr ss:[ebp-0x30], 0x00
00665B84    mov dword ptr ss:[ebp-0x2C], 0x00
00665B8B    movups xmm0, xmmword ptr ss:[ebp-0x30]
00665B8F    push eax
00665B90    movups xmmword ptr ss:[ebp-0x14], xmm0
00665B94    call 0x00655430
00665B99    add esp, 0x04
00665B9C    movups xmm2, xmmword ptr ds:[eax]
00665B9F    movaps xmm3, xmm2
00665BA2    shufps xmm3, xmm2, 0xAA
00665BA6    comiss xmm3, xmm2
00665BA9    movups xmmword ptr ss:[ebp-0x14], xmm2
00665BAD    jb 0x00665CAB
00665BB3    movss xmm1, dword ptr ss:[ebp-0x08]
00665BB8    movss xmm0, dword ptr ss:[ebp-0x10]
00665BBD    comiss xmm1, xmm0
00665BC0    jb 0x00665CAB
00665BC6    movss xmm4, dword ptr ss:[ebp-0x1C]
00665BCB    comiss xmm4, xmm2
00665BCE    jb 0x00665BE4
00665BD0    movss xmm2, dword ptr ss:[ebp-0x18]
00665BD5    comiss xmm2, xmm0
00665BD8    jb 0x00665BE4
00665BDA    comiss xmm3, xmm4
00665BDD    jb 0x00665BE4
00665BDF    comiss xmm1, xmm2
00665BE2    jnb 0x00665C46
00665BE4    sub edi, 0x01
00665BE7    jns 0x00665B00
00665BED    test ebx, ebx
00665BEF    jnz 0x00665C93
00665BF5    cmp byte ptr ds:[0x00C28C60], bl
00665BFB    jnz 0x00665C9A
00665C01    cmp byte ptr ds:[0x00C28C62], bl
00665C07    jnz 0x00665C9A
00665C0D    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C
00665C17    push 0x1018
00665C1C    push 0xC27C54
00665C21    mov dword ptr ds:[0x00C28C58], ebx
00665C27    add eax, 0xC27C50
00665C2C    push eax
00665C2D    call 0x00761FBE
00665C32    add esp, 0x0C
00665C35    pop edi
00665C36    pop esi
00665C37    pop ebx
00665C38    mov ecx, dword ptr ss:[ebp-0x04]
00665C3B    xor ecx, ebp
00665C3D    call 0x0075927A
00665C42    mov esp, ebp
00665C44    pop ebp
00665C45    ret
00665C46    mov ecx, dword ptr ds:[esi+0x18C8]
00665C4C    test ecx, ecx
00665C4E    jz 0x00665BED
00665C50    call 0x0064E7A0
00665C55    push 0x1018
00665C5A    push 0xC27C54
00665C5F    mov eax, dword ptr ds:[eax+0x1604]
00665C65    mov dword ptr ds:[0x00C27C58], eax
00665C6A    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C
00665C74    add eax, 0xC27C50
00665C79    push eax
00665C7A    call 0x00761FBE
00665C7F    add esp, 0x0C
00665C82    pop edi
00665C83    pop esi
00665C84    pop ebx
00665C85    mov ecx, dword ptr ss:[ebp-0x04]
00665C88    xor ecx, ebp
00665C8A    call 0x0075927A
00665C8F    mov esp, ebp
00665C91    pop ebp
00665C92    ret
00665C93    mov ecx, ebx
00665C95    call 0x0066BC70
00665C9A    mov ecx, dword ptr ss:[ebp-0x04]
00665C9D    pop edi
00665C9E    pop esi
00665C9F    xor ecx, ebp
00665CA1    pop ebx
00665CA2    call 0x0075927A
00665CA7    mov esp, ebp
00665CA9    pop ebp
00665CAA    ret
00665CAB    push 0x8019F0
00665CB0    push 0xA4
00665CB5    push 0x801A00
00665CBA    mov edx, 0x801800
00665CBF    mov ecx, 0x801A1C
00665CC4    call 0x0063B870
00665CC9    add esp, 0x0C
00665CCC    call 0x0063BC30
00665CD1    test al, al
00665CD3    jz 0x00665CD6
00665CD5    int3
00665CD6    call 0x0063BB00
00665CDB    push 0x87571C
00665CE0    push 0x360B
00665CE5    push 0x8739B4
00665CEA    mov edx, 0x801800
00665CEF    mov ecx, 0x8027A0
00665CF4    call 0x0063B870
00665CF9    add esp, 0x0C
00665CFC    call 0x0063BC30
00665D01    test al, al
00665D03    jz 0x00665D06
00665D05    int3
00665D06    call 0x0063BB00
