0073E8E0    push ebx
0073E8E1    mov ebx, esp
0073E8E3    sub esp, 0x08
0073E8E6    and esp, 0xFFFFFFF0
0073E8E9    add esp, 0x04
0073E8EC    push ebp
0073E8ED    mov ebp, dword ptr ds:[ebx+0x04]
0073E8F0    mov dword ptr ss:[esp+0x04], ebp
0073E8F4    mov ebp, esp
0073E8F6    sub esp, 0xA8
0073E8FC    mov eax, dword ptr ds:[0x008C4040]
0073E901    xor eax, ebp
0073E903    mov dword ptr ss:[ebp-0x04], eax
0073E906    cmp dword ptr ds:[0x0147EF94], 0x00
0073E90D    push esi
0073E90E    push edi
0073E90F    jz 0x0073EAE3
0073E915    mov ecx, dword ptr ds:[0x0147DF90]
0073E91B    cmp dword ptr ds:[ecx+0x04], 0x20
0073E91F    jnz 0x0073EAF6
0073E925    call 0x005AF880
0073E92A    imul ecx, dword ptr ds:[0x0147DF94], 0xE0
0073E934    mov edi, eax
0073E936    lea eax, ss:[ebp-0xA8]
0073E93C    push eax
0073E93D    add ecx, dword ptr ds:[edi]
0073E93F    call 0x0073E4B0
0073E944    add esp, 0x04
0073E947    lea ecx, ss:[ebp-0x34]
0073E94A    movups xmm1, xmmword ptr ds:[eax]
0073E94D    movups xmm0, xmmword ptr ds:[eax+0x10]
0073E951    mov eax, dword ptr ds:[eax+0x20]
0073E954    mov dword ptr ss:[ebp-0x20], eax
0073E957    lea eax, ss:[ebp-0x50]
0073E95A    movaps xmmword ptr ss:[ebp-0x40], xmm1
0073E95E    movq qword ptr ds:[0x01512404], xmm1
0073E966    psrldq xmm1, 0x08
0073E96B    push eax
0073E96C    movups xmmword ptr ss:[ebp-0x30], xmm0
0073E970    movd dword ptr ds:[0x0151240C], xmm1
0073E978    call 0x004EB2F0
0073E97D    add esp, 0x04
0073E980    movups xmm3, xmmword ptr ds:[eax]
0073E983    movaps xmm1, xmm3
0073E986    movaps xmmword ptr ss:[ebp-0x60], xmm3
0073E98A    shufps xmm1, xmm3, 0xFF
0073E98E    movaps xmm2, xmm3
0073E991    movaps xmm0, xmm1
0073E994    mulss xmm2, xmm3
0073E998    mulss xmm0, xmm1
0073E99C    movups xmmword ptr ss:[ebp-0x50], xmm1
0073E9A0    addss xmm2, xmm0
0073E9A4    movaps xmm0, xmm3
0073E9A7    shufps xmm0, xmm3, 0x55
0073E9AB    movaps xmm1, xmm0
0073E9AE    mulss xmm1, xmm0
0073E9B2    movups xmmword ptr ss:[ebp-0x70], xmm0
0073E9B6    movaps xmm0, xmm3
0073E9B9    addss xmm2, xmm1
0073E9BD    shufps xmm0, xmm3, 0xAA
0073E9C1    movaps xmm1, xmm0
0073E9C4    movups xmmword ptr ss:[ebp-0x80], xmm0
0073E9C8    mulss xmm0, xmm1
0073E9CC    addss xmm0, xmm2
0073E9D0    call 0x004AC580
0073E9D5    movaps xmm1, xmmword ptr ss:[ebp-0x60]
0073E9D9    mov edx, 0x01
0073E9DE    divss xmm1, xmm0
0073E9E2    mov esi, dword ptr ds:[0x0147EF94]
0073E9E8    mov dword ptr ds:[0x015123F0], 0x3F800000
0073E9F2    movss xmm4, dword ptr ds:[0x00890E18]
0073E9FA    movss dword ptr ds:[0x015123F4], xmm1
0073EA02    movss xmm2, dword ptr ds:[0x01512408]
0073EA0A    movss xmm3, dword ptr ds:[0x01512404]
0073EA12    movups xmm1, xmmword ptr ss:[ebp-0x70]
0073EA16    divss xmm1, xmm0
0073EA1A    movss dword ptr ds:[0x015123F8], xmm1
0073EA22    movups xmm1, xmmword ptr ss:[ebp-0x80]
0073EA26    divss xmm1, xmm0
0073EA2A    movss dword ptr ds:[0x015123FC], xmm1
0073EA32    movups xmm1, xmmword ptr ss:[ebp-0x50]
0073EA36    divss xmm1, xmm0
0073EA3A    movss dword ptr ds:[0x01512400], xmm1
0073EA42    movss xmm1, dword ptr ds:[0x0151240C]
0073EA4A    cmp esi, edx
0073EA4C    jle 0x0073EA8C
0073EA4E    nop
0073EA50    imul ecx, dword ptr ds:[edx*4+0x147DF94], 0xE0
0073EA5B    inc edx
0073EA5C    mov eax, dword ptr ds:[edi]
0073EA5E    addss xmm3, dword ptr ds:[ecx+eax*1+0x10]
0073EA64    movss dword ptr ds:[0x01512404], xmm3
0073EA6C    addss xmm2, dword ptr ds:[ecx+eax*1+0x14]
0073EA72    movss dword ptr ds:[0x01512408], xmm2
0073EA7A    addss xmm1, dword ptr ds:[ecx+eax*1+0x18]
0073EA80    movss dword ptr ds:[0x0151240C], xmm1
0073EA88    cmp edx, esi
0073EA8A    jl 0x0073EA50
0073EA8C    mov eax, dword ptr ds:[0x01512424]
0073EA91    cmp eax, 0x02
0073EA94    jz 0x0073EAA0
0073EA96    cmp eax, 0x03
0073EA99    jz 0x0073EAA0
0073EA9B    cmp eax, 0x04
0073EA9E    jnz 0x0073EAAE
0073EAA0    movups xmm0, xmmword ptr ds:[0x00800248]
0073EAA7    movups xmmword ptr ds:[0x015123F4], xmm0
0073EAAE    movd xmm0, esi
0073EAB2    cvtdq2ps xmm0, xmm0
0073EAB5    divss xmm4, xmm0
0073EAB9    movaps xmm0, xmm4
0073EABC    mulss xmm0, xmm3
0073EAC0    movss dword ptr ds:[0x01512404], xmm0
0073EAC8    movaps xmm0, xmm4
0073EACB    mulss xmm0, xmm2
0073EACF    mulss xmm4, xmm1
0073EAD3    movss dword ptr ds:[0x01512408], xmm0
0073EADB    movss dword ptr ds:[0x0151240C], xmm4
0073EAE3    mov ecx, dword ptr ss:[ebp-0x04]
0073EAE6    pop edi
0073EAE7    xor ecx, ebp
0073EAE9    pop esi
0073EAEA    call 0x0075927A
0073EAEF    mov esp, ebp
0073EAF1    pop ebp
0073EAF2    mov esp, ebx
0073EAF4    pop ebx
0073EAF5    ret
0073EAF6    push 0x87ECE4
0073EAFB    push 0xEB
0073EB00    push 0x87ED1C
0073EB05    mov edx, 0x801800
0073EB0A    mov ecx, 0x87ECF8
0073EB0F    call 0x0063B870
0073EB14    add esp, 0x0C
0073EB17    call 0x0063BC30
0073EB1C    test al, al
0073EB1E    jz 0x0073EB21
0073EB20    int3
0073EB21    call 0x0063BB00
