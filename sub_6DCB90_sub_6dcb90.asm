// ============================================================
// 函数名称: sub_6dcb90
// 起始地址: 0x6dcb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DCB90    push ebp
006DCB91    mov ebp, esp
006DCB93    push ebx
006DCB94    push esi
006DCB95    push edi
006DCB96    mov esi, edx
006DCB98    mov edi, ecx
006DCB9A    call 0x006DD320                                 ; => [ Call: sub_6dd320 ]
006DCB9F    mov edx, eax
006DCBA1    mov ecx, dword ptr ds:[edx+0x10]
006DCBA4    cmp ecx, 0x08
006DCBA7    jnz 0x006DCBE2
006DCBA9    test esi, esi
006DCBAB    js 0x006DCC1B
006DCBAD    cmp esi, dword ptr ds:[edi+0x10]
006DCBB0    jnl 0x006DCC1B
006DCBB2    mov eax, dword ptr ds:[edi+0x0C]
006DCBB5    mov ebx, dword ptr ss:[ebp+0x08]
006DCBB8    mov eax, dword ptr ds:[eax+esi*4]
006DCBBB    mov ecx, dword ptr ds:[ebx]
006DCBBD    cmp ecx, dword ptr ds:[eax+0x24]
006DCBC0    jz 0x006DCC16
006DCBC2    test ecx, ecx
006DCBC4    jz 0x006DCC09
006DCBC6    push ecx
006DCBC7    call dword ptr ds:[0x00775524]
006DCBCD    add esp, 0x04
006DCBD0    mov dword ptr ds:[ebx+0x04], 0x00
006DCBD7    mov dword ptr ds:[ebx], 0x00
006DCBDD    pop edi
006DCBDE    pop esi
006DCBDF    pop ebx
006DCBE0    pop ebp
006DCBE1    ret
006DCBE2    test ecx, ecx
006DCBE4    jle 0x006DCBEB
006DCBE6    cmp ecx, 0x12
006DCBE9    jl 0x006DCC16
006DCBEB    test esi, esi
006DCBED    js 0x006DCC1B
006DCBEF    cmp esi, dword ptr ds:[edi+0x10]
006DCBF2    jnl 0x006DCC1B
006DCBF4    mov eax, dword ptr ds:[edi+0x0C]
006DCBF7    mov ebx, dword ptr ss:[ebp+0x08]
006DCBFA    mov eax, dword ptr ds:[eax+esi*4]
006DCBFD    mov ecx, dword ptr ds:[ebx]
006DCBFF    cmp ecx, dword ptr ds:[eax+0x24]
006DCC02    jz 0x006DCC16
006DCC04    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
006DCC09    mov dword ptr ds:[ebx+0x04], 0x00
006DCC10    mov dword ptr ds:[ebx], 0x00
006DCC16    pop edi
006DCC17    pop esi
006DCC18    pop ebx
006DCC19    pop ebp
006DCC1A    ret
006DCC1B    push 0x88131C
006DCC20    push 0x8B
006DCC25    push 0x8812F8
006DCC2A    mov edx, 0x801800
006DCC2F    mov ecx, 0x881344
006DCC34    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\AttribMap.cpp | Data: data_801800 | String: AttribTagGetField | String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006DCC39    add esp, 0x0C
006DCC3C    call 0x0063BC30
006DCC41    test al, al
006DCC43    jz 0x006DCC46                                   ; => [ Call: sub_63bc30 ]
006DCC45    int3
006DCC46    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
