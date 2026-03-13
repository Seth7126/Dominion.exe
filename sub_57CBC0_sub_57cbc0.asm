0057CBC0    push ebp
0057CBC1    mov ebp, esp
0057CBC3    sub esp, 0x14
0057CBC6    push ebx
0057CBC7    mov ebx, edx
0057CBC9    mov dword ptr ss:[ebp-0x08], ecx
0057CBCC    xor ecx, ecx
0057CBCE    push esi
0057CBCF    push edi
0057CBD0    mov dword ptr ss:[ebp-0x04], ecx
0057CBD3    cmp dword ptr ds:[ebx+0x19B8], ecx
0057CBD9    jle 0x0057CD0F
0057CBDF    lea edi, ds:[ebx+0x3B57C]
0057CBE5    cmp dword ptr ds:[edi+0x38], 0x02
0057CBE9    mov edx, dword ptr ss:[ebp+0x1C]
0057CBEC    jnz 0x0057CCF9
0057CBF2    mov esi, dword ptr ss:[ebp+0x18]
0057CBF5    cmp dword ptr ds:[edi+0x3C], esi
0057CBF8    jnz 0x0057CCF9
0057CBFE    mov eax, dword ptr ss:[ebp+0x08]
0057CC01    cmp dword ptr ds:[edi], eax
0057CC03    jz 0x0057CC12
0057CC05    test dword ptr ds:[edi+0x4C], 0x10000
0057CC0C    jz 0x0057CCF9
0057CC12    cmp dword ptr ds:[edi+0x04], 0xFFFFFFFF
0057CC16    jnz 0x0057CCF9
0057CC1C    mov eax, dword ptr ds:[edi-0x14]
0057CC1F    cmp eax, 0x03
0057CC22    jz 0x0057CC2E
0057CC24    cmp eax, 0x04
0057CC27    jz 0x0057CC2E
0057CC29    cmp eax, 0x05
0057CC2C    jnz 0x0057CC71
0057CC2E    cmp byte ptr ds:[edi+0x1C], 0x01
0057CC32    jz 0x0057CCF9
0057CC38    cmp eax, 0x05
0057CC3B    jnz 0x0057CC71
0057CC3D    mov ecx, dword ptr ds:[edi-0x0C]
0057CC40    mov eax, ecx
0057CC42    mov edx, dword ptr ds:[edi-0x08]
0057CC45    or eax, edx
0057CC47    jz 0x0057CC5B
0057CC49    cmp ecx, dword ptr ss:[ebp+0x0C]
0057CC4C    jnz 0x0057CCF6
0057CC52    cmp edx, dword ptr ss:[ebp+0x10]
0057CC55    jnz 0x0057CCF6
0057CC5B    mov eax, dword ptr ds:[edi-0x04]
0057CC5E    mov ecx, dword ptr ss:[ebp-0x04]
0057CC61    cmp eax, dword ptr ss:[ebp+0x14]
0057CC64    jnz 0x0057CC6E
0057CC66    test eax, eax
0057CC68    jnz 0x0057CCF9
0057CC6E    mov edx, dword ptr ss:[ebp+0x1C]
0057CC71    cmp dword ptr ds:[edi+0x3C], 0x01
0057CC75    jnz 0x0057CC82
0057CC77    mov eax, dword ptr ds:[ebx+0x19E4]
0057CC7D    cmp eax, dword ptr ds:[edi+0x50]
0057CC80    jz 0x0057CCF9
0057CC82    mov ecx, dword ptr ds:[edi+0x54]
0057CC85    cmp dword ptr ss:[ebp+0x0C], ecx
0057CC88    jbe 0x0057CCF6
0057CC8A    cmp esi, 0x0A
0057CC8D    jnz 0x0057CCA2
0057CC8F    test byte ptr ds:[edi-0x10], 0x01
0057CC93    jz 0x0057CCA2
0057CC95    mov eax, dword ptr ss:[ebp+0x24]
0057CC98    test eax, eax
0057CC9A    jz 0x0057CCA2
0057CC9C    cmp cx, word ptr ds:[eax+0x10]
0057CCA0    jnb 0x0057CCF6
0057CCA2    mov ecx, dword ptr ds:[edi+0x18]
0057CCA5    test edx, edx
0057CCA7    js 0x0057CD27
0057CCA9    mov esi, edx
0057CCAB    mov eax, ecx
0057CCAD    shl eax, 0x0C
0057CCB0    and esi, 0xFFF
0057CCB6    or esi, eax
0057CCB8    shl esi, 0x06
0057CCBB    mov eax, esi
0057CCBD    shr eax, 0x12
0057CCC0    cmp eax, ecx
0057CCC2    jnz 0x0057CD16
0057CCC4    push dword ptr ss:[ebp+0x24]
0057CCC7    mov ecx, ebx
0057CCC9    push 0xFFFFFFFF
0057CCCB    push dword ptr ss:[ebp+0x20]
0057CCCE    push edx
0057CCCF    mov edx, dword ptr ss:[ebp+0x08]
0057CCD2    push esi
0057CCD3    call 0x0057C810
0057CCD8    mov ecx, dword ptr ss:[ebp-0x04]
0057CCDB    add esp, 0x14
0057CCDE    test al, al
0057CCE0    jz 0x0057CCF9
0057CCE2    mov edx, dword ptr ss:[ebp-0x08]
0057CCE5    mov eax, dword ptr ds:[edx+0x400]
0057CCEB    mov dword ptr ds:[edx+eax*4], esi
0057CCEE    inc dword ptr ds:[edx+0x400]
0057CCF4    jmp 0x0057CCF9
0057CCF6    mov ecx, dword ptr ss:[ebp-0x04]
0057CCF9    inc ecx
0057CCFA    add edi, 0xA8
0057CD00    mov dword ptr ss:[ebp-0x04], ecx
0057CD03    cmp ecx, dword ptr ds:[ebx+0x19B8]
0057CD09    jl 0x0057CBE5
0057CD0F    pop edi
0057CD10    pop esi
0057CD11    pop ebx
0057CD12    mov esp, ebp
0057CD14    pop ebp
0057CD15    ret
0057CD16    push 0x81F478
0057CD1B    push 0x14D
0057CD20    mov ecx, 0x81F490
0057CD25    jmp 0x0057CD36
0057CD27    push 0x81F408
0057CD2C    push 0xFF
0057CD31    mov ecx, 0x81F428
0057CD36    push 0x81E978
0057CD3B    mov edx, 0x801800
0057CD40    call 0x0063B870
0057CD45    add esp, 0x0C
0057CD48    call 0x0063BC30
0057CD4D    test al, al
0057CD4F    jz 0x0057CD52
0057CD51    int3
0057CD52    call 0x0063BB00
