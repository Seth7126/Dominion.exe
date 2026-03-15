// ============================================================
// 函数名称: sub_692c20
// 起始地址: 0x692c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692C20    push ebp
00692C21    mov ebp, esp
00692C23    sub esp, 0x10
00692C26    cmp dword ptr ss:[ebp+0x08], 0x00
00692C2A    mov eax, edx
00692C2C    push ebx
00692C2D    push esi
00692C2E    push edi
00692C2F    mov dword ptr ss:[ebp-0x08], eax
00692C32    jnz 0x00692C4D
00692C34    push 0x87823C                                   ; => [ String: TranslationAddParticle ]
00692C39    push 0x7DC
00692C3E    push 0x877D0C                                   ; => [ String: C:\x\ax2017\Engine\Localization.cpp ]
00692C43    mov ecx, 0x878268                               ; => [ String: particleStyle != TRANSLATIONPARTICLE_DEFAULT ]
00692C48    jmp 0x0069302D
00692C4D    cmp ecx, 0x11
00692C50    jnz 0x00693006
00692C56    mov ebx, dword ptr ds:[eax]
00692C58    mov esi, 0x801800                               ; => [ Data: data_801800 ]
00692C5D    test ebx, ebx
00692C5F    mov byte ptr ss:[ebp-0x01], 0x00
00692C63    cmovnz esi, ebx
00692C66    xor edi, edi                                    ; => [ Call: nullptr ]
00692C68    mov cl, byte ptr ds:[esi]
00692C6A    test cl, cl
00692C6C    jz 0x00692CF2
00692C72    cmp cl, 0x80
00692C75    jb 0x00692C93
00692C77    mov al, cl
00692C79    and al, 0xE0
00692C7B    cmp al, 0xC0
00692C7D    jz 0x00692C93
00692C7F    mov al, cl
00692C81    and al, 0xF0
00692C83    cmp al, 0xE0
00692C85    jz 0x00692C93
00692C87    and cl, 0xF8
00692C8A    cmp cl, 0xF0
00692C8D    jnz 0x0069300D
00692C93    lea ecx, ss:[ebp-0x0C]
00692C96    mov dword ptr ss:[ebp-0x0C], esi
00692C99    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
00692C9E    cmp eax, 0x7B
00692CA1    jnz 0x00692CA9
00692CA3    mov byte ptr ss:[ebp-0x01], 0x01
00692CA7    jmp 0x00692CBB
00692CA9    cmp eax, 0x7D
00692CAC    jnz 0x00692CB4
00692CAE    mov byte ptr ss:[ebp-0x01], 0x00
00692CB2    jmp 0x00692CBB
00692CB4    cmp byte ptr ss:[ebp-0x01], 0x00
00692CB8    cmovz edi, eax
00692CBB    mov cl, byte ptr ds:[esi]
00692CBD    mov dword ptr ss:[ebp-0x0C], esi
00692CC0    cmp cl, 0x80
00692CC3    jb 0x00692CE1
00692CC5    mov al, cl
00692CC7    and al, 0xE0
00692CC9    cmp al, 0xC0
00692CCB    jz 0x00692CE1
00692CCD    mov al, cl
00692CCF    and al, 0xF0
00692CD1    cmp al, 0xE0
00692CD3    jz 0x00692CE1
00692CD5    and cl, 0xF8
00692CD8    cmp cl, 0xF0
00692CDB    jnz 0x00693019
00692CE1    lea ecx, ss:[ebp-0x0C]
00692CE4    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
00692CE9    mov esi, dword ptr ss:[ebp-0x0C]
00692CEC    mov cl, byte ptr ds:[esi]
00692CEE    test cl, cl
00692CF0    jnz 0x00692C72
00692CF2    mov eax, dword ptr ss:[ebp+0x08]
00692CF5    sub eax, 0x02
00692CF8    jz 0x00692E8D
00692CFE    sub eax, 0x01
00692D01    jnz 0x00693006
00692D07    add edi, 0xFFFF5400
00692D0D    cmp edi, 0x2BA3
00692D13    jnbe 0x00692DE5
00692D19    mov eax, 0x92492493
00692D1E    imul edi
00692D20    add edx, edi
00692D22    sar edx, 0x04
00692D25    mov ecx, edx
00692D27    shr ecx, 0x1F
00692D2A    add ecx, edx
00692D2C    lea eax, ds:[ecx*8]
00692D33    sub eax, ecx
00692D35    shl eax, 0x02
00692D38    cmp edi, eax
00692D3A    jz 0x00692DE5
00692D40    test ebx, ebx
00692D42    jz 0x00692D84
00692D44    cmp byte ptr ds:[ebx], 0x00
00692D47    jz 0x00692D84
00692D49    mov edi, dword ptr ss:[ebp-0x08]
00692D4C    mov ecx, edi
00692D4E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00692D53    push 0x01
00692D55    mov ecx, edi
00692D57    mov esi, dword ptr ds:[eax+0x08]
00692D5A    lea edx, ds:[esi+0x08]
00692D5D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00692D62    mov ecx, dword ptr ds:[edi]
00692D64    add esp, 0x04
00692D67    movq xmm0, qword ptr ds:[0x0087825C]
00692D6F    movq qword ptr ds:[ecx+esi*1], xmm0
00692D74    mov al, byte ptr ds:[0x00878264]
00692D79    mov byte ptr ds:[ecx+esi*1+0x08], al
00692D7D    pop edi
00692D7E    pop esi
00692D7F    pop ebx
00692D80    mov esp, ebp
00692D82    pop ebp
00692D83    ret
00692D84    mov ecx, 0x19
00692D89    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00692D8E    mov esi, eax
00692D90    inc dword ptr ds:[esi+0x0C]
00692D93    cmp dword ptr ds:[esi], 0x00
00692D96    jnz 0x00692D9F
00692D98    mov ecx, esi
00692D9A    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00692D9F    mov ecx, dword ptr ds:[esi]
00692DA1    mov edx, 0x87825C                               ; => [ Data: data_87825c ]
00692DA6    mov edi, dword ptr ss:[ebp-0x08]
00692DA9    mov eax, dword ptr ds:[ecx]
00692DAB    mov dword ptr ds:[esi], eax
00692DAD    mov dword ptr ds:[ecx], 0xFAFAFAFA
00692DB3    mov dword ptr ds:[ecx+0x04], 0x01
00692DBA    mov dword ptr ds:[ecx+0x08], 0x08
00692DC1    mov dword ptr ds:[ecx+0x0C], 0x09
00692DC8    add ecx, 0x10
00692DCB    mov dword ptr ds:[edi], ecx
00692DCD    nop dword ptr ds:[eax], eax
00692DD0    mov al, byte ptr ds:[edx]
00692DD2    lea edx, ds:[edx+0x01]
00692DD5    mov byte ptr ds:[ecx], al
00692DD7    lea ecx, ds:[ecx+0x01]
00692DDA    test al, al
00692DDC    jnz 0x00692DD0
00692DDE    pop edi
00692DDF    pop esi
00692DE0    pop ebx
00692DE1    mov esp, ebp
00692DE3    pop ebp
00692DE4    ret
00692DE5    test ebx, ebx
00692DE7    jz 0x00692E2F
00692DE9    cmp byte ptr ds:[ebx], 0x00
00692DEC    jz 0x00692E2F
00692DEE    mov edi, dword ptr ss:[ebp-0x08]
00692DF1    mov ecx, edi
00692DF3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00692DF8    push 0x01
00692DFA    mov ecx, edi
00692DFC    mov esi, dword ptr ds:[eax+0x08]
00692DFF    lea edx, ds:[esi+0x06]
00692E02    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00692E07    mov ecx, dword ptr ds:[edi]
00692E09    add esp, 0x04
00692E0C    mov eax, dword ptr ds:[0x008782A0]
00692E11    mov dword ptr ds:[ecx+esi*1], eax
00692E14    mov ax, word ptr ds:[0x008782A4]
00692E1A    mov word ptr ds:[ecx+esi*1+0x04], ax
00692E1F    mov al, byte ptr ds:[0x008782A6]
00692E24    mov byte ptr ds:[ecx+esi*1+0x06], al
00692E28    pop edi
00692E29    pop esi
00692E2A    pop ebx
00692E2B    mov esp, ebp
00692E2D    pop ebp
00692E2E    ret
00692E2F    mov ecx, 0x17
00692E34    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00692E39    mov esi, eax
00692E3B    inc dword ptr ds:[esi+0x0C]
00692E3E    cmp dword ptr ds:[esi], 0x00
00692E41    jnz 0x00692E4A
00692E43    mov ecx, esi
00692E45    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00692E4A    mov ecx, dword ptr ds:[esi]
00692E4C    mov edx, 0x8782A0                               ; => [ Data: data_8782a0 ]
00692E51    mov edi, dword ptr ss:[ebp-0x08]
00692E54    mov eax, dword ptr ds:[ecx]
00692E56    mov dword ptr ds:[esi], eax
00692E58    mov dword ptr ds:[ecx], 0xFAFAFAFA
00692E5E    mov dword ptr ds:[ecx+0x04], 0x01
00692E65    mov dword ptr ds:[ecx+0x08], 0x06
00692E6C    mov dword ptr ds:[ecx+0x0C], 0x07
00692E73    add ecx, 0x10
00692E76    mov dword ptr ds:[edi], ecx
00692E78    mov al, byte ptr ds:[edx]
00692E7A    lea edx, ds:[edx+0x01]
00692E7D    mov byte ptr ds:[ecx], al
00692E7F    lea ecx, ds:[ecx+0x01]
00692E82    test al, al
00692E84    jnz 0x00692E78
00692E86    pop edi
00692E87    pop esi
00692E88    pop ebx
00692E89    mov esp, ebp
00692E8B    pop ebp
00692E8C    ret
00692E8D    add edi, 0xFFFF5400
00692E93    cmp edi, 0x2BA3
00692E99    jnbe 0x00692F65
00692E9F    mov eax, 0x92492493
00692EA4    imul edi
00692EA6    add edx, edi
00692EA8    sar edx, 0x04
00692EAB    mov ecx, edx
00692EAD    shr ecx, 0x1F
00692EB0    add ecx, edx
00692EB2    lea eax, ds:[ecx*8]
00692EB9    sub eax, ecx
00692EBB    shl eax, 0x02
00692EBE    cmp edi, eax
00692EC0    jz 0x00692F65
00692EC6    test ebx, ebx
00692EC8    jz 0x00692F03
00692ECA    cmp byte ptr ds:[ebx], 0x00
00692ECD    jz 0x00692F03
00692ECF    mov edi, dword ptr ss:[ebp-0x08]
00692ED2    mov ecx, edi
00692ED4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00692ED9    push 0x01
00692EDB    mov ecx, edi
00692EDD    mov esi, dword ptr ds:[eax+0x08]
00692EE0    lea edx, ds:[esi+0x07]
00692EE3    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00692EE8    mov eax, dword ptr ds:[edi]
00692EEA    add esp, 0x04
00692EED    mov dword ptr ds:[esi+eax*1], 0x9DC2ACC3
00692EF4    mov dword ptr ds:[esi+eax*1+0x04], 0x9E80E2
00692EFC    pop edi
00692EFD    pop esi
00692EFE    pop ebx
00692EFF    mov esp, ebp
00692F01    pop ebp
00692F02    ret
00692F03    mov ecx, 0x18
00692F08    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00692F0D    mov esi, eax
00692F0F    inc dword ptr ds:[esi+0x0C]
00692F12    cmp dword ptr ds:[esi], 0x00
00692F15    jnz 0x00692F1E
00692F17    mov ecx, esi
00692F19    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00692F1E    mov ecx, dword ptr ds:[esi]
00692F20    mov edx, 0x878298                               ; => [ Data: data_878298 ]
00692F25    mov edi, dword ptr ss:[ebp-0x08]
00692F28    mov eax, dword ptr ds:[ecx]
00692F2A    mov dword ptr ds:[esi], eax
00692F2C    mov dword ptr ds:[ecx], 0xFAFAFAFA
00692F32    mov dword ptr ds:[ecx+0x04], 0x01
00692F39    mov dword ptr ds:[ecx+0x08], 0x07
00692F40    mov dword ptr ds:[ecx+0x0C], 0x08
00692F47    add ecx, 0x10
00692F4A    mov dword ptr ds:[edi], ecx
00692F4C    nop dword ptr ds:[eax], eax
00692F50    mov al, byte ptr ds:[edx]
00692F52    lea edx, ds:[edx+0x01]
00692F55    mov byte ptr ds:[ecx], al
00692F57    lea ecx, ds:[ecx+0x01]
00692F5A    test al, al
00692F5C    jnz 0x00692F50
00692F5E    pop edi
00692F5F    pop esi
00692F60    pop ebx
00692F61    mov esp, ebp
00692F63    pop ebp
00692F64    ret
00692F65    test ebx, ebx
00692F67    jz 0x00692FAF
00692F69    cmp byte ptr ds:[ebx], 0x00
00692F6C    jz 0x00692FAF
00692F6E    mov edi, dword ptr ss:[ebp-0x08]
00692F71    mov ecx, edi
00692F73    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00692F78    push 0x01
00692F7A    mov ecx, edi
00692F7C    mov esi, dword ptr ds:[eax+0x08]
00692F7F    lea edx, ds:[esi+0x06]
00692F82    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00692F87    mov ecx, dword ptr ds:[edi]
00692F89    add esp, 0x04
00692F8C    mov eax, dword ptr ds:[0x008782E0]
00692F91    mov dword ptr ds:[ecx+esi*1], eax
00692F94    mov ax, word ptr ds:[0x008782E4]
00692F9A    mov word ptr ds:[ecx+esi*1+0x04], ax
00692F9F    mov al, byte ptr ds:[0x008782E6]
00692FA4    mov byte ptr ds:[ecx+esi*1+0x06], al
00692FA8    pop edi
00692FA9    pop esi
00692FAA    pop ebx
00692FAB    mov esp, ebp
00692FAD    pop ebp
00692FAE    ret
00692FAF    mov ecx, 0x17
00692FB4    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00692FB9    mov esi, eax
00692FBB    inc dword ptr ds:[esi+0x0C]
00692FBE    cmp dword ptr ds:[esi], 0x00
00692FC1    jnz 0x00692FCA
00692FC3    mov ecx, esi
00692FC5    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00692FCA    mov ecx, dword ptr ds:[esi]
00692FCC    mov edx, 0x8782E0                               ; => [ Data: data_8782e0 ]
00692FD1    mov edi, dword ptr ss:[ebp-0x08]
00692FD4    mov eax, dword ptr ds:[ecx]
00692FD6    mov dword ptr ds:[esi], eax
00692FD8    mov dword ptr ds:[ecx], 0xFAFAFAFA
00692FDE    mov dword ptr ds:[ecx+0x04], 0x01
00692FE5    mov dword ptr ds:[ecx+0x08], 0x06
00692FEC    mov dword ptr ds:[ecx+0x0C], 0x07
00692FF3    add ecx, 0x10
00692FF6    mov dword ptr ds:[edi], ecx
00692FF8    mov al, byte ptr ds:[edx]
00692FFA    lea edx, ds:[edx+0x01]
00692FFD    mov byte ptr ds:[ecx], al
00692FFF    lea ecx, ds:[ecx+0x01]
00693002    test al, al
00693004    jnz 0x00692FF8
00693006    pop edi
00693007    pop esi
00693008    pop ebx
00693009    mov esp, ebp
0069300B    pop ebp
0069300C    ret
0069300D    push 0x825074                                   ; => [ String: Xutf8_peek_next ]
00693012    push 0x21C
00693017    jmp 0x00693023
00693019    push 0x825084                                   ; => [ String: Xutf8_next ]
0069301E    push 0x222
00693023    mov ecx, 0x8250B0                               ; => [ String: !Xutf8_is_invalid_lead_char(str) ]
00693028    push 0x825090                                   ; => [ String: C:\x\ax2017\Engine\Xutf8.cpp ]
0069302D    mov edx, 0x801800
00693032    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00693037    add esp, 0x0C
0069303A    call 0x0063BC30
0069303F    test al, al
00693041    jz 0x00693044                                   ; => [ Call: sub_63bc30 ]
00693043    int3
00693044    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
