006DEF90    push ebp
006DEF91    mov ebp, esp
006DEF93    sub esp, 0x08
006DEF96    push ebx
006DEF97    push esi
006DEF98    push edi
006DEF99    mov edi, dword ptr ds:[ecx+0x2C]
006DEF9C    mov ecx, edi
006DEF9E    mov dword ptr ss:[ebp-0x04], edx
006DEFA1    xor dl, dl
006DEFA3    call 0x006DD740
006DEFA8    mov ebx, dword ptr ds:[0x0147ABE8]
006DEFAE    test ebx, ebx
006DEFB0    jz 0x006DF0B6
006DEFB6    mov ebx, dword ptr ds:[ebx+0x04]
006DEFB9    inc dword ptr ds:[ebx+0x0C]
006DEFBC    cmp dword ptr ds:[ebx], 0x00
006DEFBF    jnz 0x006DEFC8
006DEFC1    mov ecx, ebx
006DEFC3    call 0x006E09E0
006DEFC8    mov esi, dword ptr ds:[ebx]
006DEFCA    mov ecx, edi
006DEFCC    mov edx, esi
006DEFCE    mov eax, dword ptr ds:[esi]
006DEFD0    mov dword ptr ds:[ebx], eax
006DEFD2    mov eax, dword ptr ss:[ebp-0x04]
006DEFD5    mov dword ptr ds:[esi+0x0C], eax
006DEFD8    mov eax, dword ptr ss:[ebp+0x08]
006DEFDB    mov dword ptr ds:[esi+0x10], eax
006DEFDE    mov dword ptr ds:[esi+0x14], 0x3F800000
006DEFE5    mov dword ptr ds:[esi+0x18], 0x3F800000
006DEFEC    mov dword ptr ds:[esi+0x1C], 0x00
006DEFF3    mov dword ptr ds:[esi+0x20], 0x00
006DEFFA    mov dword ptr ds:[esi+0x24], 0x3F800000
006DF001    mov dword ptr ds:[esi+0xAC], 0x00
006DF00B    mov dword ptr ds:[esi+0xB0], 0x00
006DF015    call 0x006DDA80
006DF01A    cmp dword ptr ds:[esi+0x1C], 0x02
006DF01E    mov ecx, eax
006DF020    movss xmm1, dword ptr ds:[0x00890E18]
006DF028    mov eax, dword ptr ds:[ecx+0x10]
006DF02B    movd xmm0, dword ptr ds:[eax]
006DF02F    cvtdq2ps xmm0, xmm0
006DF032    divss xmm0, dword ptr ds:[ecx]
006DF036    divss xmm1, xmm0
006DF03A    movss dword ptr ds:[esi], xmm1
006DF03E    jnz 0x006DF046
006DF040    mov dword ptr ds:[esi], 0x00
006DF046    mov ecx, 0x0C
006DF04B    mov dword ptr ds:[esi+0x04], 0x00
006DF052    mov dword ptr ds:[esi+0x08], 0x00
006DF059    call 0x0064BFD0
006DF05E    mov ebx, eax
006DF060    inc dword ptr ds:[ebx+0x0C]
006DF063    cmp dword ptr ds:[ebx], 0x00
006DF066    jnz 0x006DF06F
006DF068    mov ecx, ebx
006DF06A    call 0x0064BE70
006DF06F    mov ecx, dword ptr ds:[ebx]
006DF071    mov eax, dword ptr ds:[ecx]
006DF073    mov dword ptr ds:[ebx], eax
006DF075    mov dword ptr ds:[ecx+0x08], 0x00
006DF07C    mov dword ptr ds:[ecx], esi
006DF07E    mov dword ptr ds:[ecx+0x04], 0x00
006DF085    mov eax, dword ptr ds:[edi+0x08]
006DF088    mov dword ptr ds:[ecx+0x08], eax
006DF08B    mov eax, dword ptr ds:[edi+0x08]
006DF08E    test eax, eax
006DF090    jz 0x006DF0A4
006DF092    mov dword ptr ds:[eax+0x04], ecx
006DF095    mov eax, esi
006DF097    inc dword ptr ds:[edi+0x0C]
006DF09A    mov dword ptr ds:[edi+0x08], ecx
006DF09D    pop edi
006DF09E    pop esi
006DF09F    pop ebx
006DF0A0    mov esp, ebp
006DF0A2    pop ebp
006DF0A3    ret
006DF0A4    inc dword ptr ds:[edi+0x0C]
006DF0A7    mov eax, esi
006DF0A9    mov dword ptr ds:[edi+0x04], ecx
006DF0AC    mov dword ptr ds:[edi+0x08], ecx
006DF0AF    pop edi
006DF0B0    pop esi
006DF0B1    pop ebx
006DF0B2    mov esp, ebp
006DF0B4    pop ebp
006DF0B5    ret
006DF0B6    push 0x871F88
006DF0BB    push 0x45
006DF0BD    push 0x871FA0
006DF0C2    mov edx, 0x801800
006DF0C7    mov ecx, 0x871F94
006DF0CC    call 0x0063B870
006DF0D1    add esp, 0x0C
006DF0D4    call 0x0063BC30
006DF0D9    test al, al
006DF0DB    jz 0x006DF0DE
006DF0DD    int3
006DF0DE    call 0x0063BB00
