00652C30    push ebp
00652C31    mov ebp, esp
00652C33    sub esp, 0x868
00652C39    mov eax, dword ptr ds:[0x008C4040]
00652C3E    xor eax, ebp
00652C40    mov dword ptr ss:[ebp-0x08], eax
00652C43    mov eax, dword ptr ss:[ebp+0x0C]
00652C46    push ebx
00652C47    push esi
00652C48    mov dword ptr ss:[ebp-0x864], eax
00652C4E    mov ebx, edx
00652C50    mov eax, dword ptr ss:[ebp+0x10]
00652C53    mov edx, ecx
00652C55    mov ecx, dword ptr ss:[ebp+0x08]
00652C58    push edi
00652C59    mov edi, dword ptr ss:[ebp+0x14]
00652C5C    mov dword ptr ss:[ebp-0x868], eax
00652C62    mov eax, dword ptr ss:[ebp+0x18]
00652C65    mov dword ptr ss:[ebp-0x860], eax
00652C6B    xor eax, eax
00652C6D    cmp dword ptr ds:[edi], 0x3E8
00652C73    mov dword ptr ss:[ebp-0x858], ebx
00652C79    mov dword ptr ss:[ebp-0x85C], edx
00652C7F    mov dword ptr ss:[ebp-0x814], ecx
00652C85    mov dword ptr ss:[ebp-0x810], eax
00652C8B    jl 0x00652CA1
00652C8D    push 0x874910
00652C92    push 0x15C5
00652C97    mov ecx, 0x8748F0
00652C9C    jmp 0x00653075
00652CA1    xor esi, esi
00652CA3    cmp dword ptr ds:[edi], eax
00652CA5    jle 0x00652FF1
00652CAB    movss xmm6, dword ptr ss:[ebp+0x20]
00652CB0    xor ebx, ebx
00652CB2    mov ecx, dword ptr ds:[edi+0x08]
00652CB5    mov eax, dword ptr ds:[ecx+ebx*1]
00652CB8    sub eax, 0x76
00652CBB    jz 0x00652D1C
00652CBD    sub eax, 0x0A
00652CC0    jz 0x0065305A
00652CC6    push 0x00
00652CC8    push dword ptr ss:[ebp+0x1C]
00652CCB    lea eax, ds:[edx+0xC14]
00652CD1    mov ecx, edi
00652CD3    push eax
00652CD4    push dword ptr ss:[ebp-0x864]
00652CDA    lea eax, ss:[ebp-0x40C]
00652CE0    push dword ptr ss:[ebp-0x814]
00652CE6    push eax
00652CE7    lea eax, ss:[ebp-0x80C]
00652CED    push eax
00652CEE    lea eax, ss:[ebp-0x810]
00652CF4    push eax
00652CF5    push dword ptr ss:[ebp-0x860]
00652CFB    push dword ptr ss:[ebp-0x858]
00652D01    push edx
00652D02    mov edx, esi
00652D04    call 0x00650190
00652D09    movss xmm6, dword ptr ss:[ebp+0x20]
00652D0E    add esp, 0x2C
00652D11    mov edx, dword ptr ss:[ebp-0x85C]
00652D17    jmp 0x00652FD3
00652D1C    mov eax, dword ptr ds:[ecx+ebx*1+0x08]
00652D20    mov ecx, dword ptr ss:[ebp-0x868]
00652D26    mov dword ptr ss:[ebp-0x828], 0x00
00652D30    mov dword ptr ss:[ebp-0x820], 0xFFFFFFFF
00652D3A    movss xmm4, dword ptr ds:[eax]
00652D3E    movss xmm1, dword ptr ds:[ecx+0x3C]
00652D43    movss xmm5, dword ptr ds:[eax+0x04]
00652D48    subss xmm4, xmm1
00652D4C    movss xmm3, dword ptr ds:[ecx+0x78]
00652D51    movaps xmm0, xmm1
00652D54    addss xmm0, dword ptr ds:[ecx+0xB4]
00652D5C    subss xmm5, xmm3
00652D60    mov dword ptr ss:[ebp-0x824], 0x01
00652D6A    movaps xmm2, xmm3
00652D6D    mulss xmm4, xmm6
00652D71    addss xmm2, dword ptr ds:[ecx+0xF0]
00652D79    mulss xmm5, xmm6
00652D7D    addss xmm4, xmm1
00652D81    movss xmm1, dword ptr ds:[eax+0x08]
00652D86    subss xmm1, xmm0
00652D8A    addss xmm5, xmm3
00652D8E    movss xmm3, dword ptr ds:[eax+0x0C]
00652D93    subss xmm3, xmm2
00652D97    movss dword ptr ss:[ebp-0x854], xmm4
00652D9F    mulss xmm1, xmm6
00652DA3    mulss xmm3, xmm6
00652DA7    addss xmm1, xmm0
00652DAB    xorps xmm0, xmm0
00652DAE    movlpd qword ptr ss:[ebp-0x850], xmm0
00652DB6    movlpd qword ptr ss:[ebp-0x848], xmm0
00652DBE    addss xmm3, xmm2
00652DC2    movlpd qword ptr ss:[ebp-0x840], xmm0
00652DCA    movlpd qword ptr ss:[ebp-0x838], xmm0
00652DD2    movlpd qword ptr ss:[ebp-0x830], xmm0
00652DDA    subss xmm1, xmm4
00652DDE    movups xmm0, xmmword ptr ss:[ebp-0x854]
00652DE5    movss dword ptr ss:[ebp-0x854], xmm5
00652DED    movups xmmword ptr ds:[ecx+0x3C], xmm0
00652DF1    movups xmm0, xmmword ptr ss:[ebp-0x844]
00652DF8    movups xmmword ptr ds:[ecx+0x4C], xmm0
00652DFC    movups xmm0, xmmword ptr ss:[ebp-0x834]
00652E03    mov dword ptr ss:[ebp-0x828], 0x00
00652E0D    movups xmmword ptr ds:[ecx+0x5C], xmm0
00652E11    movq xmm0, qword ptr ss:[ebp-0x824]
00652E19    movq qword ptr ds:[ecx+0x6C], xmm0
00652E1E    xorps xmm0, xmm0
00652E21    movlpd qword ptr ss:[ebp-0x850], xmm0
00652E29    movlpd qword ptr ss:[ebp-0x848], xmm0
00652E31    movlpd qword ptr ss:[ebp-0x840], xmm0
00652E39    movlpd qword ptr ss:[ebp-0x838], xmm0
00652E41    movlpd qword ptr ss:[ebp-0x830], xmm0
00652E49    movups xmm0, xmmword ptr ss:[ebp-0x854]
00652E50    mov dword ptr ss:[ebp-0x820], 0xFFFFFFFF
00652E5A    mov dword ptr ss:[ebp-0x824], 0x01
00652E64    movups xmmword ptr ds:[ecx+0x78], xmm0
00652E68    mov dword ptr ds:[ecx+0x74], 0x00
00652E6F    movups xmm0, xmmword ptr ss:[ebp-0x844]
00652E76    movss dword ptr ss:[ebp-0x854], xmm1
00652E7E    movups xmmword ptr ds:[ecx+0x88], xmm0
00652E85    movups xmm0, xmmword ptr ss:[ebp-0x834]
00652E8C    mov dword ptr ss:[ebp-0x828], 0x00
00652E96    movups xmmword ptr ds:[ecx+0x98], xmm0
00652E9D    movq xmm0, qword ptr ss:[ebp-0x824]
00652EA5    movq qword ptr ds:[ecx+0xA8], xmm0
00652EAD    xorps xmm0, xmm0
00652EB0    movlpd qword ptr ss:[ebp-0x850], xmm0
00652EB8    movlpd qword ptr ss:[ebp-0x848], xmm0
00652EC0    movlpd qword ptr ss:[ebp-0x840], xmm0
00652EC8    movlpd qword ptr ss:[ebp-0x838], xmm0
00652ED0    movlpd qword ptr ss:[ebp-0x830], xmm0
00652ED8    movups xmm0, xmmword ptr ss:[ebp-0x854]
00652EDF    mov dword ptr ss:[ebp-0x820], 0xFFFFFFFF
00652EE9    mov dword ptr ss:[ebp-0x824], 0x01
00652EF3    movups xmmword ptr ds:[ecx+0xB4], xmm0
00652EFA    mov dword ptr ds:[ecx+0xB0], 0x00
00652F04    movups xmm0, xmmword ptr ss:[ebp-0x844]
00652F0B    movups xmmword ptr ds:[ecx+0xC4], xmm0
00652F12    movups xmm0, xmmword ptr ss:[ebp-0x834]
00652F19    movups xmmword ptr ds:[ecx+0xD4], xmm0
00652F20    movq xmm0, qword ptr ss:[ebp-0x824]
00652F28    movq qword ptr ds:[ecx+0xE4], xmm0
00652F30    xorps xmm0, xmm0
00652F33    mov dword ptr ss:[ebp-0x828], 0x00
00652F3D    subss xmm3, xmm5
00652F41    movlpd qword ptr ss:[ebp-0x850], xmm0
00652F49    movlpd qword ptr ss:[ebp-0x848], xmm0
00652F51    movlpd qword ptr ss:[ebp-0x840], xmm0
00652F59    movlpd qword ptr ss:[ebp-0x838], xmm0
00652F61    movlpd qword ptr ss:[ebp-0x830], xmm0
00652F69    movss dword ptr ss:[ebp-0x854], xmm3
00652F71    movups xmm0, xmmword ptr ss:[ebp-0x854]
00652F78    mov dword ptr ss:[ebp-0x820], 0xFFFFFFFF
00652F82    mov dword ptr ss:[ebp-0x824], 0x01
00652F8C    movups xmmword ptr ds:[ecx+0xF0], xmm0
00652F93    mov dword ptr ds:[ecx+0xEC], 0x00
00652F9D    movups xmm0, xmmword ptr ss:[ebp-0x844]
00652FA4    movups xmmword ptr ds:[ecx+0x100], xmm0
00652FAB    movups xmm0, xmmword ptr ss:[ebp-0x834]
00652FB2    movups xmmword ptr ds:[ecx+0x110], xmm0
00652FB9    movq xmm0, qword ptr ss:[ebp-0x824]
00652FC1    movq qword ptr ds:[ecx+0x120], xmm0
00652FC9    mov dword ptr ds:[ecx+0x128], 0x00
00652FD3    inc esi
00652FD4    add ebx, 0x10
00652FD7    cmp esi, dword ptr ds:[edi]
00652FD9    jl 0x00652CB2
00652FDF    mov eax, dword ptr ss:[ebp-0x810]
00652FE5    mov ebx, dword ptr ss:[ebp-0x858]
00652FEB    mov ecx, dword ptr ss:[ebp-0x814]
00652FF1    xor esi, esi
00652FF3    test eax, eax
00652FF5    jle 0x00653049
00652FF7    mov edi, dword ptr ss:[ebp-0x85C]
00652FFD    nop dword ptr ds:[eax], eax
00653000    movss xmm0, dword ptr ss:[ebp+esi*4-0x40C]
00653009    ucomiss xmm0, dword ptr ds:[0x00890E18]
00653010    lahf
00653011    test ah, 0x44
00653014    jp 0x00653066
00653016    push 0x00
00653018    push 0x00
0065301A    push dword ptr ss:[ebp-0x860]
00653020    mov edx, ebx
00653022    push dword ptr ss:[ebp+esi*4-0x80C]
00653029    push dword ptr ss:[ebp-0x864]
0065302F    push ecx
00653030    mov ecx, edi
00653032    call 0x006530A0
00653037    mov ecx, dword ptr ss:[ebp-0x814]
0065303D    inc esi
0065303E    add esp, 0x18
00653041    cmp esi, dword ptr ss:[ebp-0x810]
00653047    jl 0x00653000
00653049    mov ecx, dword ptr ss:[ebp-0x08]
0065304C    pop edi
0065304D    pop esi
0065304E    xor ecx, ebp
00653050    pop ebx
00653051    call 0x0075927A
00653056    mov esp, ebp
00653058    pop ebp
00653059    ret
0065305A    push 0x874910
0065305F    push 0x15DC
00653064    jmp 0x00653070
00653066    push 0x874910
0065306B    push 0x15EC
00653070    mov ecx, 0x801AA4
00653075    push 0x8739B4
0065307A    mov edx, 0x801800
0065307F    call 0x0063B870
00653084    add esp, 0x0C
00653087    call 0x0063BC30
0065308C    test al, al
0065308E    jz 0x00653091
00653090    int3
00653091    call 0x0063BB00
