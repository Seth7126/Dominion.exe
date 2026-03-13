0064FE30    push ebp
0064FE31    mov ebp, esp
0064FE33    sub esp, 0x0C
0064FE36    movss xmm1, dword ptr ss:[ebp+0x14]
0064FE3B    xorps xmm0, xmm0
0064FE3E    comiss xmm0, xmm1
0064FE41    push ebx
0064FE42    push esi
0064FE43    push edi
0064FE44    mov dword ptr ss:[ebp-0x04], edx
0064FE47    jnbe 0x0064FE55
0064FE49    movss xmm0, dword ptr ds:[0x00890E18]
0064FE51    minss xmm0, xmm1
0064FE55    ucomiss xmm1, xmm0
0064FE58    lahf
0064FE59    test ah, 0x44
0064FE5C    jp 0x0064FF27
0064FE62    mov eax, dword ptr ss:[ebp+0x10]
0064FE65    mov eax, dword ptr ds:[eax+0x08]
0064FE68    mov dword ptr ss:[ebp-0x08], eax
0064FE6B    test eax, eax
0064FE6D    jz 0x0064FEDB
0064FE6F    cmp byte ptr ds:[eax], 0x00
0064FE72    jz 0x0064FEDB
0064FE74    test ecx, ecx
0064FE76    jz 0x0064FEDB
0064FE78    push 0x69
0064FE7A    push dword ptr ds:[0x01724A80]
0064FE80    mov edx, ecx
0064FE82    mov ecx, 0x8CAE70
0064FE87    call 0x006DD1E0
0064FE8C    add esp, 0x08
0064FE8F    test eax, eax
0064FE91    jz 0x0064FED6
0064FE93    mov ebx, dword ptr ds:[eax+0x08]
0064FE96    xor edi, edi
0064FE98    test ebx, ebx
0064FE9A    jle 0x0064FED6
0064FE9C    mov esi, dword ptr ds:[eax]
0064FE9E    nop
0064FEA0    mov ecx, dword ptr ds:[esi]
0064FEA2    mov eax, dword ptr ss:[ebp-0x08]
0064FEA5    mov dl, byte ptr ds:[eax]
0064FEA7    cmp dl, byte ptr ds:[ecx]
0064FEA9    jnz 0x0064FEC5
0064FEAB    test dl, dl
0064FEAD    jz 0x0064FEC1
0064FEAF    mov dl, byte ptr ds:[eax+0x01]
0064FEB2    cmp dl, byte ptr ds:[ecx+0x01]
0064FEB5    jnz 0x0064FEC5
0064FEB7    add eax, 0x02
0064FEBA    add ecx, 0x02
0064FEBD    test dl, dl
0064FEBF    jnz 0x0064FEA5
0064FEC1    xor eax, eax
0064FEC3    jmp 0x0064FECA
0064FEC5    sbb eax, eax
0064FEC7    or eax, 0x01
0064FECA    test eax, eax
0064FECC    jz 0x0064FF02
0064FECE    inc edi
0064FECF    add esi, 0x30
0064FED2    cmp edi, ebx
0064FED4    jl 0x0064FEA0
0064FED6    movss xmm1, dword ptr ss:[ebp+0x14]
0064FEDB    mov esi, dword ptr ss:[ebp-0x04]
0064FEDE    mov edx, dword ptr ss:[ebp+0x0C]
0064FEE1    mov ecx, dword ptr ds:[edx]
0064FEE3    mov eax, dword ptr ss:[ebp+0x10]
0064FEE6    add eax, 0x18
0064FEE9    pop edi
0064FEEA    mov dword ptr ds:[esi+ecx*4], eax
0064FEED    inc ecx
0064FEEE    mov eax, dword ptr ss:[ebp+0x0C]
0064FEF1    pop esi
0064FEF2    pop ebx
0064FEF3    mov dword ptr ds:[eax], ecx
0064FEF5    mov eax, dword ptr ss:[ebp+0x08]
0064FEF8    movss dword ptr ds:[eax+ecx*4-0x04], xmm1
0064FEFE    mov esp, ebp
0064FF00    pop ebp
0064FF01    ret
0064FF02    mov edx, dword ptr ss:[ebp+0x0C]
0064FF05    lea ecx, ds:[esi+0x18]
0064FF08    mov esi, dword ptr ss:[ebp-0x04]
0064FF0B    movss xmm1, dword ptr ss:[ebp+0x14]
0064FF10    test ecx, ecx
0064FF12    jz 0x0064FEE1
0064FF14    mov eax, dword ptr ds:[edx]
0064FF16    mov dword ptr ds:[esi+eax*4], ecx
0064FF19    inc eax
0064FF1A    mov ecx, dword ptr ss:[ebp+0x08]
0064FF1D    mov dword ptr ds:[edx], eax
0064FF1F    movss dword ptr ds:[ecx+eax*4-0x04], xmm1
0064FF25    jmp 0x0064FEE1
0064FF27    push 0x8747EC
0064FF2C    push 0x12AD
0064FF31    push 0x8739B4
0064FF36    mov edx, 0x801800
0064FF3B    mov ecx, 0x874824
0064FF40    call 0x0063B870
0064FF45    add esp, 0x0C
0064FF48    call 0x0063BC30
0064FF4D    test al, al
0064FF4F    jz 0x0064FF52
0064FF51    int3
0064FF52    call 0x0063BB00
