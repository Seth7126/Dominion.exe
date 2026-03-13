0065ED50    push ebp
0065ED51    mov ebp, esp
0065ED53    sub esp, 0x4C
0065ED56    push ebx
0065ED57    push esi
0065ED58    mov esi, dword ptr ss:[ebp+0x0C]
0065ED5B    push edi
0065ED5C    mov edi, ecx
0065ED5E    cmp dword ptr ds:[edi+0x18], 0x00
0065ED62    jnz 0x0065ED94
0065ED64    movaps xmm2, xmmword ptr ds:[0x00893940]
0065ED6B    xorps xmm0, xmm0
0065ED6E    mov dword ptr ss:[ebp-0x34], 0x00
0065ED75    xorps xmm1, xmm1
0065ED78    movups xmmword ptr ss:[ebp-0x30], xmm0
0065ED7C    test esi, esi
0065ED7E    jnz 0x0065EEE9
0065ED84    mov dword ptr ss:[ebp-0x38], 0x00
0065ED8B    movups xmmword ptr ss:[ebp-0x20], xmm0
0065ED8F    jmp 0x0065EF50
0065ED94    mov eax, dword ptr ds:[esi]
0065ED96    cmp eax, 0xFFFFFFFF
0065ED99    jz 0x0065EE85
0065ED9F    test eax, eax
0065EDA1    js 0x0065EE6C
0065EDA7    cmp eax, dword ptr ds:[edi+0x18]
0065EDAA    jnl 0x0065EE6C
0065EDB0    imul ecx, eax, 0x34
0065EDB3    mov eax, dword ptr ds:[edi+0x14]
0065EDB6    cmp dword ptr ds:[ecx+eax*1+0x0C], 0x00
0065EDBB    jz 0x0065EDD1
0065EDBD    push 0x874F68
0065EDC2    push 0x2A05
0065EDC7    mov ecx, 0x874FBC
0065EDCC    jmp 0x0065EF90
0065EDD1    mov ecx, dword ptr ds:[edx+0x10]
0065EDD4    call 0x006B7590
0065EDD9    mov edx, dword ptr ds:[esi+0x04]
0065EDDC    xorps xmm1, xmm1
0065EDDF    mov dword ptr ss:[ebp-0x08], eax
0065EDE2    cmp edx, 0xFFFFFFFF
0065EDE5    jnz 0x0065EDEC
0065EDE7    xorps xmm0, xmm0
0065EDEA    jmp 0x0065EE07
0065EDEC    test edx, edx
0065EDEE    js 0x0065EE6C
0065EDF0    cmp edx, dword ptr ds:[edi+0x18]
0065EDF3    jnl 0x0065EE6C
0065EDF5    mov eax, dword ptr ds:[edi+0x14]
0065EDF8    imul ecx, edx, 0x34
0065EDFB    movss xmm0, dword ptr ds:[ecx+eax*1+0x18]
0065EE01    addss xmm0, dword ptr ds:[ecx+eax*1+0x10]
0065EE07    mov eax, dword ptr ss:[ebp+0x08]
0065EE0A    xor ebx, ebx
0065EE0C    mov ecx, dword ptr ds:[esi]
0065EE0E    movss xmm2, dword ptr ds:[eax]
0065EE12    subss xmm2, xmm0
0065EE16    mulss xmm2, dword ptr ss:[ebp-0x08]
0065EE1B    cmp ecx, edx
0065EE1D    jnle 0x0065EED4
0065EE23    imul edx, ecx, 0x34
0065EE26    test edx, edx
0065EE28    js 0x0065EE6C
0065EE2A    cmp ecx, dword ptr ds:[edi+0x18]
0065EE2D    jnl 0x0065EE6C
0065EE2F    mov eax, dword ptr ds:[edi+0x14]
0065EE32    add eax, edx
0065EE34    test byte ptr ds:[eax+0x04], 0x02
0065EE38    jnz 0x0065EE4D
0065EE3A    cmp dword ptr ds:[eax+0x0C], ebx
0065EE3D    jnz 0x0065EE58
0065EE3F    movaps xmm0, xmm2
0065EE42    inc ebx
0065EE43    addss xmm0, dword ptr ds:[eax+0x10]
0065EE48    movss dword ptr ds:[eax+0x10], xmm0
0065EE4D    inc ecx
0065EE4E    add edx, 0x34
0065EE51    cmp ecx, dword ptr ds:[esi+0x04]
0065EE54    jle 0x0065EE26
0065EE56    jmp 0x0065EED4
0065EE58    push 0x874F68
0065EE5D    push 0x2A14
0065EE62    mov ecx, 0x874FA0
0065EE67    jmp 0x0065EF90
0065EE6C    push 0x876A2C
0065EE71    push 0xD4
0065EE76    push 0x824FB0
0065EE7B    mov ecx, 0x824FD0
0065EE80    jmp 0x0065EF95
0065EE85    movss xmm0, dword ptr ds:[esi+0x18]
0065EE8A    xorps xmm1, xmm1
0065EE8D    ucomiss xmm0, xmm1
0065EE90    lahf
0065EE91    test ah, 0x44
0065EE94    jnp 0x0065EEAA
0065EE96    push 0x874F68
0065EE9B    push 0x2A1D
0065EEA0    mov ecx, 0x87501C
0065EEA5    jmp 0x0065EF90
0065EEAA    movss xmm2, dword ptr ds:[esi+0x28]
0065EEAF    ucomiss xmm2, xmm1
0065EEB2    lahf
0065EEB3    test ah, 0x44
0065EEB6    jnp 0x0065EF81
0065EEBC    movss xmm0, dword ptr ds:[esi+0x2C]
0065EEC1    movss dword ptr ds:[esi+0x1C], xmm0
0065EEC6    addss xmm0, xmm2
0065EECA    addss xmm0, dword ptr ds:[esi+0x38]
0065EECF    movss dword ptr ds:[esi+0x18], xmm0
0065EED4    movaps xmm2, xmmword ptr ds:[0x00893940]
0065EEDB    xorps xmm0, xmm0
0065EEDE    mov dword ptr ss:[ebp-0x34], 0x00
0065EEE5    movups xmmword ptr ss:[ebp-0x30], xmm0
0065EEE9    mov eax, dword ptr ds:[esi+0x10]
0065EEEC    movss xmm0, dword ptr ds:[esi+0x18]
0065EEF1    inc eax
0065EEF2    ucomiss xmm0, xmm1
0065EEF5    mov dword ptr ss:[ebp-0x38], eax
0065EEF8    lahf
0065EEF9    test ah, 0x44
0065EEFC    jp 0x0065EF03
0065EEFE    movss xmm0, dword ptr ds:[esi+0x28]
0065EF03    movss dword ptr ss:[ebp-0x20], xmm0
0065EF08    movss xmm0, dword ptr ds:[esi+0x1C]
0065EF0D    ucomiss xmm0, xmm1
0065EF10    lahf
0065EF11    test ah, 0x44
0065EF14    jp 0x0065EF1B
0065EF16    movss xmm0, dword ptr ds:[esi+0x2C]
0065EF1B    movss dword ptr ss:[ebp-0x1C], xmm0
0065EF20    movss xmm0, dword ptr ds:[esi+0x24]
0065EF25    ucomiss xmm0, xmm1
0065EF28    lahf
0065EF29    test ah, 0x44
0065EF2C    jp 0x0065EF33
0065EF2E    movss xmm0, dword ptr ds:[esi+0x30]
0065EF33    movss dword ptr ss:[ebp-0x18], xmm0
0065EF38    movss xmm0, dword ptr ds:[esi+0x20]
0065EF3D    ucomiss xmm0, xmm1
0065EF40    lahf
0065EF41    test ah, 0x44
0065EF44    jp 0x0065EF4B
0065EF46    movss xmm0, dword ptr ds:[esi+0x34]
0065EF4B    movss dword ptr ss:[ebp-0x14], xmm0
0065EF50    movups xmm0, xmmword ptr ss:[ebp-0x38]
0065EF54    mov dword ptr ss:[ebp-0x10], 0x00
0065EF5B    mov eax, dword ptr ss:[ebp-0x10]
0065EF5E    movups xmmword ptr ds:[esi], xmm2
0065EF61    pop edi
0065EF62    movups xmmword ptr ds:[esi+0x10], xmm0
0065EF66    movups xmm0, xmmword ptr ss:[ebp-0x28]
0065EF6A    movups xmmword ptr ds:[esi+0x20], xmm0
0065EF6E    movq xmm0, qword ptr ss:[ebp-0x18]
0065EF73    movq qword ptr ds:[esi+0x30], xmm0
0065EF78    mov dword ptr ds:[esi+0x38], eax
0065EF7B    pop esi
0065EF7C    pop ebx
0065EF7D    mov esp, ebp
0065EF7F    pop ebp
0065EF80    ret
0065EF81    push 0x874F68
0065EF86    push 0x2A1E
0065EF8B    mov ecx, 0x874FFC
0065EF90    push 0x8739B4
0065EF95    mov edx, 0x801800
0065EF9A    call 0x0063B870
0065EF9F    add esp, 0x0C
0065EFA2    call 0x0063BC30
0065EFA7    test al, al
0065EFA9    jz 0x0065EFAC
0065EFAB    int3
0065EFAC    call 0x0063BB00
